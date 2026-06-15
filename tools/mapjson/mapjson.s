	.file	"mapjson.cpp"
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
.LFB4050:
	.seh_endprologue
	movq	(%rcx), %rax
	rex.W jmp	*8(%rax)
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "basic_string::append\0"
	.text
	.p2align 4
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.isra.0
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.isra.0:
.LFB4657:
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
	jb	.L11
	movq	%rsi, %r8
	movq	%r12, %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$9223372036854775806, %rax
	subq	8(%rbx), %rax
	cmpq	%rbp, %rax
	jb	.L12
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
.L9:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rsi, %rcx
.LEHB1:
	call	_Unwind_Resume
.LEHE1:
.L12:
	leaq	.LC0(%rip), %rcx
.LEHB2:
	call	_ZSt20__throw_length_errorPKc
.L11:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
.LEHE2:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4657:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4657-.LLSDACSB4657
.LLSDACSB4657:
	.uleb128 .LEHB0-.LFB4657
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L9-.LFB4657
	.uleb128 0
	.uleb128 .LEHB1-.LFB4657
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB2-.LFB4657
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L9-.LFB4657
	.uleb128 0
.LLSDACSE4657:
	.text
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_.isra.0
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_.isra.0:
.LFB4661:
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
	je	.L14
	movq	32(%rsi), %rcx
	movq	40(%rsi), %rbx
	movq	%r12, %rbp
	jmp	.L15
	.p2align 4,,10
	.p2align 3
.L18:
	movq	%rsi, %rbp
	movq	16(%rsi), %rsi
	testq	%rsi, %rsi
	je	.L35
.L21:
	movq	32(%rsi), %rcx
	movq	40(%rsi), %rbx
.L15:
	cmpq	%rbx, %r13
	movq	%rbx, %r8
	cmovbe	%r13, %r8
	testq	%r8, %r8
	je	.L16
	movq	%rdi, %rdx
	call	memcmp
	testl	%eax, %eax
	jne	.L17
.L16:
	subq	%r13, %rbx
	cmpq	$2147483647, %rbx
	jg	.L18
	cmpq	$-2147483648, %rbx
	jl	.L19
	movl	%ebx, %eax
.L17:
	testl	%eax, %eax
	jns	.L18
.L19:
	movq	24(%rsi), %rsi
	testq	%rsi, %rsi
	jne	.L21
.L35:
	cmpq	%rbp, %r12
	je	.L14
	movq	40(%rbp), %rbx
	cmpq	%rbx, %r13
	movq	%rbx, %r8
	cmovbe	%r13, %r8
	testq	%r8, %r8
	je	.L22
	movq	32(%rbp), %rdx
	movq	%rdi, %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L23
.L22:
	subq	%rbx, %r13
	cmpq	$2147483647, %r13
	jg	.L24
	cmpq	$-2147483648, %r13
	jl	.L14
	movl	%r13d, %eax
.L23:
	testl	%eax, %eax
	js	.L14
.L24:
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
.L14:
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
	.align 8
.LC1:
	.ascii "basic_string: construction from null is not valid\0"
	.text
	.align 2
	.p2align 4
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0:
.LFB4664:
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
	je	.L47
	movq	%rdx, %rcx
	call	strlen
	movq	%rax, 56(%rsp)
	movq	%rax, %r9
	cmpq	$15, %rax
	ja	.L48
	cmpq	$1, %rax
	jne	.L40
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
.L40:
	testq	%rax, %rax
	jne	.L39
	movb	$0, (%rdi,%rax)
	movq	%rax, 8(%rbx)
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L48:
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
.L39:
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
.L47:
	leaq	.LC1(%rip), %rcx
	call	_ZSt19__throw_logic_errorPKc
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC2:
	.ascii "/\\\0"
	.text
	.p2align 4
	.globl	_Z18get_directory_nameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_Z18get_directory_nameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z18get_directory_nameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_Z18get_directory_nameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB3775:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	movl	$2, %r9d
	movq	$-1, %r8
	movq	%rdx, %rsi
	movq	%rcx, %rbx
	leaq	.LC2(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcyy
	movq	8(%rsi), %rdx
	leaq	16(%rbx), %rcx
	leaq	1(%rax), %r9
	movq	%rcx, (%rbx)
	movq	(%rsi), %rsi
	cmpq	%rdx, %r9
	cmova	%rdx, %r9
	movq	%r9, 56(%rsp)
	cmpq	$15, %r9
	ja	.L58
	cmpq	$1, %r9
	jne	.L52
	movzbl	(%rsi), %eax
	movb	%al, 16(%rbx)
.L53:
	movq	%rbx, %rax
	movb	$0, (%rcx,%r9)
	movq	%r9, 8(%rbx)
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L52:
	testq	%r9, %r9
	je	.L53
	jmp	.L51
	.p2align 4,,10
	.p2align 3
.L58:
	movq	%rbx, %rcx
	leaq	56(%rsp), %rdx
	xorl	%r8d, %r8d
	movq	%r9, 40(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	40(%rsp), %r9
	movq	%rax, (%rbx)
	movq	%rax, %rcx
	movq	56(%rsp), %rax
	movq	%rax, 16(%rbx)
.L51:
	movq	%r9, %r8
	movq	%rsi, %rdx
	call	memcpy
	movq	56(%rsp), %r9
	movq	(%rbx), %rcx
	jmp	.L53
	.seh_endproc
	.section	.text$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.def	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv:
.LFB4051:
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %rdx
	movq	(%rcx), %rax
	movq	16(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L63
.L60:
	lock subl	$1, 12(%rcx)
	jne	.L59
	movq	(%rcx), %rax
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %r8
	movq	24(%rax), %rdx
	cmpq	%r8, %rdx
	jne	.L62
	movq	8(%rax), %rax
	addq	$56, %rsp
	rex.W jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L59:
	addq	$56, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L63:
	movq	%rcx, 40(%rsp)
	call	*%rax
	movq	40(%rsp), %rcx
	jmp	.L60
	.p2align 4,,10
	.p2align 3
.L62:
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
	je	.L69
	lock subl	$1, 8(%rcx)
	je	.L70
	addq	$56, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L69:
	movq	(%rcx), %rax
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %r8
	movq	$0, 8(%rcx)
	movq	16(%rax), %rdx
	cmpq	%r8, %rdx
	jne	.L71
.L66:
	movq	24(%rax), %rdx
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %r8
	cmpq	%r8, %rdx
	jne	.L67
	movq	8(%rax), %rax
	addq	$56, %rsp
	rex.W jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L71:
	movq	%rcx, 40(%rsp)
	call	*%rdx
	movq	40(%rsp), %rcx
	movq	(%rcx), %rax
	jmp	.L66
	.p2align 4,,10
	.p2align 3
.L67:
	addq	$56, %rsp
	rex.W jmp	*%rdx
	.p2align 4,,10
	.p2align 3
.L70:
	addq	$56, %rsp
	jmp	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.seh_endproc
	.text
	.p2align 4
	.def	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEEZ25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_T0_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEEZ25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_T0_
_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEEZ25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_T0_:
.LFB4595:
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
	je	.L151
	.p2align 4
	.p2align 3
.L160:
	movq	%r15, %rax
	subq	%rbx, %rax
	subq	$16, %rax
	shrq	$4, %rax
	addq	$1, %rax
	andl	$3, %eax
	je	.L78
	cmpq	$1, %rax
	je	.L134
	cmpq	$2, %rax
	je	.L135
	leaq	64(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB3:
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L80
	addq	$16, %rbx
.L135:
	leaq	64(%rsp), %rdx
	movq	%rbx, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L80
	addq	$16, %rbx
.L134:
	leaq	64(%rsp), %rdx
	movq	%rbx, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L80
	addq	$16, %rbx
	cmpq	%rbx, %r15
	je	.L80
.L78:
	leaq	64(%rsp), %rdx
	movq	%rbx, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L80
	leaq	16(%rbx), %rdi
	leaq	64(%rsp), %rdx
	movq	%rdi, %rcx
	movq	%rdi, %rbx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L80
	leaq	16(%rdi), %rbx
	leaq	64(%rsp), %rdx
	movq	%rbx, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L80
	leaq	32(%rdi), %rbx
	leaq	64(%rsp), %rdx
	movq	%rbx, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L80
	leaq	48(%rdi), %rbx
	cmpq	%rbx, %r15
	jne	.L78
	.p2align 4
	.p2align 3
.L80:
	movq	8(%rbp), %r15
	movq	0(%rbp), %r14
	cmpq	%rbx, %r15
	leaq	(%r14,%r12), %rax
	cmove	%rax, %rbx
	cmpq	%r14, %r15
	je	.L79
	movq	%r15, %rax
	subq	%r14, %rax
	subq	$16, %rax
	shrq	$4, %rax
	addq	$1, %rax
	andl	$3, %eax
	je	.L83
	cmpq	$1, %rax
	je	.L136
	cmpq	$2, %rax
	je	.L137
	movq	%rsi, %rdx
	movq	%r14, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L82
	addq	$16, %r14
.L137:
	movq	%rsi, %rdx
	movq	%r14, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L82
	addq	$16, %r14
.L136:
	movq	%rsi, %rdx
	movq	%r14, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L82
	addq	$16, %r14
	cmpq	%r14, %r15
	je	.L82
.L83:
	movq	%rsi, %rdx
	movq	%r14, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L82
	leaq	16(%r14), %rdi
	movq	%rsi, %rdx
	movq	%rdi, %rcx
	movq	%rdi, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L82
	leaq	16(%rdi), %r14
	movq	%rsi, %rdx
	movq	%r14, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L82
	leaq	32(%rdi), %r14
	movq	%rsi, %rdx
	movq	%r14, %rcx
	call	_ZNK6json114JsoneqERKS0_
.LEHE3:
	testb	%al, %al
	jne	.L82
	leaq	48(%rdi), %r14
	cmpq	%r14, %r15
	jne	.L83
	.p2align 4
	.p2align 3
.L82:
	cmpq	%r14, 8(%rbp)
	je	.L156
	cmpq	%r14, %rbx
	jnb	.L157
.L85:
	movdqu	(%rsi), %xmm0
	movq	24(%rsi), %rcx
	movups	%xmm7, (%rsi)
	movups	%xmm0, 16(%rsi)
	testq	%rcx, %rcx
	je	.L74
	movq	8(%rcx), %rax
	cmpq	%r13, %rax
	je	.L158
	lock subl	$1, 8(%rcx)
	je	.L159
.L74:
	movq	8(%rbp), %r15
	movq	0(%rbp), %rbx
	subq	$16, %rsi
	cmpq	%rbx, %r15
	jne	.L160
.L151:
	movabsq	$34359738352, %rax
	movq	%rbx, %r15
	addq	%rax, %rbx
.L79:
	leaq	(%r15,%r12), %r14
	.p2align 4
	.p2align 3
.L165:
	cmpq	%r14, %rbx
	jb	.L85
.L157:
	movdqu	64(%rsp), %xmm0
	movq	24(%rsi), %rbx
	movups	%xmm7, 64(%rsp)
	movups	%xmm0, 16(%rsi)
	testq	%rbx, %rbx
	je	.L72
	movabsq	$4294967297, %rax
	movq	8(%rbx), %rdx
	cmpq	%rax, %rdx
	je	.L161
	lock subl	$1, 8(%rbx)
	je	.L162
.L90:
	movq	72(%rsp), %rbx
	testq	%rbx, %rbx
	je	.L72
	movabsq	$4294967297, %rax
	movq	8(%rbx), %rdx
	cmpq	%rax, %rdx
	je	.L163
	lock subl	$1, 8(%rbx)
	je	.L164
.L72:
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
.L156:
	movq	0(%rbp), %r15
	leaq	(%r15,%r12), %r14
	jmp	.L165
	.p2align 4,,10
	.p2align 3
.L158:
	movq	(%rcx), %rax
	movq	$0, 8(%rcx)
	movq	16(%rax), %rdx
	cmpq	40(%rsp), %rdx
	jne	.L166
.L76:
	movq	24(%rax), %rdx
	cmpq	48(%rsp), %rdx
	jne	.L77
	call	*8(%rax)
	jmp	.L74
.L77:
	call	*%rdx
	jmp	.L74
.L166:
	movq	%rcx, 56(%rsp)
	call	*%rdx
	movq	56(%rsp), %rcx
	movq	(%rcx), %rax
	jmp	.L76
.L159:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L74
.L161:
	movq	(%rbx), %rax
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %rcx
	movq	$0, 8(%rbx)
	movq	16(%rax), %rdx
	cmpq	%rcx, %rdx
	jne	.L167
.L88:
	movq	24(%rax), %rdx
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %rcx
	cmpq	%rcx, %rdx
	movq	%rbx, %rcx
	jne	.L89
	call	*8(%rax)
	jmp	.L90
.L163:
	movq	(%rbx), %rax
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %rcx
	movq	$0, 8(%rbx)
	movq	16(%rax), %rdx
	cmpq	%rcx, %rdx
	jne	.L168
.L92:
	movq	24(%rax), %rdx
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %rcx
	cmpq	%rcx, %rdx
	movq	%rbx, %rcx
	jne	.L93
	call	*8(%rax)
	jmp	.L72
.L164:
	movq	%rbx, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L72
.L89:
	call	*%rdx
	jmp	.L90
.L167:
	movq	%rbx, %rcx
	call	*%rdx
	movq	(%rbx), %rax
	jmp	.L88
.L162:
	movq	%rbx, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L90
.L93:
	call	*%rdx
	jmp	.L72
.L168:
	movq	%rbx, %rcx
	call	*%rdx
	movq	(%rbx), %rax
	jmp	.L92
.L96:
	movq	72(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L95
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L95:
	movq	%rbx, %rcx
.LEHB4:
	call	_Unwind_Resume
	nop
.LEHE4:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4595:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4595-.LLSDACSB4595
.LLSDACSB4595:
	.uleb128 .LEHB3-.LFB4595
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L96-.LFB4595
	.uleb128 0
	.uleb128 .LEHB4-.LFB4595
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE4595:
	.text
	.seh_endproc
	.p2align 4
	.def	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEExS3_Z25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_T0_SD_T1_T2_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEExS3_Z25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_T0_SD_T1_T2_
_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEExS3_Z25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_T0_SD_T1_T2_:
.LFB4628:
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
	jge	.L213
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
.L183:
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
	je	.L311
	movq	%rbp, %rax
	subq	%r15, %rax
	subq	$16, %rax
	shrq	$4, %rax
	addq	$1, %rax
	andl	$3, %eax
	je	.L171
	cmpq	$1, %rax
	je	.L280
	cmpq	$2, %rax
	je	.L281
	movq	%rbx, %rdx
	movq	%r15, %rcx
.LEHB5:
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L173
	addq	$16, %r15
.L281:
	movq	%rbx, %rdx
	movq	%r15, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L173
	addq	$16, %r15
.L280:
	movq	%rbx, %rdx
	movq	%r15, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L173
	addq	$16, %r15
	cmpq	%r15, %rbp
	je	.L173
.L171:
	movq	%rbx, %rdx
	movq	%r15, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L173
	leaq	16(%r15), %rdi
	movq	%rbx, %rdx
	movq	%rdi, %rcx
	movq	%rdi, %r15
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L173
	addq	$16, %r15
	movq	%rbx, %rdx
	movq	%r15, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L173
	leaq	32(%rdi), %r15
	movq	%rbx, %rdx
	movq	%r15, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L173
	leaq	48(%rdi), %r15
	cmpq	%r15, %rbp
	jne	.L171
	.p2align 4
	.p2align 3
.L173:
	movq	8(%r12), %r13
	movq	(%r12), %rdi
	movabsq	$34359738352, %rax
	addq	%rdi, %rax
	cmpq	%r15, %r13
	cmove	%rax, %r15
	cmpq	%rdi, %r13
	je	.L172
	movq	%r13, %rax
	subq	%rdi, %rax
	subq	$16, %rax
	shrq	$4, %rax
	addq	$1, %rax
	andl	$3, %eax
	je	.L176
	cmpq	$1, %rax
	je	.L282
	cmpq	$2, %rax
	je	.L283
	movq	%rsi, %rdx
	movq	%rdi, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L175
	addq	$16, %rdi
.L283:
	movq	%rsi, %rdx
	movq	%rdi, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L175
	addq	$16, %rdi
.L282:
	movq	%rsi, %rdx
	movq	%rdi, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L175
	addq	$16, %rdi
	cmpq	%rdi, %r13
	je	.L175
.L176:
	movq	%rsi, %rdx
	movq	%rdi, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L175
	leaq	16(%rdi), %rbp
	movq	%rsi, %rdx
	movq	%rbp, %rcx
	movq	%rbp, %rdi
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L175
	addq	$16, %rdi
	movq	%rsi, %rdx
	movq	%rdi, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L175
	leaq	32(%rbp), %rdi
	movq	%rsi, %rdx
	movq	%rdi, %rcx
	call	_ZNK6json114JsoneqERKS0_
.LEHE5:
	testb	%al, %al
	jne	.L175
	leaq	48(%rbp), %rdi
	cmpq	%rdi, %r13
	jne	.L176
	.p2align 4
	.p2align 3
.L175:
	cmpq	%rdi, 8(%r12)
	je	.L331
.L177:
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
	je	.L179
	movabsq	$4294967297, %rsi
	movq	8(%rcx), %rax
	cmpq	%rsi, %rax
	je	.L332
	lock subl	$1, 8(%rcx)
	je	.L333
.L179:
	cmpq	56(%rsp), %r14
	jge	.L334
.L214:
	movq	%r14, 40(%rsp)
	jmp	.L183
	.p2align 4,,10
	.p2align 3
.L331:
	movq	(%r12), %rdi
.L172:
	movabsq	$34359738352, %rax
	addq	%rax, %rdi
	jmp	.L177
	.p2align 4,,10
	.p2align 3
.L332:
	movq	(%rcx), %rax
	movq	$0, 8(%rcx)
	movq	16(%rax), %rdx
	cmpq	64(%rsp), %rdx
	jne	.L335
.L181:
	movq	24(%rax), %rdx
	cmpq	72(%rsp), %rdx
	jne	.L182
	call	*8(%rax)
	cmpq	56(%rsp), %r14
	jl	.L214
	.p2align 4
	.p2align 3
.L334:
	movq	208(%rsp), %r13
	movq	224(%rsp), %rdi
	movq	232(%rsp), %rsi
.L170:
	testb	$1, %dil
	jne	.L184
	subq	$2, %rdi
	sarq	%rdi
	cmpq	%r14, %rdi
	je	.L185
.L184:
	leaq	-1(%r14), %rbp
	shrq	$63, %rbp
	leaq	-1(%rbp,%r14), %rbp
	sarq	%rbp
	movq	%rbp, 40(%rsp)
.L186:
	movdqu	(%rsi), %xmm0
	movups	%xmm7, (%rsi)
	movups	%xmm0, 80(%rsp)
	cmpq	216(%rsp), %r14
	jle	.L188
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %rax
	movq	%rax, 56(%rsp)
	.p2align 4
	.p2align 3
.L202:
	movq	40(%rsp), %rsi
	movq	8(%r12), %r15
	movq	(%r12), %rbx
	salq	$4, %rsi
	addq	%r13, %rsi
	cmpq	%rbx, %r15
	je	.L316
	movq	%r15, %rax
	subq	%rbx, %rax
	subq	$16, %rax
	shrq	$4, %rax
	addq	$1, %rax
	andl	$3, %eax
	je	.L189
	cmpq	$1, %rax
	je	.L285
	cmpq	$2, %rax
	je	.L286
	movq	%rsi, %rdx
	movq	%rbx, %rcx
.LEHB6:
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L191
	addq	$16, %rbx
.L286:
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L191
	addq	$16, %rbx
.L285:
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L191
	addq	$16, %rbx
	cmpq	%rbx, %r15
	je	.L191
.L189:
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L191
	leaq	16(%rbx), %rdi
	movq	%rsi, %rdx
	movq	%rdi, %rcx
	movq	%rdi, %rbx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L191
	leaq	16(%rdi), %rbx
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L191
	leaq	32(%rdi), %rbx
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L191
	leaq	48(%rdi), %rbx
	cmpq	%rbx, %r15
	jne	.L189
	.p2align 4
	.p2align 3
.L191:
	movq	8(%r12), %r15
	movq	(%r12), %rbp
	movabsq	$34359738352, %rax
	addq	%rbp, %rax
	cmpq	%rbx, %r15
	cmove	%rax, %rbx
	cmpq	%rbp, %r15
	je	.L190
	movq	%r15, %rax
	subq	%rbp, %rax
	subq	$16, %rax
	shrq	$4, %rax
	addq	$1, %rax
	andl	$3, %eax
	je	.L194
	cmpq	$1, %rax
	je	.L287
	cmpq	$2, %rax
	je	.L288
	leaq	80(%rsp), %rdx
	movq	%rbp, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L193
	addq	$16, %rbp
.L288:
	leaq	80(%rsp), %rdx
	movq	%rbp, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L193
	addq	$16, %rbp
.L287:
	leaq	80(%rsp), %rdx
	movq	%rbp, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L193
	addq	$16, %rbp
	cmpq	%rbp, %r15
	je	.L193
.L194:
	leaq	80(%rsp), %rdx
	movq	%rbp, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L193
	leaq	16(%rbp), %rdi
	leaq	80(%rsp), %rdx
	movq	%rdi, %rcx
	movq	%rdi, %rbp
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L193
	leaq	16(%rdi), %rbp
	leaq	80(%rsp), %rdx
	movq	%rbp, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L193
	leaq	32(%rdi), %rbp
	leaq	80(%rsp), %rdx
	movq	%rbp, %rcx
	call	_ZNK6json114JsoneqERKS0_
.LEHE6:
	testb	%al, %al
	jne	.L193
	leaq	48(%rdi), %rbp
	cmpq	%rbp, %r15
	jne	.L194
	.p2align 4
	.p2align 3
.L193:
	cmpq	%rbp, 8(%r12)
	je	.L336
	movq	%r14, %rax
	salq	$4, %rax
	addq	%r13, %rax
	cmpq	%rbp, %rbx
	jnb	.L337
.L196:
	movdqu	(%rsi), %xmm0
	movups	%xmm7, (%rsi)
	movq	8(%rax), %rcx
	movups	%xmm0, (%rax)
	testq	%rcx, %rcx
	je	.L198
	movabsq	$4294967297, %rbx
	movq	8(%rcx), %rax
	cmpq	%rbx, %rax
	je	.L338
	lock subl	$1, 8(%rcx)
	je	.L339
.L198:
	movq	40(%rsp), %r14
	leaq	-1(%r14), %rax
	shrq	$63, %rax
	leaq	-1(%rax,%r14), %rax
	cmpq	%r14, 216(%rsp)
	jge	.L340
	sarq	%rax
	movq	%rax, 40(%rsp)
	jmp	.L202
	.p2align 4,,10
	.p2align 3
.L336:
	movq	(%r12), %r15
.L190:
	movabsq	$34359738352, %rax
	leaq	(%r15,%rax), %rbp
.L346:
	movq	%r14, %rax
	salq	$4, %rax
	addq	%r13, %rax
	cmpq	%rbp, %rbx
	jb	.L196
.L337:
	movq	80(%rsp), %xmm0
	movq	88(%rsp), %xmm1
.L197:
	movq	8(%rax), %rbx
	movups	%xmm7, 80(%rsp)
	movq	%xmm0, (%rax)
	movq	%xmm1, 8(%rax)
	testq	%rbx, %rbx
	je	.L169
	movabsq	$4294967297, %rax
	movq	8(%rbx), %rdx
	cmpq	%rax, %rdx
	je	.L341
	lock subl	$1, 8(%rbx)
	je	.L342
.L207:
	movq	88(%rsp), %rbx
	testq	%rbx, %rbx
	je	.L169
	movabsq	$4294967297, %rax
	movq	8(%rbx), %rdx
	cmpq	%rax, %rdx
	je	.L343
	lock subl	$1, 8(%rbx)
	je	.L344
.L169:
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
.L338:
	movq	(%rcx), %rax
	movq	$0, 8(%rcx)
	movq	16(%rax), %rdx
	cmpq	48(%rsp), %rdx
	jne	.L345
.L200:
	movq	24(%rax), %rdx
	cmpq	56(%rsp), %rdx
	jne	.L201
	call	*8(%rax)
	jmp	.L198
.L316:
	movabsq	$34359738352, %rax
	movq	%rbx, %r15
	addq	%rax, %rbx
	movabsq	$34359738352, %rax
	leaq	(%r15,%rax), %rbp
	jmp	.L346
.L340:
	movq	80(%rsp), %xmm0
	movq	88(%rsp), %xmm1
	movq	%rsi, %rax
	jmp	.L197
.L311:
	movabsq	$34359738352, %rax
	movq	%r15, %rdi
	addq	%rax, %r15
	movabsq	$34359738352, %rax
	addq	%rax, %rdi
	jmp	.L177
.L201:
	call	*%rdx
	jmp	.L198
.L345:
	movq	%rcx, 64(%rsp)
	call	*%rdx
	movq	64(%rsp), %rcx
	movq	(%rcx), %rax
	jmp	.L200
.L182:
	call	*%rdx
	jmp	.L179
.L335:
	movq	%rcx, 40(%rsp)
	call	*%rdx
	movq	40(%rsp), %rcx
	movq	(%rcx), %rax
	jmp	.L181
.L339:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L198
.L333:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L179
.L185:
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
	je	.L187
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L187:
	movq	%r14, 40(%rsp)
	movq	%rbx, %r14
	jmp	.L186
.L343:
	movq	(%rbx), %rax
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %rcx
	movq	$0, 8(%rbx)
	movq	16(%rax), %rdx
	cmpq	%rcx, %rdx
	jne	.L347
.L209:
	movq	24(%rax), %rdx
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %rcx
	cmpq	%rcx, %rdx
	movq	%rbx, %rcx
	jne	.L210
	call	*8(%rax)
	jmp	.L169
.L341:
	movq	(%rbx), %rax
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %rcx
	movq	$0, 8(%rbx)
	movq	16(%rax), %rdx
	cmpq	%rcx, %rdx
	jne	.L348
.L205:
	movq	24(%rax), %rdx
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %rcx
	cmpq	%rcx, %rdx
	movq	%rbx, %rcx
	jne	.L206
	call	*8(%rax)
	jmp	.L207
.L213:
	movq	216(%rsp), %r14
	jmp	.L170
.L188:
	movdqa	%xmm0, %xmm2
	movq	%r14, %rax
	psrldq	$8, %xmm2
	salq	$4, %rax
	movdqa	%xmm2, %xmm1
	addq	%r13, %rax
	jmp	.L197
.L347:
	movq	%rbx, %rcx
	call	*%rdx
	movq	(%rbx), %rax
	jmp	.L209
.L206:
	call	*%rdx
	jmp	.L207
.L348:
	movq	%rbx, %rcx
	call	*%rdx
	movq	(%rbx), %rax
	jmp	.L205
.L210:
	call	*%rdx
	jmp	.L169
.L342:
	movq	%rbx, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L207
.L344:
	movq	%rbx, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L169
.L216:
	movq	88(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L212
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L212:
	movq	%rbx, %rcx
.LEHB7:
	call	_Unwind_Resume
	nop
.LEHE7:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4628:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4628-.LLSDACSB4628
.LLSDACSB4628:
	.uleb128 .LEHB5-.LFB4628
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB4628
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L216-.LFB4628
	.uleb128 0
	.uleb128 .LEHB7-.LFB4628
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE4628:
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
.LFB4070:
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
	je	.L350
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %r12
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %rbp
	movabsq	$4294967297, %r13
	jmp	.L355
	.p2align 4,,10
	.p2align 3
.L352:
	lock subl	$1, 8(%rcx)
	je	.L364
.L351:
	addq	$16, %rbx
	cmpq	%rbx, %rsi
	je	.L365
.L355:
	movq	8(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L351
	movq	8(%rcx), %rax
	cmpq	%r13, %rax
	jne	.L352
	movq	(%rcx), %rax
	movq	$0, 8(%rcx)
	movq	16(%rax), %rdx
	cmpq	%r12, %rdx
	jne	.L366
.L353:
	movq	24(%rax), %rdx
	cmpq	%rbp, %rdx
	jne	.L354
	call	*8(%rax)
	addq	$16, %rbx
	cmpq	%rbx, %rsi
	jne	.L355
	.p2align 4
	.p2align 3
.L365:
	movq	(%rdi), %rbx
.L350:
	testq	%rbx, %rbx
	je	.L349
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
.L349:
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
.L354:
	call	*%rdx
	jmp	.L351
	.p2align 4,,10
	.p2align 3
.L366:
	movq	%rcx, 40(%rsp)
	call	*%rdx
	movq	40(%rsp), %rcx
	movq	(%rcx), %rax
	jmp	.L353
	.p2align 4,,10
	.p2align 3
.L364:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L351
	.seh_endproc
	.text
	.p2align 4
	.def	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEEZ25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_SC_T0_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEEZ25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_SC_T0_
_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEEZ25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_SC_T0_:
.LFB4552:
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
	je	.L367
	leaq	16(%rcx), %rdi
	cmpq	%rdi, %rdx
	je	.L367
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %rax
	movq	%rax, 40(%rsp)
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %rax
	movq	%rax, 48(%rsp)
	.p2align 4
	.p2align 3
.L400:
	movq	8(%r13), %r15
	movq	0(%r13), %rbx
	movq	%rdi, %rsi
	cmpq	%rbx, %r15
	je	.L465
	movq	%r15, %rax
	subq	%rbx, %rax
	subq	$16, %rax
	shrq	$4, %rax
	addq	$1, %rax
	andl	$3, %eax
	je	.L369
	cmpq	$1, %rax
	je	.L447
	cmpq	$2, %rax
	je	.L448
	movq	%rdi, %rdx
	movq	%rbx, %rcx
.LEHB8:
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L371
	addq	$16, %rbx
.L448:
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L371
	addq	$16, %rbx
.L447:
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L371
	addq	$16, %rbx
	cmpq	%rbx, %r15
	je	.L371
.L369:
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L371
	leaq	16(%rbx), %r12
	movq	%rdi, %rdx
	movq	%r12, %rcx
	movq	%r12, %rbx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L371
	addq	$16, %rbx
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L371
	leaq	32(%r12), %rbx
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L371
	leaq	48(%r12), %rbx
	cmpq	%rbx, %r15
	jne	.L369
	.p2align 4
	.p2align 3
.L371:
	movq	8(%r13), %r15
	movq	0(%r13), %r14
	movabsq	$34359738352, %rax
	addq	%r14, %rax
	cmpq	%rbx, %r15
	cmove	%rax, %rbx
	cmpq	%r14, %r15
	je	.L403
	movq	%r15, %rax
	subq	%r14, %rax
	subq	$16, %rax
	shrq	$4, %rax
	addq	$1, %rax
	andl	$3, %eax
	je	.L374
	cmpq	$1, %rax
	je	.L449
	cmpq	$2, %rax
	je	.L450
	movq	%rbp, %rdx
	movq	%r14, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L373
	addq	$16, %r14
.L450:
	movq	%rbp, %rdx
	movq	%r14, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L373
	addq	$16, %r14
.L449:
	movq	%rbp, %rdx
	movq	%r14, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L373
	addq	$16, %r14
	cmpq	%r14, %r15
	je	.L373
.L374:
	movq	%rbp, %rdx
	movq	%r14, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L373
	leaq	16(%r14), %r12
	movq	%rbp, %rdx
	movq	%r12, %rcx
	movq	%r12, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L373
	addq	$16, %r14
	movq	%rbp, %rdx
	movq	%r14, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L373
	leaq	32(%r12), %r14
	movq	%rbp, %rdx
	movq	%r14, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L373
	leaq	48(%r12), %r14
	cmpq	%r14, %r15
	jne	.L374
	.p2align 4
	.p2align 3
.L373:
	movq	8(%r13), %r12
	cmpq	%r14, %r12
	je	.L470
.L375:
	cmpq	%r14, %rbx
	jb	.L471
	movq	0(%r13), %rbx
	movq	%r12, %r15
	xorl	%esi, %esi
	subq	%rbx, %r15
	je	.L389
	movq	%r15, %rcx
	call	_Znwy
.LEHE8:
	movq	%rax, %rsi
.L389:
	movq	%rsi, 72(%rsp)
	cmpq	%rbx, %r12
	je	.L405
	movq	%rbx, %rax
	movq	%rsi, %rbx
	.p2align 4
	.p2align 3
.L392:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, (%rbx)
	movq	%xmm2, %rdx
	testq	%rdx, %rdx
	je	.L391
	movl	$1, %ecx
	lock xaddl	%ecx, 8(%rdx)
	cmpl	$2147483647, %ecx
	je	.L472
.L391:
	addq	$16, %rax
	addq	$16, %rbx
	cmpq	%rax, %r12
	jne	.L392
.L390:
	addq	%rsi, %r15
	leaq	64(%rsp), %rdx
	movq	%rdi, %rcx
	movq	%rbx, 72(%rsp)
	movq	%rsi, 64(%rsp)
	movq	%r15, 80(%rsp)
.LEHB9:
	call	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEEZ25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_T0_
.LEHE9:
	cmpq	%rbx, %rsi
	je	.L393
	movq	%rsi, %r12
	jmp	.L398
	.p2align 4,,10
	.p2align 3
.L395:
	lock subl	$1, 8(%rcx)
	je	.L473
.L394:
	addq	$16, %r12
	cmpq	%rbx, %r12
	je	.L393
.L398:
	movq	8(%r12), %rcx
	testq	%rcx, %rcx
	je	.L394
	movabsq	$4294967297, %rdx
	movq	8(%rcx), %rax
	cmpq	%rdx, %rax
	jne	.L395
	movq	(%rcx), %rax
	movq	$0, 8(%rcx)
	movq	16(%rax), %rdx
	cmpq	40(%rsp), %rdx
	jne	.L474
.L396:
	movq	24(%rax), %rdx
	cmpq	48(%rsp), %rdx
	jne	.L397
	call	*8(%rax)
	addq	$16, %r12
	cmpq	%rbx, %r12
	jne	.L398
	.p2align 4
	.p2align 3
.L393:
	testq	%rsi, %rsi
	je	.L399
	movq	%rsi, %rcx
	call	_ZdlPv
.L399:
	leaq	16(%rdi), %rbx
.L384:
	movq	%rbx, %rdi
	cmpq	%rbx, 216(%rsp)
	jne	.L400
.L367:
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
.L471:
	pxor	%xmm0, %xmm0
	movdqu	(%rdi), %xmm7
	leaq	16(%rdi), %rbx
	movups	%xmm0, (%rdi)
	cmpq	%rdi, %rbp
	jne	.L382
	jmp	.L377
	.p2align 4,,10
	.p2align 3
.L379:
	lock subl	$1, 8(%rcx)
	je	.L475
.L378:
	cmpq	%rsi, %rbp
	je	.L377
.L382:
	movdqu	-16(%rsi), %xmm0
	movq	8(%rsi), %rcx
	pxor	%xmm1, %xmm1
	subq	$16, %rsi
	movups	%xmm1, (%rsi)
	movups	%xmm0, 16(%rsi)
	testq	%rcx, %rcx
	je	.L378
	movabsq	$4294967297, %rdi
	movq	8(%rcx), %rax
	cmpq	%rdi, %rax
	jne	.L379
	movq	(%rcx), %rax
	movq	$0, 8(%rcx)
	movq	16(%rax), %rdx
	cmpq	40(%rsp), %rdx
	jne	.L476
.L380:
	movq	24(%rax), %rdx
	cmpq	48(%rsp), %rdx
	jne	.L381
	call	*8(%rax)
	cmpq	%rsi, %rbp
	jne	.L382
	.p2align 4
	.p2align 3
.L377:
	movq	8(%rbp), %rcx
	movups	%xmm7, 0(%rbp)
	testq	%rcx, %rcx
	je	.L384
	movabsq	$4294967297, %rdi
	movq	8(%rcx), %rax
	cmpq	%rdi, %rax
	je	.L477
	lock subl	$1, 8(%rcx)
	jne	.L384
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L384
	.p2align 4,,10
	.p2align 3
.L470:
	movq	0(%r13), %rcx
.L402:
	movabsq	$34359738352, %rax
	leaq	(%rcx,%rax), %r14
	jmp	.L375
	.p2align 4,,10
	.p2align 3
.L397:
	call	*%rdx
	jmp	.L394
	.p2align 4,,10
	.p2align 3
.L474:
	movq	%rcx, 56(%rsp)
	call	*%rdx
	movq	56(%rsp), %rcx
	movq	(%rcx), %rax
	jmp	.L396
	.p2align 4,,10
	.p2align 3
.L473:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L394
	.p2align 4,,10
	.p2align 3
.L381:
	call	*%rdx
	jmp	.L378
	.p2align 4,,10
	.p2align 3
.L476:
	movq	%rcx, 56(%rsp)
	call	*%rdx
	movq	56(%rsp), %rcx
	movq	(%rcx), %rax
	jmp	.L380
	.p2align 4,,10
	.p2align 3
.L475:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L378
.L477:
	movq	(%rcx), %rax
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %r8
	movq	$0, 8(%rcx)
	movq	16(%rax), %rdx
	cmpq	%r8, %rdx
	jne	.L478
	movq	24(%rax), %rdx
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %r8
	cmpq	%r8, %rdx
	jne	.L387
.L479:
	call	*8(%rax)
	jmp	.L384
.L405:
	movq	%rsi, %rbx
	jmp	.L390
.L465:
	movabsq	$34359738352, %rax
	addq	%rbx, %rax
.L370:
	movq	%rbx, %rcx
	movq	8(%r13), %r12
	movq	%rax, %rbx
	jmp	.L402
.L478:
	movq	%rcx, 56(%rsp)
	call	*%rdx
	movq	56(%rsp), %rcx
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %r8
	movq	(%rcx), %rax
	movq	24(%rax), %rdx
	cmpq	%r8, %rdx
	je	.L479
.L387:
	call	*%rdx
	jmp	.L384
.L403:
	movq	%rbx, %rax
	movq	%r15, %rbx
	jmp	.L370
.L406:
	movq	%rax, %rbx
	leaq	64(%rsp), %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	movq	%rbx, %rcx
.LEHB10:
	call	_Unwind_Resume
.LEHE10:
.L472:
	ud2
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4552:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4552-.LLSDACSB4552
.LLSDACSB4552:
	.uleb128 .LEHB8-.LFB4552
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB4552
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L406-.LFB4552
	.uleb128 0
	.uleb128 .LEHB10-.LFB4552
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE4552:
	.text
	.seh_endproc
	.section	.text$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
	.def	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev:
.LFB4122:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rbx
	movq	72(%rcx), %rcx
	leaq	88(%rbx), %rax
	cmpq	%rax, %rcx
	je	.L481
	call	_ZdlPv
.L481:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	leaq	56(%rbx), %rcx
	addq	$16, %rax
	movq	%rax, (%rbx)
	addq	$32, %rsp
	popq	%rbx
	jmp	_ZNSt6localeD1Ev
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC4:
	.ascii "@\12@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/\0"
.LC5:
	.ascii "/map.json\12@\12\12\0"
.LC6:
	.ascii "_MapConnectionsList:\12\0"
.LC7:
	.ascii "\11connection \0"
.LC8:
	.ascii ", \0"
.LC9:
	.ascii "\12\0"
.LC10:
	.ascii "_MapConnections:\12\0"
.LC11:
	.ascii "\11.4byte \0"
.LC12:
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
	subq	$568, %rsp
	.seh_stackalloc	568
	.seh_endprologue
	movq	%rcx, %r15
	leaq	144(%rsp), %rcx
	movq	%rdx, 648(%rsp)
	leaq	192(%rsp), %rbx
	call	_ZN6json114JsonC1Ev
	movq	648(%rsp), %rcx
	movabsq	$7598807758576447331, %rax
	leaq	176(%rsp), %rdx
	movq	%rax, 192(%rsp)
	movq	%rbx, 176(%rsp)
	movl	$1936617321, 199(%rsp)
	movb	$0, 203(%rsp)
	movq	$11, 184(%rsp)
.LEHB11:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	144(%rsp), %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsoneqERKS0_
.LEHE11:
	movq	176(%rsp), %rcx
	movl	%eax, %esi
	cmpq	%rbx, %rcx
	je	.L483
	call	_ZdlPv
.L483:
	movq	152(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L484
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L484:
	testb	%sil, %sil
	je	.L485
	leaq	16(%r15), %rax
	movl	$10, %r8d
	movq	$1, 8(%r15)
	movq	%rax, (%r15)
	movw	%r8w, 16(%r15)
.L482:
	movq	%r15, %rax
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
.L485:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rdi
	leaq	288(%rsp), %rcx
	addq	$16, %rax
	addq	$24, %rdi
	movq	%rax, %xmm2
	movq	%rdi, %xmm0
	punpcklqdq	%xmm2, %xmm0
	movups	%xmm0, 48(%rsp)
	call	_ZNSt8ios_baseC2Ev
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	pxor	%xmm1, %xmm1
	movw	%cx, 512(%rsp)
	leaq	176(%rsp), %rcx
	addq	$16, %rax
	movups	%xmm1, 520(%rsp)
	movq	%rax, 288(%rsp)
	movq	.refptr._ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movups	%xmm1, 536(%rsp)
	movq	$0, 504(%rsp)
	movq	8(%rax), %rdi
	movq	16(%rax), %rax
	addq	-24(%rdi), %rcx
	movq	%rdi, 176(%rsp)
	movq	%rax, (%rcx)
	movq	%rdi, 64(%rsp)
	movq	%rax, 72(%rsp)
.LEHB12:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
.LEHE12:
	movdqu	48(%rsp), %xmm0
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	leaq	240(%rsp), %rcx
	addq	$64, %rax
	movups	%xmm0, 176(%rsp)
	pxor	%xmm0, %xmm0
	movq	%rax, 288(%rsp)
	movups	%xmm0, 192(%rsp)
	movups	%xmm0, 208(%rsp)
	movups	%xmm0, 224(%rsp)
	call	_ZNSt6localeC1Ev
	movq	.refptr._ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE(%rip), %rax
	leaq	184(%rsp), %rdx
	leaq	288(%rsp), %rcx
	movl	$16, 248(%rsp)
	addq	$16, %rax
	movb	$0, 272(%rsp)
	movq	%rax, 184(%rsp)
	leaq	272(%rsp), %rax
	movq	%rax, 256(%rsp)
	movq	$0, 264(%rsp)
.LEHB13:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
.LEHE13:
	movl	$65, %r8d
	leaq	.LC4(%rip), %rdx
	leaq	176(%rsp), %rcx
.LEHB14:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE14:
	movq	648(%rsp), %rcx
	leaq	160(%rsp), %rsi
	leaq	144(%rsp), %rdx
	movl	$1701667182, 160(%rsp)
	movq	%rsi, 144(%rsp)
	movb	$0, 164(%rsp)
	movq	$4, 152(%rsp)
.LEHB15:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	176(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$13, %r8d
	leaq	.LC5(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE15:
	movq	144(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L490
	call	_ZdlPv
.L490:
	movq	648(%rsp), %rcx
	leaq	144(%rsp), %rdx
	movq	%rsi, 144(%rsp)
	movl	$1701667182, 160(%rsp)
	movb	$0, 164(%rsp)
	movq	$4, 152(%rsp)
.LEHB16:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	176(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$21, %r8d
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE16:
	movq	144(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L491
	call	_ZdlPv
.L491:
	movq	648(%rsp), %rcx
	leaq	144(%rsp), %rdx
	movabsq	$7598807758576447331, %rax
	movq	%rsi, 144(%rsp)
	movq	%rax, 160(%rsp)
	movb	$0, 171(%rsp)
	movl	$1936617321, 167(%rsp)
	movq	$11, 152(%rsp)
.LEHB17:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE17:
	movq	144(%rsp), %rcx
	movq	%rax, %rdi
	cmpq	%rsi, %rcx
	je	.L492
	call	_ZdlPv
.L492:
	movq	8(%rdi), %rax
	movq	(%rdi), %rbx
	leaq	.LC9(%rip), %r12
	movq	%rax, 48(%rsp)
	cmpq	%rax, %rbx
	je	.L493
	.p2align 4
	.p2align 3
.L497:
	movl	$12, %r8d
	leaq	.LC7(%rip), %rdx
	leaq	176(%rsp), %rcx
.LEHB18:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE18:
	leaq	96(%rsp), %rdi
	leaq	80(%rsp), %rdx
	movq	%rbx, %rcx
	movb	$110, 104(%rsp)
	movabsq	$8028075781017200996, %rax
	movq	%rdi, 80(%rsp)
	movq	%rax, 96(%rsp)
	movb	$0, 105(%rsp)
	movq	$9, 88(%rsp)
.LEHB19:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	176(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r12
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE19:
	movl	$29797, %edx
	movq	%rbx, %rcx
	leaq	128(%rsp), %rbp
	movl	$1936090735, 128(%rsp)
	movw	%dx, 132(%rsp)
	leaq	112(%rsp), %rdx
	movq	%rbp, 112(%rsp)
	movb	$0, 134(%rsp)
	movq	$6, 120(%rsp)
.LEHB20:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%r12, %rcx
	call	_ZNSolsEi
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r12
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE20:
	movl	$24941, %eax
	movq	%rsi, 144(%rsp)
	leaq	144(%rsp), %rdx
	movq	%rbx, %rcx
	movw	%ax, (%rsi)
	movb	$112, 2(%rsi)
	movb	$0, 163(%rsp)
	movq	$3, 152(%rsp)
.LEHB21:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%r12, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC9(%rip), %r12
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	%r12, %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE21:
	movq	144(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L494
	call	_ZdlPv
.L494:
	movq	112(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L495
	call	_ZdlPv
.L495:
	movq	80(%rsp), %rcx
	cmpq	%rdi, %rcx
	je	.L496
	call	_ZdlPv
.L496:
	addq	$16, %rbx
	cmpq	%rbx, 48(%rsp)
	jne	.L497
.L493:
	movl	$1, %r8d
	movq	%r12, %rdx
	leaq	176(%rsp), %rcx
.LEHB22:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE22:
	leaq	96(%rsp), %rdi
	movq	648(%rsp), %rcx
	leaq	80(%rsp), %rdx
	movl	$1701667182, 96(%rsp)
	movq	%rdi, 80(%rsp)
	movb	$0, 100(%rsp)
	movq	$4, 88(%rsp)
.LEHB23:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	176(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$17, %r8d
	leaq	.LC10(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rbx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$8, %r8d
	leaq	.LC11(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE23:
	movq	648(%rsp), %rcx
	leaq	128(%rsp), %rbp
	movabsq	$7598807758576447331, %rax
	leaq	112(%rsp), %rdx
	movq	%rax, 128(%rsp)
	movq	%rbp, 112(%rsp)
	movl	$1936617321, 135(%rsp)
	movb	$0, 139(%rsp)
	movq	$11, 120(%rsp)
.LEHB24:
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
	leaq	.LC11(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE24:
	movq	648(%rsp), %rcx
	leaq	144(%rsp), %rdx
	movq	%rsi, 144(%rsp)
	movl	$1701667182, 160(%rsp)
	movb	$0, 164(%rsp)
	movq	$4, 152(%rsp)
.LEHB25:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%rbx, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$21, %r8d
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE25:
	movq	144(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L498
	call	_ZdlPv
.L498:
	movq	112(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L499
	call	_ZdlPv
.L499:
	movq	80(%rsp), %rcx
	cmpq	%rdi, %rcx
	je	.L500
	call	_ZdlPv
.L500:
	leaq	16(%r15), %rax
	movb	$0, 16(%r15)
	movq	%rax, (%r15)
	movq	224(%rsp), %rax
	movq	$0, 8(%r15)
	testq	%rax, %rax
	je	.L501
	movq	208(%rsp), %rdx
	movq	%rax, %rcx
	movq	216(%rsp), %r9
	cmpq	%rax, %rdx
	cmovnb	%rdx, %rax
	testq	%rdx, %rdx
	cmove	%rcx, %rax
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movq	%r15, %rcx
	subq	%r9, %rax
	movq	%rax, 32(%rsp)
.LEHB26:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.L505:
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	256(%rsp), %rcx
	addq	$24, %rax
	movq	%rax, 176(%rsp)
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	addq	$64, %rax
	movq	%rax, 288(%rsp)
	leaq	272(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L503
	call	_ZdlPv
.L503:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	leaq	240(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 184(%rsp)
	call	_ZNSt6localeD1Ev
	movq	64(%rsp), %rax
	movq	72(%rsp), %rsi
	leaq	288(%rsp), %rcx
	movq	%rax, 176(%rsp)
	movq	-24(%rax), %rax
	movq	%rsi, 176(%rsp,%rax)
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	addq	$16, %rax
	movq	%rax, 288(%rsp)
	call	_ZNSt8ios_baseD2Ev
	jmp	.L482
	.p2align 4,,10
	.p2align 3
.L501:
	leaq	256(%rsp), %rdx
	movq	%r15, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
.LEHE26:
	jmp	.L505
.L532:
	movq	%r15, %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L507:
	leaq	176(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
.L545:
	movq	%rbx, %rcx
.LEHB27:
	call	_Unwind_Resume
.L519:
	leaq	176(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	152(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L545
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L545
.L528:
.L547:
	movq	%rax, %rbx
	jmp	.L517
.L526:
.L548:
	leaq	144(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L517:
	leaq	112(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L518:
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L507
.L527:
.L546:
	movq	%rax, %rbx
	jmp	.L518
.L525:
	jmp	.L547
.L529:
	jmp	.L548
.L524:
	jmp	.L546
.L531:
	leaq	184(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
	movq	64(%rsp), %rax
	movq	72(%rsp), %rdi
	movq	%rax, 176(%rsp)
	movq	-24(%rax), %rax
	movq	%rdi, 176(%rsp,%rax)
.L489:
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	leaq	288(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 288(%rsp)
	call	_ZNSt8ios_baseD2Ev
	movq	%rbx, %rcx
	call	_Unwind_Resume
.LEHE27:
.L530:
	movq	%rax, %rbx
	jmp	.L489
.L523:
.L544:
	leaq	144(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L507
.L522:
	jmp	.L544
.L521:
	jmp	.L544
.L520:
	movq	%rax, %rbx
	jmp	.L507
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3770:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3770-.LLSDACSB3770
.LLSDACSB3770:
	.uleb128 .LEHB11-.LFB3770
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L519-.LFB3770
	.uleb128 0
	.uleb128 .LEHB12-.LFB3770
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L530-.LFB3770
	.uleb128 0
	.uleb128 .LEHB13-.LFB3770
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L531-.LFB3770
	.uleb128 0
	.uleb128 .LEHB14-.LFB3770
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L520-.LFB3770
	.uleb128 0
	.uleb128 .LEHB15-.LFB3770
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L521-.LFB3770
	.uleb128 0
	.uleb128 .LEHB16-.LFB3770
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L522-.LFB3770
	.uleb128 0
	.uleb128 .LEHB17-.LFB3770
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L523-.LFB3770
	.uleb128 0
	.uleb128 .LEHB18-.LFB3770
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L520-.LFB3770
	.uleb128 0
	.uleb128 .LEHB19-.LFB3770
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L524-.LFB3770
	.uleb128 0
	.uleb128 .LEHB20-.LFB3770
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L525-.LFB3770
	.uleb128 0
	.uleb128 .LEHB21-.LFB3770
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L526-.LFB3770
	.uleb128 0
	.uleb128 .LEHB22-.LFB3770
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L520-.LFB3770
	.uleb128 0
	.uleb128 .LEHB23-.LFB3770
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L527-.LFB3770
	.uleb128 0
	.uleb128 .LEHB24-.LFB3770
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L528-.LFB3770
	.uleb128 0
	.uleb128 .LEHB25-.LFB3770
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L529-.LFB3770
	.uleb128 0
	.uleb128 .LEHB26-.LFB3770
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L532-.LFB3770
	.uleb128 0
	.uleb128 .LEHB27-.LFB3770
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSE3770:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC14:
	.ascii "@\12@ DO NOT MODIFY THIS FILE! It is auto-generated from data/layouts/layouts.json\12@\12\12\0"
.LC15:
	.ascii "\11.align 2\12\0"
.LC16:
	.ascii "::\12\0"
	.text
	.p2align 4
	.globl	_Z27generate_layouts_table_textB5cxx11N6json114JsonE
	.def	_Z27generate_layouts_table_textB5cxx11N6json114JsonE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z27generate_layouts_table_textB5cxx11N6json114JsonE
_Z27generate_layouts_table_textB5cxx11N6json114JsonE:
.LFB3807:
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
	movups	%xmm6, 480(%rsp)
	.seh_savexmm	%xmm6, 480
	movups	%xmm7, 496(%rsp)
	.seh_savexmm	%xmm7, 496
	.seh_endprologue
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rdi
	addq	$16, %rax
	addq	$24, %rdi
	movq	%rax, %xmm1
	movq	%rdi, %xmm7
	punpcklqdq	%xmm1, %xmm7
	movq	%rcx, %r12
	leaq	208(%rsp), %rcx
	leaq	96(%rsp), %rdi
	movq	%rdx, %rbx
	call	_ZNSt8ios_baseC2Ev
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	pxor	%xmm0, %xmm0
	xorl	%edx, %edx
	movups	%xmm0, 440(%rsp)
	addq	$16, %rax
	movups	%xmm0, 456(%rsp)
	movq	%rax, 208(%rsp)
	xorl	%eax, %eax
	movw	%ax, 432(%rsp)
	movq	.refptr._ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	$0, 424(%rsp)
	movq	8(%rax), %r13
	movq	16(%rax), %r14
	movq	-24(%r13), %rcx
	movq	%r13, 96(%rsp)
	addq	%rdi, %rcx
	movq	%r14, (%rcx)
.LEHB28:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
.LEHE28:
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	pxor	%xmm0, %xmm0
	leaq	160(%rsp), %rcx
	movups	%xmm7, 96(%rsp)
	movups	%xmm0, 112(%rsp)
	leaq	192(%rsp), %r15
	addq	$64, %rax
	movups	%xmm0, 128(%rsp)
	movq	%rax, 208(%rsp)
	movups	%xmm0, 144(%rsp)
	call	_ZNSt6localeC1Ev
	movq	.refptr._ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE(%rip), %rax
	leaq	104(%rsp), %rdx
	leaq	208(%rsp), %rcx
	movl	$16, 168(%rsp)
	addq	$16, %rax
	movq	%r15, 176(%rsp)
	movq	%rax, 104(%rsp)
	movb	$0, 192(%rsp)
	movq	$0, 184(%rsp)
.LEHB29:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
.LEHE29:
	movl	$84, %r8d
	leaq	.LC14(%rip), %rdx
	movq	%rdi, %rcx
.LEHB30:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$10, %r8d
	leaq	.LC15(%rip), %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	80(%rsp), %rsi
	leaq	56(%rsp), %rdx
	xorl	%r8d, %r8d
	movq	$19, 56(%rsp)
	leaq	64(%rsp), %rcx
	movq	%rsi, 64(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE30:
	movq	%rax, 64(%rsp)
	movq	%rax, %rdx
	movq	56(%rsp), %rax
	movq	%rbx, %rcx
	movdqu	.LC17(%rip), %xmm0
	movq	%rax, 80(%rsp)
	movups	%xmm0, (%rdx)
	movl	$1818583649, 15(%rdx)
	movq	64(%rsp), %rdx
	movb	$0, (%rdx,%rax)
	leaq	64(%rsp), %rdx
	movq	%rax, 72(%rsp)
.LEHB31:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$3, %r8d
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE31:
	movq	64(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L553
	call	_ZdlPv
.L553:
	leaq	64(%rsp), %rdx
	movq	%rbx, %rcx
	movq	%rsi, 64(%rsp)
	movl	$1870225772, 80(%rsp)
	movb	$0, 87(%rsp)
	movl	$1937012079, 83(%rsp)
	movq	$7, 72(%rsp)
.LEHB32:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE32:
	movq	64(%rsp), %rcx
	movq	%rax, %rbp
	cmpq	%rsi, %rcx
	je	.L554
	call	_ZdlPv
.L554:
	movq	0(%rbp), %rbx
	movq	8(%rbp), %rbp
	cmpq	%rbx, %rbp
	je	.L555
	.p2align 4
	.p2align 3
.L557:
	movl	$8, %r8d
	leaq	.LC11(%rip), %rdx
	movq	%rdi, %rcx
.LEHB33:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE33:
	movq	%rsi, 64(%rsp)
	leaq	64(%rsp), %rdx
	movq	%rbx, %rcx
	movl	$1701667182, (%rsi)
	movb	$0, 84(%rsp)
	movq	$4, 72(%rsp)
.LEHB34:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE34:
	movq	64(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L556
	call	_ZdlPv
.L556:
	addq	$16, %rbx
	cmpq	%rbx, %rbp
	jne	.L557
.L555:
	leaq	16(%r12), %rax
	movb	$0, 16(%r12)
	movq	%rax, (%r12)
	movq	144(%rsp), %rax
	movq	$0, 8(%r12)
	testq	%rax, %rax
	je	.L558
	movq	128(%rsp), %rdx
	movq	%rax, %rcx
	movq	136(%rsp), %r9
	cmpq	%rax, %rdx
	cmovnb	%rdx, %rax
	testq	%rdx, %rdx
	cmove	%rcx, %rax
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movq	%r12, %rcx
	subq	%r9, %rax
	movq	%rax, 32(%rsp)
.LEHB35:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.L562:
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	176(%rsp), %rcx
	addq	$24, %rax
	movq	%rax, 96(%rsp)
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	addq	$64, %rax
	movq	%rax, 208(%rsp)
	cmpq	%r15, %rcx
	je	.L560
	call	_ZdlPv
.L560:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	leaq	160(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 104(%rsp)
	call	_ZNSt6localeD1Ev
	movq	-24(%r13), %rax
	movq	%r13, 96(%rsp)
	leaq	208(%rsp), %rcx
	movq	%r14, 96(%rsp,%rax)
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	addq	$16, %rax
	movq	%rax, 208(%rsp)
	call	_ZNSt8ios_baseD2Ev
	nop
	movups	480(%rsp), %xmm6
	movups	496(%rsp), %xmm7
	movq	%r12, %rax
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
.L558:
	leaq	176(%rsp), %rdx
	movq	%r12, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
.LEHE35:
	jmp	.L562
.L574:
	movq	%r12, %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L564:
	movq	%rdi, %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rcx
.LEHB36:
	call	_Unwind_Resume
.L571:
.L579:
	leaq	64(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L564
.L570:
	jmp	.L579
.L569:
	jmp	.L579
.L568:
	movq	%rax, %rbx
	jmp	.L564
.L573:
	leaq	104(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
	movq	-24(%r13), %rax
	movq	%r13, 96(%rsp)
	movq	%r14, 96(%rsp,%rax)
.L552:
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	leaq	208(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 208(%rsp)
	call	_ZNSt8ios_baseD2Ev
	movq	%rbx, %rcx
	call	_Unwind_Resume
.LEHE36:
.L572:
	movq	%rax, %rbx
	jmp	.L552
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3807:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3807-.LLSDACSB3807
.LLSDACSB3807:
	.uleb128 .LEHB28-.LFB3807
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L572-.LFB3807
	.uleb128 0
	.uleb128 .LEHB29-.LFB3807
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L573-.LFB3807
	.uleb128 0
	.uleb128 .LEHB30-.LFB3807
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L568-.LFB3807
	.uleb128 0
	.uleb128 .LEHB31-.LFB3807
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L569-.LFB3807
	.uleb128 0
	.uleb128 .LEHB32-.LFB3807
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L570-.LFB3807
	.uleb128 0
	.uleb128 .LEHB33-.LFB3807
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L568-.LFB3807
	.uleb128 0
	.uleb128 .LEHB34-.LFB3807
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L571-.LFB3807
	.uleb128 0
	.uleb128 .LEHB35-.LFB3807
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L574-.LFB3807
	.uleb128 0
	.uleb128 .LEHB36-.LFB3807
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
.LLSDACSE3807:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC18:
	.ascii "#ifndef GUARD_CONSTANTS_LAYOUTS_H\12\0"
	.align 8
.LC19:
	.ascii "#define GUARD_CONSTANTS_LAYOUTS_H\12\12\0"
	.align 8
.LC20:
	.ascii "//\12// DO NOT MODIFY THIS FILE! It is auto-generated from data/layouts/layouts.json\12//\12\12\0"
.LC21:
	.ascii "#define \0"
.LC22:
	.ascii " \0"
	.align 8
.LC23:
	.ascii "\12#endif // GUARD_CONSTANTS_LAYOUTS_H\12\0"
	.text
	.p2align 4
	.globl	_Z31generate_layouts_constants_textB5cxx11N6json114JsonE
	.def	_Z31generate_layouts_constants_textB5cxx11N6json114JsonE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z31generate_layouts_constants_textB5cxx11N6json114JsonE
_Z31generate_layouts_constants_textB5cxx11N6json114JsonE:
.LFB3808:
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
	movups	%xmm6, 480(%rsp)
	.seh_savexmm	%xmm6, 480
	movups	%xmm7, 496(%rsp)
	.seh_savexmm	%xmm7, 496
	.seh_endprologue
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rdi
	addq	$16, %rax
	addq	$24, %rdi
	movq	%rax, %xmm1
	movq	%rdi, %xmm7
	punpcklqdq	%xmm1, %xmm7
	movq	%rcx, %r13
	leaq	208(%rsp), %rcx
	leaq	96(%rsp), %rbp
	movq	%rdx, %rbx
	call	_ZNSt8ios_baseC2Ev
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	xorl	%edx, %edx
	pxor	%xmm0, %xmm0
	movw	%dx, 432(%rsp)
	xorl	%edx, %edx
	addq	$16, %rax
	movups	%xmm0, 440(%rsp)
	movq	%rax, 208(%rsp)
	movq	.refptr._ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movups	%xmm0, 456(%rsp)
	movq	$0, 424(%rsp)
	movq	8(%rax), %r14
	movq	16(%rax), %rax
	movq	-24(%r14), %rcx
	movq	%r14, 96(%rsp)
	movq	%rax, 56(%rsp)
	addq	%rbp, %rcx
	movq	%rax, (%rcx)
.LEHB37:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
.LEHE37:
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	pxor	%xmm0, %xmm0
	movups	%xmm7, 96(%rsp)
	leaq	160(%rsp), %rcx
	movups	%xmm0, 112(%rsp)
	addq	$64, %rax
	movups	%xmm0, 128(%rsp)
	movq	%rax, 208(%rsp)
	movups	%xmm0, 144(%rsp)
	call	_ZNSt6localeC1Ev
	movq	.refptr._ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE(%rip), %rax
	leaq	104(%rsp), %rdx
	leaq	208(%rsp), %rcx
	movl	$16, 168(%rsp)
	addq	$16, %rax
	movb	$0, 192(%rsp)
	movq	%rax, 104(%rsp)
	leaq	192(%rsp), %rax
	movq	%rax, 176(%rsp)
	movq	$0, 184(%rsp)
.LEHB38:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
.LEHE38:
	movl	$34, %r8d
	leaq	.LC18(%rip), %rdx
	movq	%rbp, %rcx
.LEHB39:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$35, %r8d
	leaq	.LC19(%rip), %rdx
	movq	%rbp, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$87, %r8d
	leaq	.LC20(%rip), %rdx
	movq	%rbp, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE39:
	leaq	80(%rsp), %rsi
	leaq	64(%rsp), %rdx
	movq	%rbx, %rcx
	movl	$1870225772, 80(%rsp)
	movq	%rsi, 64(%rsp)
	movl	$1937012079, 83(%rsp)
	movb	$0, 87(%rsp)
	movq	$7, 72(%rsp)
.LEHB40:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE40:
	movq	64(%rsp), %rcx
	movq	%rax, %rdi
	cmpq	%rsi, %rcx
	je	.L584
	call	_ZdlPv
.L584:
	movq	(%rdi), %rbx
	movq	8(%rdi), %r12
	cmpq	%r12, %rbx
	je	.L585
	xorl	%edi, %edi
	.p2align 4
	.p2align 3
.L587:
	movl	$8, %r8d
	leaq	.LC21(%rip), %rdx
	movq	%rbp, %rcx
.LEHB41:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE41:
	movl	$25705, %eax
	movq	%rsi, 64(%rsp)
	leaq	64(%rsp), %rdx
	movq	%rbx, %rcx
	movw	%ax, (%rsi)
	movb	$0, 82(%rsp)
	movq	$2, 72(%rsp)
.LEHB42:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%rbp, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC22(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r15
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addl	$1, %edi
	movq	%r15, %rcx
	movl	%edi, %edx
	call	_ZNSolsEi
	movl	$1, %r8d
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE42:
	movq	64(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L586
	call	_ZdlPv
.L586:
	addq	$16, %rbx
	cmpq	%rbx, %r12
	jne	.L587
.L585:
	movl	$37, %r8d
	leaq	.LC23(%rip), %rdx
	movq	%rbp, %rcx
.LEHB43:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE43:
	leaq	16(%r13), %rax
	movb	$0, 16(%r13)
	movq	%rax, 0(%r13)
	movq	144(%rsp), %rax
	movq	$0, 8(%r13)
	testq	%rax, %rax
	je	.L588
	movq	128(%rsp), %rdx
	movq	%rax, %rcx
	movq	136(%rsp), %r9
	cmpq	%rax, %rdx
	cmovnb	%rdx, %rax
	testq	%rdx, %rdx
	cmove	%rcx, %rax
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movq	%r13, %rcx
	subq	%r9, %rax
	movq	%rax, 32(%rsp)
.LEHB44:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.L592:
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	176(%rsp), %rcx
	addq	$24, %rax
	movq	%rax, 96(%rsp)
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	addq	$64, %rax
	movq	%rax, 208(%rsp)
	leaq	192(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L590
	call	_ZdlPv
.L590:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	leaq	160(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 104(%rsp)
	call	_ZNSt6localeD1Ev
	movq	-24(%r14), %rax
	movq	56(%rsp), %rdi
	movq	%r14, 96(%rsp)
	leaq	208(%rsp), %rcx
	movq	%rdi, 96(%rsp,%rax)
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	addq	$16, %rax
	movq	%rax, 208(%rsp)
	call	_ZNSt8ios_baseD2Ev
	nop
	movups	480(%rsp), %xmm6
	movups	496(%rsp), %xmm7
	movq	%r13, %rax
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
.L588:
	leaq	176(%rsp), %rdx
	movq	%r13, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
.LEHE44:
	jmp	.L592
.L602:
	movq	%r13, %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L594:
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rcx
.LEHB45:
	call	_Unwind_Resume
.L599:
.L607:
	leaq	64(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L594
.L598:
	jmp	.L607
.L601:
	leaq	104(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
	movq	-24(%r14), %rax
	movq	56(%rsp), %rdi
	movq	%r14, 96(%rsp)
	movq	%rdi, 96(%rsp,%rax)
.L583:
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	leaq	208(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 208(%rsp)
	call	_ZNSt8ios_baseD2Ev
	movq	%rbx, %rcx
	call	_Unwind_Resume
.LEHE45:
.L600:
	movq	%rax, %rbx
	jmp	.L583
.L597:
	movq	%rax, %rbx
	jmp	.L594
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3808:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3808-.LLSDACSB3808
.LLSDACSB3808:
	.uleb128 .LEHB37-.LFB3808
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L600-.LFB3808
	.uleb128 0
	.uleb128 .LEHB38-.LFB3808
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L601-.LFB3808
	.uleb128 0
	.uleb128 .LEHB39-.LFB3808
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L597-.LFB3808
	.uleb128 0
	.uleb128 .LEHB40-.LFB3808
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L598-.LFB3808
	.uleb128 0
	.uleb128 .LEHB41-.LFB3808
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L597-.LFB3808
	.uleb128 0
	.uleb128 .LEHB42-.LFB3808
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L599-.LFB3808
	.uleb128 0
	.uleb128 .LEHB43-.LFB3808
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L597-.LFB3808
	.uleb128 0
	.uleb128 .LEHB44-.LFB3808
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L602-.LFB3808
	.uleb128 0
	.uleb128 .LEHB45-.LFB3808
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
.LLSDACSE3808:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC24:
	.ascii "_Border\0"
.LC25:
	.ascii "_Blockdata\0"
.LC26:
	.ascii "\11.incbin \"\0"
.LC27:
	.ascii "\"\12\12\0"
.LC28:
	.ascii "\12\12\0"
	.text
	.p2align 4
	.globl	_Z28generate_layout_headers_textB5cxx11N6json114JsonE
	.def	_Z28generate_layout_headers_textB5cxx11N6json114JsonE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z28generate_layout_headers_textB5cxx11N6json114JsonE
_Z28generate_layout_headers_textB5cxx11N6json114JsonE:
.LFB3806:
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
	subq	$808, %rsp
	.seh_stackalloc	808
	movups	%xmm6, 768(%rsp)
	.seh_savexmm	%xmm6, 768
	movups	%xmm7, 784(%rsp)
	.seh_savexmm	%xmm7, 784
	.seh_endprologue
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rsi
	addq	$16, %rax
	addq	$24, %rsi
	movq	%rax, %xmm1
	movq	%rsi, %xmm7
	punpcklqdq	%xmm1, %xmm7
	movq	%rcx, 880(%rsp)
	leaq	496(%rsp), %rcx
	movq	%rdx, %rbx
	call	_ZNSt8ios_baseC2Ev
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	pxor	%xmm0, %xmm0
	movw	%cx, 720(%rsp)
	leaq	384(%rsp), %rcx
	addq	$16, %rax
	movups	%xmm0, 728(%rsp)
	movq	%rax, 496(%rsp)
	movq	.refptr._ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movups	%xmm0, 744(%rsp)
	movq	$0, 712(%rsp)
	movq	8(%rax), %rsi
	movq	16(%rax), %rax
	addq	-24(%rsi), %rcx
	movq	%rsi, 384(%rsp)
	movq	%rax, (%rcx)
	movq	%rsi, 64(%rsp)
	movq	%rax, 72(%rsp)
.LEHB46:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
.LEHE46:
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	pxor	%xmm0, %xmm0
	leaq	448(%rsp), %rcx
	movups	%xmm7, 384(%rsp)
	movups	%xmm0, 400(%rsp)
	addq	$64, %rax
	movups	%xmm0, 416(%rsp)
	movq	%rax, 496(%rsp)
	movups	%xmm0, 432(%rsp)
	call	_ZNSt6localeC1Ev
	movq	.refptr._ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE(%rip), %rax
	leaq	392(%rsp), %rdx
	leaq	496(%rsp), %rcx
	movl	$16, 456(%rsp)
	addq	$16, %rax
	movb	$0, 480(%rsp)
	movq	%rax, 392(%rsp)
	leaq	480(%rsp), %rax
	movq	%rax, 464(%rsp)
	movq	$0, 472(%rsp)
.LEHB47:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
.LEHE47:
	movl	$84, %r8d
	leaq	.LC14(%rip), %rdx
	leaq	384(%rsp), %rcx
.LEHB48:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE48:
	leaq	368(%rsp), %rsi
	movq	%rbx, %rcx
	leaq	352(%rsp), %rdx
	movl	$1870225772, 368(%rsp)
	movq	%rsi, 352(%rsp)
	movl	$1937012079, 371(%rsp)
	movb	$0, 375(%rsp)
	movq	$7, 360(%rsp)
.LEHB49:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE49:
	movq	352(%rsp), %rcx
	movq	%rax, %rdi
	cmpq	%rsi, %rcx
	je	.L612
	call	_ZdlPv
.L612:
	movq	8(%rdi), %rax
	movq	(%rdi), %rbx
	movq	%rax, 56(%rsp)
	cmpq	%rbx, %rax
	je	.L613
	.p2align 4
	.p2align 3
.L635:
	movq	%rsi, 352(%rsp)
	leaq	352(%rsp), %rdx
	movq	%rbx, %rcx
	movl	$1701667182, (%rsi)
	movb	$0, 372(%rsp)
	movq	$4, 360(%rsp)
.LEHB50:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
.LEHE50:
	movq	8(%rax), %rbp
	movq	(%rax), %rdi
	leaq	96(%rsp), %rcx
	leaq	112(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	7(%rbp), %rdx
	movb	$0, 112(%rsp)
	movq	$0, 104(%rsp)
.LEHB51:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movabsq	$9223372036854775806, %rax
	subq	104(%rsp), %rax
	cmpq	%rbp, %rax
	jb	.L677
	movq	%rbp, %r8
	movq	%rdi, %rdx
	leaq	96(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$-9223372036854775800, %rax
	addq	104(%rsp), %rax
	cmpq	$6, %rax
	jbe	.L678
	movl	$7, %r8d
	leaq	.LC24(%rip), %rdx
	leaq	96(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE51:
	movq	352(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L619
	call	_ZdlPv
.L619:
	movq	%rsi, 352(%rsp)
	leaq	352(%rsp), %rdx
	movq	%rbx, %rcx
	movl	$1701667182, (%rsi)
	movb	$0, 372(%rsp)
	movq	$4, 360(%rsp)
.LEHB52:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
.LEHE52:
	movq	8(%rax), %rbp
	movq	(%rax), %rdi
	leaq	128(%rsp), %rcx
	leaq	144(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	10(%rbp), %rdx
	movb	$0, 144(%rsp)
	movq	$0, 136(%rsp)
.LEHB53:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movabsq	$9223372036854775806, %rax
	subq	136(%rsp), %rax
	cmpq	%rbp, %rax
	jb	.L679
	movq	%rbp, %r8
	movq	%rdi, %rdx
	leaq	128(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$-9223372036854775797, %rax
	addq	136(%rsp), %rax
	cmpq	$9, %rax
	jbe	.L680
	movl	$10, %r8d
	leaq	.LC25(%rip), %rdx
	leaq	128(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE53:
	movq	352(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L625
	call	_ZdlPv
.L625:
	movq	104(%rsp), %r8
	movq	96(%rsp), %rdx
	leaq	384(%rsp), %rcx
.LEHB54:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$3, %r8d
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$10, %r8d
	leaq	.LC26(%rip), %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE54:
	leaq	176(%rsp), %rax
	leaq	160(%rsp), %rdx
	movq	%rbx, %rcx
	movb	$0, 191(%rsp)
	movq	%rax, 160(%rsp)
	movabsq	$7376740494458646370, %rax
	movq	%rax, 176(%rsp)
	movabsq	$7526748012608776550, %rax
	movq	%rax, 183(%rsp)
	movq	$15, 168(%rsp)
.LEHB55:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$3, %r8d
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	136(%rsp), %r8
	movq	128(%rsp), %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$3, %r8d
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$10, %r8d
	leaq	.LC26(%rip), %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	208(%rsp), %rbp
	xorl	%r8d, %r8d
	leaq	352(%rsp), %rdx
	movq	$18, 352(%rsp)
	leaq	192(%rsp), %rcx
	movq	%rbp, 192(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE55:
	movq	352(%rsp), %rdx
	movdqu	.LC29(%rip), %xmm0
	movq	%rax, 192(%rsp)
	movq	%rbx, %rcx
	movq	%rdx, 208(%rsp)
	movl	$26740, %edx
	movups	%xmm0, (%rax)
	movw	%dx, 16(%rax)
	movq	192(%rsp), %rdx
	movq	352(%rsp), %rax
	movb	$0, (%rdx,%rax)
	leaq	192(%rsp), %rdx
	movq	%rax, 200(%rsp)
.LEHB56:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$3, %r8d
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$10, %r8d
	leaq	.LC15(%rip), %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE56:
	leaq	240(%rsp), %r12
	movq	%rbx, %rcx
	leaq	224(%rsp), %rdx
	movl	$1701667182, 240(%rsp)
	movq	%r12, 224(%rsp)
	movb	$0, 244(%rsp)
	movq	$4, 232(%rsp)
.LEHB57:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$3, %r8d
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$8, %r8d
	leaq	.LC11(%rip), %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE57:
	leaq	272(%rsp), %r13
	movq	%rbx, %rcx
	leaq	256(%rsp), %rdx
	movl	$1952737655, 272(%rsp)
	movq	%r13, 256(%rsp)
	movb	$104, 276(%rsp)
	movb	$0, 277(%rsp)
	movq	$5, 264(%rsp)
.LEHB58:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rdi, %rcx
	call	_ZNSolsEi
	movl	$1, %r8d
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$8, %r8d
	leaq	.LC11(%rip), %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE58:
	leaq	304(%rsp), %r14
	movl	$29800, %eax
	movq	%rbx, %rcx
	movl	$1734960488, 304(%rsp)
	leaq	288(%rsp), %rdx
	movq	%r14, 288(%rsp)
	movw	%ax, 308(%rsp)
	movb	$0, 310(%rsp)
	movq	$6, 296(%rsp)
.LEHB59:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rdi, %rcx
	call	_ZNSolsEi
	movl	$1, %r8d
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$8, %r8d
	leaq	.LC11(%rip), %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	104(%rsp), %r8
	movq	96(%rsp), %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$8, %r8d
	leaq	.LC11(%rip), %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	136(%rsp), %r8
	movq	128(%rsp), %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$8, %r8d
	leaq	.LC11(%rip), %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE59:
	movabsq	$6879655668558164592, %rax
	leaq	336(%rsp), %r15
	movq	%rbx, %rcx
	movb	$0, 351(%rsp)
	movq	%rax, 336(%rsp)
	leaq	320(%rsp), %rdx
	movabsq	$8387236760495158367, %rax
	movq	%r15, 320(%rsp)
	movq	%rax, 343(%rsp)
	movq	$15, 328(%rsp)
.LEHB60:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$8, %r8d
	leaq	.LC11(%rip), %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	88(%rsp), %rdx
	xorl	%r8d, %r8d
	leaq	352(%rsp), %rcx
	movq	%rsi, 352(%rsp)
	movq	$17, 88(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE60:
	movq	%rax, 352(%rsp)
	movq	%rax, %rdx
	movq	88(%rsp), %rax
	movq	%rbx, %rcx
	movdqu	.LC30(%rip), %xmm0
	movq	%rax, 368(%rsp)
	movb	$116, 16(%rdx)
	movups	%xmm0, (%rdx)
	movq	352(%rsp), %rdx
	movb	$0, (%rdx,%rax)
	leaq	352(%rsp), %rdx
	movq	%rax, 360(%rsp)
.LEHB61:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$2, %r8d
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE61:
	movq	352(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L626
	call	_ZdlPv
.L626:
	movq	320(%rsp), %rcx
	cmpq	%r15, %rcx
	je	.L627
	call	_ZdlPv
.L627:
	movq	288(%rsp), %rcx
	cmpq	%r14, %rcx
	je	.L628
	call	_ZdlPv
.L628:
	movq	256(%rsp), %rcx
	cmpq	%r13, %rcx
	je	.L629
	call	_ZdlPv
.L629:
	movq	224(%rsp), %rcx
	cmpq	%r12, %rcx
	je	.L630
	call	_ZdlPv
.L630:
	movq	192(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L631
	call	_ZdlPv
.L631:
	movq	160(%rsp), %rcx
	leaq	176(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L632
	call	_ZdlPv
.L632:
	movq	128(%rsp), %rcx
	leaq	144(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L633
	call	_ZdlPv
.L633:
	movq	96(%rsp), %rcx
	leaq	112(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L634
	call	_ZdlPv
.L634:
	addq	$16, %rbx
	cmpq	%rbx, 56(%rsp)
	jne	.L635
.L613:
	movq	880(%rsp), %rax
	movq	880(%rsp), %rsi
	addq	$16, %rax
	movb	$0, 16(%rsi)
	movq	%rax, (%rsi)
	movq	432(%rsp), %rax
	movq	$0, 8(%rsi)
	testq	%rax, %rax
	je	.L636
	movq	416(%rsp), %rdx
	movq	%rax, %rcx
	movq	424(%rsp), %r9
	cmpq	%rax, %rdx
	cmovnb	%rdx, %rax
	testq	%rdx, %rdx
	cmove	%rcx, %rax
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movq	%rsi, %rcx
	subq	%r9, %rax
	movq	%rax, 32(%rsp)
.LEHB62:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.L640:
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	464(%rsp), %rcx
	addq	$24, %rax
	movq	%rax, 384(%rsp)
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	addq	$64, %rax
	movq	%rax, 496(%rsp)
	leaq	480(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L638
	call	_ZdlPv
.L638:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	leaq	448(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 392(%rsp)
	call	_ZNSt6localeD1Ev
	movq	64(%rsp), %rax
	movq	72(%rsp), %rsi
	leaq	496(%rsp), %rcx
	movq	%rax, 384(%rsp)
	movq	-24(%rax), %rax
	movq	%rsi, 384(%rsp,%rax)
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	addq	$16, %rax
	movq	%rax, 496(%rsp)
	call	_ZNSt8ios_baseD2Ev
	movq	880(%rsp), %rax
	movups	768(%rsp), %xmm6
	movups	784(%rsp), %xmm7
	addq	$808, %rsp
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
.L636:
	movq	880(%rsp), %rcx
	leaq	464(%rsp), %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
.LEHE62:
	jmp	.L640
.L669:
	movq	880(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L642:
	leaq	384(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rcx
.LEHB63:
	call	_Unwind_Resume
.LEHE63:
.L664:
	leaq	352(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L646:
	leaq	320(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L647:
	leaq	288(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L648:
	leaq	256(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L649:
	leaq	224(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L650:
	leaq	192(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L651:
	leaq	160(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L652:
	leaq	128(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L644:
	leaq	96(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L642
.L663:
	movq	%rax, %rbx
	jmp	.L646
.L662:
	movq	%rax, %rbx
	jmp	.L647
.L661:
	movq	%rax, %rbx
	jmp	.L648
.L660:
	movq	%rax, %rbx
	jmp	.L649
.L659:
	movq	%rax, %rbx
	jmp	.L650
.L658:
	movq	%rax, %rbx
	jmp	.L651
.L657:
	movq	%rax, %rbx
	jmp	.L652
.L680:
	leaq	.LC0(%rip), %rcx
.LEHB64:
	call	_ZSt20__throw_length_errorPKc
.L679:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.LEHE64:
.L668:
	leaq	128(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L624:
	leaq	352(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L644
.L656:
	movq	%rax, %rbx
	jmp	.L624
.L678:
	leaq	.LC0(%rip), %rcx
.LEHB65:
	call	_ZSt20__throw_length_errorPKc
.L677:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.LEHE65:
.L667:
	leaq	96(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L618:
	leaq	352(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L642
.L655:
.L676:
	movq	%rax, %rbx
	jmp	.L618
.L654:
	jmp	.L676
.L666:
	leaq	392(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
	movq	64(%rsp), %rax
	movq	72(%rsp), %rsi
	movq	%rax, 384(%rsp)
	movq	-24(%rax), %rax
	movq	%rsi, 384(%rsp,%rax)
.L611:
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	leaq	496(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 496(%rsp)
	call	_ZNSt8ios_baseD2Ev
	movq	%rbx, %rcx
.LEHB66:
	call	_Unwind_Resume
.LEHE66:
.L665:
	movq	%rax, %rbx
	jmp	.L611
.L653:
	movq	%rax, %rbx
	jmp	.L642
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3806:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3806-.LLSDACSB3806
.LLSDACSB3806:
	.uleb128 .LEHB46-.LFB3806
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L665-.LFB3806
	.uleb128 0
	.uleb128 .LEHB47-.LFB3806
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L666-.LFB3806
	.uleb128 0
	.uleb128 .LEHB48-.LFB3806
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L653-.LFB3806
	.uleb128 0
	.uleb128 .LEHB49-.LFB3806
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L654-.LFB3806
	.uleb128 0
	.uleb128 .LEHB50-.LFB3806
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L655-.LFB3806
	.uleb128 0
	.uleb128 .LEHB51-.LFB3806
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L667-.LFB3806
	.uleb128 0
	.uleb128 .LEHB52-.LFB3806
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L656-.LFB3806
	.uleb128 0
	.uleb128 .LEHB53-.LFB3806
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L668-.LFB3806
	.uleb128 0
	.uleb128 .LEHB54-.LFB3806
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L657-.LFB3806
	.uleb128 0
	.uleb128 .LEHB55-.LFB3806
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L658-.LFB3806
	.uleb128 0
	.uleb128 .LEHB56-.LFB3806
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L659-.LFB3806
	.uleb128 0
	.uleb128 .LEHB57-.LFB3806
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L660-.LFB3806
	.uleb128 0
	.uleb128 .LEHB58-.LFB3806
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L661-.LFB3806
	.uleb128 0
	.uleb128 .LEHB59-.LFB3806
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L662-.LFB3806
	.uleb128 0
	.uleb128 .LEHB60-.LFB3806
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L663-.LFB3806
	.uleb128 0
	.uleb128 .LEHB61-.LFB3806
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L664-.LFB3806
	.uleb128 0
	.uleb128 .LEHB62-.LFB3806
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L669-.LFB3806
	.uleb128 0
	.uleb128 .LEHB63-.LFB3806
	.uleb128 .LEHE63-.LEHB63
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB64-.LFB3806
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L668-.LFB3806
	.uleb128 0
	.uleb128 .LEHB65-.LFB3806
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L667-.LFB3806
	.uleb128 0
	.uleb128 .LEHB66-.LFB3806
	.uleb128 .LEHE66-.LEHB66
	.uleb128 0
	.uleb128 0
.LLSDACSE3806:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC31:
	.ascii "shared_events_map\0"
.LC32:
	.ascii "name\0"
.LC33:
	.ascii "object_events\0"
.LC34:
	.ascii "_ObjectEvents\0"
.LC35:
	.ascii ":\12\0"
.LC36:
	.ascii "\11object_event \0"
.LC37:
	.ascii ", 0, \0"
.LC40:
	.ascii "trainer_type\0"
	.align 8
.LC41:
	.ascii "trainer_sight_or_berry_tree_id\0"
.LC42:
	.ascii "script\0"
.LC43:
	.ascii "flag\0"
.LC44:
	.ascii "0x0\0"
.LC45:
	.ascii "warp_events\0"
.LC46:
	.ascii "_MapWarps\0"
.LC47:
	.ascii "\11warp_def \0"
.LC48:
	.ascii "x\0"
.LC49:
	.ascii "coord_events\0"
.LC50:
	.ascii "_MapCoordEvents\0"
.LC51:
	.ascii "trigger\0"
.LC52:
	.ascii "\11coord_event \0"
.LC53:
	.ascii "y\0"
.LC54:
	.ascii "elevation\0"
.LC55:
	.ascii "var\0"
.LC56:
	.ascii "var_value\0"
.LC57:
	.ascii "weather\0"
.LC58:
	.ascii "type\0"
.LC59:
	.ascii "\11coord_weather_event \0"
.LC60:
	.ascii "bg_events\0"
.LC61:
	.ascii "_MapBGEvents\0"
.LC62:
	.ascii "sign\0"
.LC63:
	.ascii "\11bg_event \0"
.LC64:
	.ascii "player_facing_dir\0"
.LC65:
	.ascii "hidden_item\0"
.LC66:
	.ascii "\11bg_hidden_item_event \0"
.LC67:
	.ascii "item\0"
.LC68:
	.ascii "secret_base\0"
.LC69:
	.ascii "\11bg_secret_base_event \0"
.LC70:
	.ascii "secret_base_id\0"
.LC71:
	.ascii "_MapEvents::\12\0"
.LC72:
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
	movq	%rcx, 1040(%rsp)
	movq	%rdx, %rcx
	movq	%rdx, 1048(%rsp)
.LEHB67:
	call	_ZNK6json114Json12object_itemsB5cxx11Ev
	movq	1048(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNK6json114Json12object_itemsB5cxx11Ev
	leaq	.LC31(%rip), %rdx
	leaq	576(%rsp), %rcx
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
	movq	576(%rsp), %rsi
	movq	584(%rsp), %r8
	movq	%rdi, %rcx
	movq	%rsi, %rdx
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_.isra.0
	movq	%rax, %rdi
	leaq	592(%rsp), %rax
	cmpq	%rax, %rsi
	je	.L682
	movq	%rsi, %rcx
	call	_ZdlPv
.L682:
	addq	$8, %rbx
	cmpq	%rbx, %rdi
	je	.L683
	movq	1040(%rsp), %rcx
	leaq	.LC9(%rip), %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.L681:
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
.L683:
	leaq	576(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE67:
	movl	$65, %r8d
	leaq	.LC4(%rip), %rdx
	leaq	576(%rsp), %rcx
.LEHB68:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC32(%rip), %rdx
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE68:
	movq	1048(%rsp), %rcx
	leaq	544(%rsp), %rdx
.LEHB69:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	576(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$13, %r8d
	leaq	.LC5(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE69:
	movq	544(%rsp), %rcx
	leaq	560(%rsp), %rbx
	cmpq	%rbx, %rcx
	je	.L685
	call	_ZdlPv
.L685:
	leaq	112(%rsp), %rax
	leaq	.LC33(%rip), %rdx
	movb	$0, 112(%rsp)
	movq	%rax, 96(%rsp)
	leaq	144(%rsp), %rax
	leaq	544(%rsp), %rcx
	movq	%rax, 128(%rsp)
	leaq	176(%rsp), %rax
	movq	%rax, 160(%rsp)
	leaq	208(%rsp), %rax
	movq	$0, 104(%rsp)
	movb	$0, 144(%rsp)
	movq	$0, 136(%rsp)
	movb	$0, 176(%rsp)
	movq	$0, 168(%rsp)
	movq	%rax, 192(%rsp)
	movb	$0, 208(%rsp)
	movq	$0, 200(%rsp)
.LEHB70:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE70:
	movq	1048(%rsp), %rcx
	leaq	544(%rsp), %rdx
.LEHB71:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE71:
	movq	544(%rsp), %rcx
	movq	8(%rax), %rdi
	movq	(%rax), %rsi
	cmpq	%rbx, %rcx
	je	.L686
	call	_ZdlPv
.L686:
	cmpq	%rsi, %rdi
	je	.L687
	leaq	512(%rsp), %rdi
	leaq	.LC32(%rip), %rdx
	movq	%rdi, %rcx
	movq	%rdi, 56(%rsp)
.LEHB72:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE72:
	movq	1048(%rsp), %rcx
	movq	%rdi, %rdx
.LEHB73:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	.LC34(%rip), %r9
	leaq	544(%rsp), %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.isra.0
.LEHE73:
	movq	96(%rsp), %rdx
	leaq	112(%rsp), %rax
	movq	%rdx, %r8
	cmpq	%rax, %rdx
	je	.L1130
	movq	544(%rsp), %rcx
	movq	552(%rsp), %rax
	cmpq	%rbx, %rcx
	je	.L930
	movq	%rax, %xmm0
	movq	%rcx, 96(%rsp)
	movhps	560(%rsp), %xmm0
	movups	%xmm0, 104(%rsp)
	testq	%rdx, %rdx
	je	.L703
	movq	%rdx, 544(%rsp)
.L702:
	movb	$0, (%rdx)
	movq	544(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L704
	call	_ZdlPv
.L704:
	movq	512(%rsp), %rcx
	leaq	528(%rsp), %rax
	movq	%rax, 64(%rsp)
	cmpq	%rax, %rcx
	je	.L705
	call	_ZdlPv
.L705:
	movq	104(%rsp), %r8
	movq	96(%rsp), %rdx
	leaq	576(%rsp), %rcx
.LEHB74:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC35(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE74:
	xorl	%r13d, %r13d
	.p2align 4
	.p2align 3
.L706:
	movq	%rbx, 544(%rsp)
	movq	1048(%rsp), %rcx
	movabsq	$7304685090870289007, %rax
	leaq	544(%rsp), %rdx
	movq	%rax, (%rbx)
	movabsq	$8319395793717256052, %rax
	movq	%rax, 5(%rbx)
	movb	$0, 573(%rsp)
	movq	$13, 552(%rsp)
.LEHB75:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE75:
	movq	544(%rsp), %rcx
	movq	8(%rax), %rdi
	subq	(%rax), %rdi
	cmpq	%rbx, %rcx
	je	.L721
	call	_ZdlPv
.L721:
	movl	%r13d, %esi
	sarq	$4, %rdi
	cmpq	%rdi, %rsi
	jnb	.L1131
	movq	%rbx, 544(%rsp)
	movq	1048(%rsp), %rcx
	movabsq	$7304685090870289007, %rax
	leaq	544(%rsp), %rdx
	movq	%rax, (%rbx)
	movabsq	$8319395793717256052, %rax
	movq	%rax, 5(%rbx)
	movb	$0, 573(%rsp)
	movq	$13, 552(%rsp)
.LEHB76:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE76:
	salq	$4, %rsi
	addq	(%rax), %rsi
	movdqu	(%rsi), %xmm0
	movhlps	%xmm0, %xmm4
	movups	%xmm0, 80(%rsp)
	movq	%xmm4, %rax
	testq	%rax, %rax
	je	.L707
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L1132
.L707:
	movq	544(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L708
	call	_ZdlPv
.L708:
	movl	$14, %r8d
	leaq	.LC36(%rip), %rdx
	leaq	576(%rsp), %rcx
.LEHB77:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addl	$1, %r13d
	leaq	576(%rsp), %rcx
	movl	%r13d, %edx
	call	_ZNSo9_M_insertImEERSoT_
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rsi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE77:
	leaq	240(%rsp), %rax
	leaq	224(%rsp), %rdx
	movb	$0, 251(%rsp)
	movq	%rax, 224(%rsp)
	leaq	80(%rsp), %rcx
	movabsq	$8314605234339017319, %rax
	movq	%rax, 240(%rsp)
	movq	$11, 232(%rsp)
	movl	$1684627315, 247(%rsp)
.LEHB78:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%rsi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$5, %r8d
	leaq	.LC37(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rsi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE78:
	leaq	272(%rsp), %rax
	leaq	256(%rsp), %rdx
	movq	$1, 264(%rsp)
	movq	%rax, 256(%rsp)
	leaq	80(%rsp), %rcx
	movl	$120, %eax
	movw	%ax, 272(%rsp)
.LEHB79:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rsi, %rcx
	call	_ZNSolsEi
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rsi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE79:
	leaq	304(%rsp), %rax
	leaq	288(%rsp), %rdx
	movq	$1, 296(%rsp)
	movq	%rax, 288(%rsp)
	leaq	80(%rsp), %rcx
	movl	$121, %eax
	movw	%ax, 304(%rsp)
.LEHB80:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rsi, %rcx
	call	_ZNSolsEi
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rsi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE80:
	leaq	336(%rsp), %rax
	leaq	320(%rsp), %rdx
	movb	$110, 344(%rsp)
	movq	%rax, 320(%rsp)
	leaq	80(%rsp), %rcx
	movabsq	$8028075772711627877, %rax
	movq	%rax, 336(%rsp)
	movb	$0, 345(%rsp)
	movq	$9, 328(%rsp)
.LEHB81:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rsi, %rcx
	call	_ZNSolsEi
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rsi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE81:
	leaq	368(%rsp), %rax
	leaq	352(%rsp), %rdx
	movb	$0, 381(%rsp)
	movq	%rax, 352(%rsp)
	movabsq	$8389754676365913965, %rax
	leaq	80(%rsp), %rcx
	movq	%rax, 368(%rsp)
	movabsq	$7309475735946948197, %rax
	movq	%rax, 373(%rsp)
	movq	$13, 360(%rsp)
.LEHB82:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%rsi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rsi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	400(%rsp), %rax
	xorl	%r8d, %r8d
	leaq	544(%rsp), %rdx
	movq	$16, 544(%rsp)
	leaq	384(%rsp), %rcx
	movq	%rax, 384(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE82:
	movq	544(%rsp), %rdx
	movdqu	.LC73(%rip), %xmm0
	leaq	80(%rsp), %rcx
	movq	%rax, 384(%rsp)
	movq	%rdx, 400(%rsp)
	movups	%xmm0, (%rax)
	movq	544(%rsp), %rax
	movq	384(%rsp), %rdx
	movb	$0, (%rdx,%rax)
	leaq	384(%rsp), %rdx
	movq	%rax, 392(%rsp)
.LEHB83:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rsi, %rcx
	call	_ZNSolsEi
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	432(%rsp), %r14
	xorl	%r8d, %r8d
	leaq	544(%rsp), %rdx
	movq	$16, 544(%rsp)
	leaq	416(%rsp), %rcx
	movq	%r14, 416(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE83:
	movq	544(%rsp), %rdx
	movdqu	.LC74(%rip), %xmm0
	leaq	80(%rsp), %rcx
	movq	%rax, 416(%rsp)
	movq	%rdx, 432(%rsp)
	movups	%xmm0, (%rax)
	movq	544(%rsp), %rax
	movq	416(%rsp), %rdx
	movb	$0, (%rdx,%rax)
	leaq	416(%rsp), %rdx
	movq	%rax, 424(%rsp)
.LEHB84:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rdi, %rcx
	call	_ZNSolsEi
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rbp
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC40(%rip), %rdx
	leaq	448(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE84:
	leaq	448(%rsp), %rdx
	leaq	80(%rsp), %rcx
.LEHB85:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%rbp, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r15
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	480(%rsp), %rbp
	leaq	.LC41(%rip), %rdx
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE85:
	movq	%rbp, %rdx
	leaq	80(%rsp), %rcx
.LEHB86:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%r15, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r15
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	56(%rsp), %rcx
	leaq	.LC42(%rip), %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE86:
	movq	56(%rsp), %rdx
	leaq	80(%rsp), %rcx
.LEHB87:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%r15, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r15
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC43(%rip), %rdx
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE87:
	leaq	544(%rsp), %rdx
	leaq	80(%rsp), %rcx
.LEHB88:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%r15, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE88:
	movq	544(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L709
	call	_ZdlPv
.L709:
	movq	512(%rsp), %rcx
	cmpq	64(%rsp), %rcx
	je	.L710
	call	_ZdlPv
.L710:
	movq	480(%rsp), %rcx
	leaq	496(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L711
	call	_ZdlPv
.L711:
	movq	448(%rsp), %rcx
	leaq	464(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L712
	call	_ZdlPv
.L712:
	movq	416(%rsp), %rcx
	cmpq	%r14, %rcx
	je	.L713
	call	_ZdlPv
.L713:
	movq	384(%rsp), %rcx
	leaq	400(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L714
	call	_ZdlPv
.L714:
	movq	352(%rsp), %rcx
	leaq	368(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L715
	call	_ZdlPv
.L715:
	movq	320(%rsp), %rcx
	leaq	336(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L716
	call	_ZdlPv
.L716:
	movq	288(%rsp), %rcx
	leaq	304(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L717
	call	_ZdlPv
.L717:
	movq	256(%rsp), %rcx
	leaq	272(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L718
	call	_ZdlPv
.L718:
	movq	224(%rsp), %rcx
	leaq	240(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L719
	call	_ZdlPv
.L719:
	movq	88(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L706
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L706
	.p2align 4,,10
	.p2align 3
.L687:
	movq	$3, 32(%rsp)
	movq	104(%rsp), %r8
	leaq	96(%rsp), %rcx
	xorl	%edx, %edx
	leaq	.LC44(%rip), %r9
.LEHB89:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.L723:
	leaq	.LC45(%rip), %rdx
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE89:
	movq	1048(%rsp), %rcx
	leaq	544(%rsp), %rdx
.LEHB90:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE90:
	movq	544(%rsp), %rcx
	movq	8(%rax), %rsi
	movq	(%rax), %rdi
	cmpq	%rbx, %rcx
	je	.L724
	call	_ZdlPv
.L724:
	cmpq	%rsi, %rdi
	je	.L725
	leaq	512(%rsp), %rdi
	leaq	.LC32(%rip), %rdx
	movq	%rdi, %rcx
	movq	%rdi, 56(%rsp)
.LEHB91:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE91:
	movq	1048(%rsp), %rcx
	movq	%rdi, %rdx
.LEHB92:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	.LC46(%rip), %r9
	leaq	544(%rsp), %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.isra.0
.LEHE92:
	movq	128(%rsp), %rdx
	leaq	144(%rsp), %rax
	movq	%rdx, %r8
	cmpq	%rax, %rdx
	je	.L1133
	movq	544(%rsp), %rcx
	movq	552(%rsp), %rax
	cmpq	%rbx, %rcx
	je	.L926
	movq	%rax, %xmm0
	movq	%rcx, 128(%rsp)
	movhps	560(%rsp), %xmm0
	movups	%xmm0, 136(%rsp)
	testq	%rdx, %rdx
	je	.L741
	movq	%rdx, 544(%rsp)
.L740:
	movb	$0, (%rdx)
	movq	544(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L742
	call	_ZdlPv
.L742:
	movq	512(%rsp), %rcx
	leaq	528(%rsp), %rax
	movq	%rax, 64(%rsp)
	cmpq	%rax, %rcx
	je	.L743
	call	_ZdlPv
.L743:
	movq	136(%rsp), %r8
	movq	128(%rsp), %rdx
	leaq	576(%rsp), %rcx
.LEHB93:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC35(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC45(%rip), %rdx
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE93:
	movq	1048(%rsp), %rcx
	leaq	544(%rsp), %rdx
.LEHB94:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE94:
	movq	544(%rsp), %rcx
	movq	%rax, %rsi
	cmpq	%rbx, %rcx
	je	.L744
	call	_ZdlPv
.L744:
	movq	8(%rsi), %rax
	movq	(%rsi), %r12
	leaq	.LC9(%rip), %r15
	movq	%rax, 72(%rsp)
	cmpq	%r12, %rax
	je	.L745
	.p2align 4
	.p2align 3
.L751:
	movl	$10, %r8d
	leaq	.LC47(%rip), %rdx
	leaq	576(%rsp), %rcx
.LEHB95:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC48(%rip), %rdx
	leaq	416(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE95:
	leaq	416(%rsp), %rdx
	movq	%r12, %rcx
.LEHB96:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	leaq	576(%rsp), %rcx
	call	_ZNSolsEi
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rbp
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE96:
	leaq	464(%rsp), %r13
	movl	$121, %eax
	leaq	448(%rsp), %rdx
	movq	%r12, %rcx
	movq	%r13, 448(%rsp)
	movw	%ax, 464(%rsp)
	movq	$1, 456(%rsp)
.LEHB97:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rbp, %rcx
	call	_ZNSolsEi
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r15
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE97:
	leaq	480(%rsp), %rbp
	leaq	496(%rsp), %r14
	movq	%r12, %rcx
	movabsq	$8028075772711627877, %rax
	movq	%rbp, %rdx
	movq	%r14, 480(%rsp)
	movq	%rax, 496(%rsp)
	movb	$110, 504(%rsp)
	movb	$0, 505(%rsp)
	movq	$9, 488(%rsp)
.LEHB98:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%r15, %rcx
	call	_ZNSolsEi
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r15
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE98:
	movq	64(%rsp), %rax
	movq	%r12, %rcx
	movabsq	$8242000044924036452, %rdx
	movq	%rax, 512(%rsp)
	movq	%rdx, (%rax)
	movq	56(%rsp), %rdx
	movl	$1684627312, 8(%rax)
	movb	$0, 540(%rsp)
	movq	$12, 520(%rsp)
.LEHB99:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%r15, %rcx
	call	_ZNSolsEi
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r15
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE99:
	movabsq	$8097873861731902820, %rax
	movq	%rbx, 544(%rsp)
	leaq	544(%rsp), %rdx
	movq	%r12, %rcx
	movq	%rax, (%rbx)
	movb	$0, 568(%rsp)
	movq	$8, 552(%rsp)
.LEHB100:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%r15, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC9(%rip), %r15
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	%r15, %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE100:
	movq	544(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L746
	call	_ZdlPv
.L746:
	movq	512(%rsp), %rcx
	cmpq	64(%rsp), %rcx
	je	.L747
	call	_ZdlPv
.L747:
	movq	480(%rsp), %rcx
	cmpq	%r14, %rcx
	je	.L748
	call	_ZdlPv
.L748:
	movq	448(%rsp), %rcx
	cmpq	%r13, %rcx
	je	.L749
	call	_ZdlPv
.L749:
	movq	416(%rsp), %rcx
	leaq	432(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L750
	call	_ZdlPv
.L750:
	addq	$16, %r12
	cmpq	%r12, 72(%rsp)
	jne	.L751
.L745:
	movq	%r15, %rdx
	leaq	576(%rsp), %rcx
.LEHB101:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L752:
	leaq	.LC49(%rip), %rdx
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE101:
	movq	1048(%rsp), %rcx
	leaq	544(%rsp), %rdx
.LEHB102:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE102:
	movq	544(%rsp), %rcx
	movq	8(%rax), %rsi
	movq	(%rax), %rdi
	cmpq	%rbx, %rcx
	je	.L753
	call	_ZdlPv
.L753:
	cmpq	%rsi, %rdi
	je	.L754
	leaq	512(%rsp), %rdi
	leaq	.LC32(%rip), %rdx
	movq	%rdi, %rcx
	movq	%rdi, 56(%rsp)
.LEHB103:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE103:
	movq	1048(%rsp), %rcx
	movq	%rdi, %rdx
.LEHB104:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	.LC50(%rip), %r9
	leaq	544(%rsp), %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.isra.0
.LEHE104:
	movq	160(%rsp), %rdx
	leaq	176(%rsp), %rax
	movq	%rdx, %r8
	cmpq	%rax, %rdx
	je	.L1134
	movq	544(%rsp), %rcx
	movq	552(%rsp), %rax
	cmpq	%rbx, %rcx
	je	.L922
	movq	%rax, %xmm0
	movq	%rcx, 160(%rsp)
	movhps	560(%rsp), %xmm0
	movups	%xmm0, 168(%rsp)
	testq	%rdx, %rdx
	je	.L770
	movq	%rdx, 544(%rsp)
.L769:
	movb	$0, (%rdx)
	movq	544(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L771
	call	_ZdlPv
.L771:
	movq	512(%rsp), %rcx
	leaq	528(%rsp), %rax
	movq	%rax, 64(%rsp)
	cmpq	%rax, %rcx
	je	.L772
	call	_ZdlPv
.L772:
	movq	168(%rsp), %r8
	movq	160(%rsp), %rdx
	leaq	576(%rsp), %rcx
.LEHB105:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC35(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC49(%rip), %rdx
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE105:
	movq	1048(%rsp), %rcx
	leaq	544(%rsp), %rdx
.LEHB106:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE106:
	movq	544(%rsp), %rcx
	movq	%rax, %rsi
	cmpq	%rbx, %rcx
	je	.L773
	call	_ZdlPv
.L773:
	movq	(%rsi), %r13
	movq	8(%rsi), %r15
	cmpq	%r15, %r13
	jne	.L794
	jmp	.L774
	.p2align 4,,10
	.p2align 3
.L775:
	cmpq	%rbx, %rcx
	je	.L780
	call	_ZdlPv
.L780:
	movq	56(%rsp), %rdi
	leaq	.LC57(%rip), %rdx
	movq	%rdi, %rcx
.LEHB107:
	call	_ZN6json114JsonC1EPKc
.LEHE107:
	leaq	.LC58(%rip), %rdx
	leaq	544(%rsp), %rcx
.LEHB108:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE108:
	leaq	544(%rsp), %rdx
	movq	%r13, %rcx
.LEHB109:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rdi, %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsoneqERKS0_
.LEHE109:
	movq	544(%rsp), %rcx
	movl	%eax, %esi
	cmpq	%rbx, %rcx
	je	.L788
	call	_ZdlPv
.L788:
	movq	520(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L789
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L789:
	testb	%sil, %sil
	jne	.L1135
.L787:
	addq	$16, %r13
	cmpq	%r13, %r15
	je	.L774
.L794:
	movq	%rbx, 544(%rsp)
	leaq	544(%rsp), %rdx
	movq	%r13, %rcx
	movl	$1701869940, (%rbx)
	movb	$0, 564(%rsp)
	movq	$4, 552(%rsp)
.LEHB110:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
.LEHE110:
	movq	544(%rsp), %rcx
	cmpq	$7, 8(%rax)
	jne	.L775
	movq	(%rax), %rax
	cmpl	$1734963828, (%rax)
	jne	.L775
	cmpl	$1919248231, 3(%rax)
	jne	.L775
	cmpq	%rbx, %rcx
	je	.L779
	call	_ZdlPv
.L779:
	movl	$13, %r8d
	leaq	.LC52(%rip), %rdx
	leaq	576(%rsp), %rcx
.LEHB111:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC48(%rip), %rdx
	leaq	384(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE111:
	leaq	384(%rsp), %rdx
	movq	%r13, %rcx
.LEHB112:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	leaq	576(%rsp), %rcx
	call	_ZNSolsEi
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC53(%rip), %rdx
	leaq	416(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE112:
	leaq	416(%rsp), %rdx
	movq	%r13, %rcx
.LEHB113:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rdi, %rcx
	call	_ZNSolsEi
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rbp
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC54(%rip), %rdx
	leaq	448(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE113:
	leaq	448(%rsp), %rdx
	movq	%r13, %rcx
.LEHB114:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rbp, %rcx
	call	_ZNSolsEi
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r14
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	480(%rsp), %rbp
	leaq	.LC55(%rip), %rdx
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE114:
	movq	%rbp, %rdx
	movq	%r13, %rcx
.LEHB115:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%r14, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r14
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	56(%rsp), %rcx
	leaq	.LC56(%rip), %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE115:
	movq	56(%rsp), %rdx
	movq	%r13, %rcx
.LEHB116:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%r14, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r14
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC42(%rip), %rdx
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE116:
	leaq	544(%rsp), %rdx
	movq	%r13, %rcx
.LEHB117:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%r14, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE117:
	movq	544(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L781
	call	_ZdlPv
.L781:
	movq	512(%rsp), %rcx
	cmpq	64(%rsp), %rcx
	je	.L782
	call	_ZdlPv
.L782:
	movq	480(%rsp), %rcx
	leaq	496(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L783
	call	_ZdlPv
.L783:
	movq	448(%rsp), %rcx
	leaq	464(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L784
	call	_ZdlPv
.L784:
	movq	416(%rsp), %rcx
	leaq	432(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L785
	call	_ZdlPv
.L785:
	movq	384(%rsp), %rcx
	leaq	400(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L787
.L1110:
	call	_ZdlPv
	addq	$16, %r13
	cmpq	%r13, %r15
	jne	.L794
.L774:
	leaq	.LC9(%rip), %rdx
	leaq	576(%rsp), %rcx
.LEHB118:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L795:
	leaq	.LC60(%rip), %rdx
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE118:
	movq	1048(%rsp), %rcx
	leaq	544(%rsp), %rdx
.LEHB119:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE119:
	movq	544(%rsp), %rcx
	movq	8(%rax), %rsi
	movq	(%rax), %rdi
	cmpq	%rbx, %rcx
	je	.L796
	call	_ZdlPv
.L796:
	cmpq	%rsi, %rdi
	je	.L797
	leaq	512(%rsp), %rdi
	leaq	.LC32(%rip), %rdx
	movq	%rdi, %rcx
	movq	%rdi, 56(%rsp)
.LEHB120:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE120:
	movq	1048(%rsp), %rcx
	movq	%rdi, %rdx
.LEHB121:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	.LC61(%rip), %r9
	leaq	544(%rsp), %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.isra.0
.LEHE121:
	movq	192(%rsp), %rax
	leaq	208(%rsp), %rdi
	movq	%rax, %rcx
	cmpq	%rdi, %rax
	je	.L1136
	movq	544(%rsp), %rdx
	cmpq	%rbx, %rdx
	je	.L917
	movq	552(%rsp), %xmm0
	movq	%rdx, 192(%rsp)
	movhps	560(%rsp), %xmm0
	movups	%xmm0, 200(%rsp)
	testq	%rax, %rax
	je	.L813
	movq	%rax, 544(%rsp)
.L812:
	movb	$0, (%rax)
	movq	544(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L814
	call	_ZdlPv
.L814:
	movq	512(%rsp), %rcx
	leaq	528(%rsp), %rax
	movq	%rax, 64(%rsp)
	cmpq	%rax, %rcx
	je	.L815
	call	_ZdlPv
.L815:
	movq	200(%rsp), %r8
	movq	192(%rsp), %rdx
	leaq	576(%rsp), %rcx
.LEHB122:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC35(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC60(%rip), %rdx
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE122:
	movq	1048(%rsp), %rcx
	leaq	544(%rsp), %rdx
.LEHB123:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE123:
	movq	544(%rsp), %rcx
	movq	%rax, %rsi
	cmpq	%rbx, %rcx
	je	.L816
	call	_ZdlPv
.L816:
	movq	(%rsi), %r12
	movq	8(%rsi), %r14
	cmpq	%r14, %r12
	jne	.L838
	jmp	.L817
	.p2align 4,,10
	.p2align 3
.L1137:
	movl	$10, %r8d
	leaq	.LC63(%rip), %rdx
	leaq	576(%rsp), %rcx
.LEHB124:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC48(%rip), %rdx
	leaq	416(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE124:
	leaq	416(%rsp), %rdx
	movq	%r12, %rcx
.LEHB125:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	leaq	576(%rsp), %rcx
	call	_ZNSolsEi
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rbp
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC53(%rip), %rdx
	leaq	448(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE125:
	leaq	448(%rsp), %rdx
	movq	%r12, %rcx
.LEHB126:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rbp, %rcx
	call	_ZNSolsEi
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r13
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	480(%rsp), %rbp
	leaq	.LC54(%rip), %rdx
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE126:
	movq	%rbp, %rdx
	movq	%r12, %rcx
.LEHB127:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%r13, %rcx
	call	_ZNSolsEi
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r13
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	56(%rsp), %r15
	leaq	.LC64(%rip), %rdx
	movq	%r15, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE127:
	movq	%r15, %rdx
	movq	%r12, %rcx
.LEHB128:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%r13, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r13
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC42(%rip), %rdx
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE128:
	leaq	544(%rsp), %rdx
	movq	%r12, %rcx
.LEHB129:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%r13, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE129:
.L1127:
	movq	544(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L830
	call	_ZdlPv
.L830:
	movq	512(%rsp), %rcx
	cmpq	64(%rsp), %rcx
	je	.L831
	call	_ZdlPv
.L831:
	movq	480(%rsp), %rcx
	leaq	496(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L832
	call	_ZdlPv
.L832:
	movq	448(%rsp), %rcx
	leaq	464(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L833
	call	_ZdlPv
.L833:
	movq	416(%rsp), %rcx
	leaq	432(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L826
	call	_ZdlPv
.L826:
	addq	$16, %r12
	cmpq	%r12, %r14
	je	.L817
.L838:
	movq	56(%rsp), %rdi
	leaq	.LC62(%rip), %rdx
	movq	%rdi, %rcx
.LEHB130:
	call	_ZN6json114JsonC1EPKc
.LEHE130:
	movq	%rbx, 544(%rsp)
	leaq	544(%rsp), %rdx
	movq	%r12, %rcx
	movl	$1701869940, (%rbx)
	movb	$0, 564(%rsp)
	movq	$4, 552(%rsp)
.LEHB131:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rdi, %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsoneqERKS0_
.LEHE131:
	movq	544(%rsp), %rcx
	movl	%eax, %esi
	cmpq	%rbx, %rcx
	je	.L818
	call	_ZdlPv
.L818:
	movq	520(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L819
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L819:
	testb	%sil, %sil
	jne	.L1137
	movq	56(%rsp), %rdi
	leaq	.LC65(%rip), %rdx
	movq	%rdi, %rcx
.LEHB132:
	call	_ZN6json114JsonC1EPKc
.LEHE132:
	leaq	.LC58(%rip), %rdx
	leaq	544(%rsp), %rcx
.LEHB133:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE133:
	leaq	544(%rsp), %rdx
	movq	%r12, %rcx
.LEHB134:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rdi, %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsoneqERKS0_
.LEHE134:
	movq	544(%rsp), %rcx
	movl	%eax, %esi
	cmpq	%rbx, %rcx
	je	.L827
	call	_ZdlPv
.L827:
	movq	520(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L828
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L828:
	testb	%sil, %sil
	je	.L829
	movl	$22, %r8d
	leaq	.LC66(%rip), %rdx
	leaq	576(%rsp), %rcx
.LEHB135:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC48(%rip), %rdx
	leaq	416(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE135:
	leaq	416(%rsp), %rdx
	movq	%r12, %rcx
.LEHB136:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	leaq	576(%rsp), %rcx
	call	_ZNSolsEi
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rbp
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC53(%rip), %rdx
	leaq	448(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE136:
	leaq	448(%rsp), %rdx
	movq	%r12, %rcx
.LEHB137:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rbp, %rcx
	call	_ZNSolsEi
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r13
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	480(%rsp), %rbp
	leaq	.LC54(%rip), %rdx
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE137:
	movq	%rbp, %rdx
	movq	%r12, %rcx
.LEHB138:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%r13, %rcx
	call	_ZNSolsEi
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r13
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	56(%rsp), %r15
	leaq	.LC67(%rip), %rdx
	movq	%r15, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE138:
	movq	%r15, %rdx
	movq	%r12, %rcx
.LEHB139:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%r13, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r13
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC43(%rip), %rdx
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE139:
	leaq	544(%rsp), %rdx
	movq	%r12, %rcx
.LEHB140:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%r13, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE140:
	jmp	.L1127
	.p2align 4,,10
	.p2align 3
.L1135:
	movl	$21, %r8d
	leaq	.LC59(%rip), %rdx
	leaq	576(%rsp), %rcx
.LEHB141:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC48(%rip), %rdx
	leaq	448(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE141:
	leaq	448(%rsp), %rdx
	movq	%r13, %rcx
.LEHB142:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	leaq	576(%rsp), %rcx
	call	_ZNSolsEi
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rsi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	480(%rsp), %rbp
	leaq	.LC53(%rip), %rdx
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE142:
	movq	%rbp, %rdx
	movq	%r13, %rcx
.LEHB143:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rsi, %rcx
	call	_ZNSolsEi
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rsi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	56(%rsp), %r14
	leaq	.LC54(%rip), %rdx
	movq	%r14, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE143:
	movq	%r14, %rdx
	movq	%r13, %rcx
.LEHB144:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rsi, %rcx
	call	_ZNSolsEi
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rsi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC57(%rip), %rdx
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE144:
	leaq	544(%rsp), %rdx
	movq	%r13, %rcx
.LEHB145:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%rsi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE145:
	movq	544(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L790
	call	_ZdlPv
.L790:
	movq	512(%rsp), %rcx
	cmpq	64(%rsp), %rcx
	je	.L791
	call	_ZdlPv
.L791:
	movq	480(%rsp), %rcx
	leaq	496(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L792
	call	_ZdlPv
.L792:
	movq	448(%rsp), %rcx
	leaq	464(%rsp), %rax
	cmpq	%rax, %rcx
	jne	.L1110
	jmp	.L787
	.p2align 4,,10
	.p2align 3
.L829:
	movq	56(%rsp), %rdi
	leaq	.LC68(%rip), %rdx
	movq	%rdi, %rcx
.LEHB146:
	call	_ZN6json114JsonC1EPKc
.LEHE146:
	leaq	.LC58(%rip), %rdx
	leaq	544(%rsp), %rcx
.LEHB147:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE147:
	leaq	544(%rsp), %rdx
	movq	%r12, %rcx
.LEHB148:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rdi, %rdx
	movq	%rax, %rcx
	call	_ZNK6json114JsoneqERKS0_
.LEHE148:
	movq	544(%rsp), %rcx
	movl	%eax, %esi
	cmpq	%rbx, %rcx
	je	.L835
	call	_ZdlPv
.L835:
	movq	520(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L836
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L836:
	testb	%sil, %sil
	je	.L826
	leaq	.LC69(%rip), %rdx
	leaq	576(%rsp), %rcx
.LEHB149:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	448(%rsp), %rdi
	leaq	.LC48(%rip), %rdx
	movq	%rax, %rsi
	movq	%rdi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE149:
	movq	%rdi, %rdx
	movq	%r12, %rcx
.LEHB150:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%rsi, %rcx
	call	_ZNSolsEi
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	480(%rsp), %rbp
	leaq	.LC53(%rip), %rdx
	movq	%rax, %r13
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE150:
	movq	%rbp, %rdx
	movq	%r12, %rcx
.LEHB151:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%r13, %rcx
	call	_ZNSolsEi
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	56(%rsp), %r15
	leaq	.LC54(%rip), %rdx
	movq	%rax, %r13
	movq	%r15, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE151:
	movq	%r15, %rdx
	movq	%r12, %rcx
.LEHB152:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json9int_valueEv
	movl	%eax, %edx
	movq	%r13, %rcx
	call	_ZNSolsEi
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC70(%rip), %rdx
	leaq	544(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE152:
	leaq	544(%rsp), %rdx
	movq	%r12, %rcx
.LEHB153:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%rsi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE153:
	movq	544(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L837
	call	_ZdlPv
.L837:
	movq	56(%rsp), %rcx
	addq	$16, %r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rdi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	cmpq	%r12, %r14
	jne	.L838
	.p2align 4
	.p2align 3
.L817:
	leaq	.LC9(%rip), %rdx
	leaq	576(%rsp), %rcx
.LEHB154:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L839:
	leaq	.LC32(%rip), %rdx
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE154:
	movq	1048(%rsp), %rcx
	leaq	544(%rsp), %rdx
.LEHB155:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	576(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$13, %r8d
	leaq	.LC71(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rsi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$12, %r8d
	leaq	.LC72(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	104(%rsp), %r8
	movq	96(%rsp), %rdx
	movq	%rsi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	136(%rsp), %r8
	movq	128(%rsp), %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	168(%rsp), %r8
	movq	160(%rsp), %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	200(%rsp), %r8
	movq	192(%rsp), %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$2, %r8d
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE155:
	movq	544(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L840
	call	_ZdlPv
.L840:
	movq	1040(%rsp), %rcx
	leaq	584(%rsp), %rdx
.LEHB156:
	call	_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv
	movq	192(%rsp), %rcx
	leaq	208(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L841
	call	_ZdlPv
.L841:
	movq	160(%rsp), %rcx
	leaq	176(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L842
	call	_ZdlPv
.L842:
	movq	128(%rsp), %rcx
	leaq	144(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L843
	call	_ZdlPv
.L843:
	movq	96(%rsp), %rcx
	leaq	112(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L844
	call	_ZdlPv
.L844:
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	656(%rsp), %rcx
	leaq	24(%rax), %rdx
	addq	$64, %rax
	movq	%rax, 688(%rsp)
	leaq	672(%rsp), %rax
	movq	%rdx, 576(%rsp)
	cmpq	%rax, %rcx
	je	.L845
	call	_ZdlPv
.L845:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	leaq	640(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 584(%rsp)
	call	_ZNSt6localeD1Ev
	movq	.refptr._ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	leaq	688(%rsp), %rcx
	movq	8(%rax), %rdx
	movq	16(%rax), %rax
	movq	%rdx, 576(%rsp)
	movq	-24(%rdx), %rdx
	movq	%rax, 576(%rsp,%rdx)
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	addq	$16, %rax
	movq	%rax, 688(%rsp)
	call	_ZNSt8ios_baseD2Ev
	jmp	.L681
	.p2align 4,,10
	.p2align 3
.L797:
	movq	$3, 32(%rsp)
	leaq	.LC44(%rip), %r9
	xorl	%edx, %edx
	movq	200(%rsp), %r8
	leaq	192(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
	jmp	.L839
	.p2align 4,,10
	.p2align 3
.L754:
	movq	$3, 32(%rsp)
	leaq	.LC44(%rip), %r9
	xorl	%edx, %edx
	movq	168(%rsp), %r8
	leaq	160(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
	jmp	.L795
	.p2align 4,,10
	.p2align 3
.L1131:
	leaq	.LC9(%rip), %rdx
	leaq	576(%rsp), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L723
	.p2align 4,,10
	.p2align 3
.L725:
	movq	$3, 32(%rsp)
	leaq	.LC44(%rip), %r9
	xorl	%edx, %edx
	movq	136(%rsp), %r8
	leaq	128(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.LEHE156:
	jmp	.L752
	.p2align 4,,10
	.p2align 3
.L1133:
	movq	544(%rsp), %rax
	cmpq	%rbx, %rax
	je	.L1138
	movq	%rax, 128(%rsp)
	movq	552(%rsp), %xmm0
	movhps	560(%rsp), %xmm0
	movups	%xmm0, 136(%rsp)
.L741:
	movq	%rbx, 544(%rsp)
	leaq	560(%rsp), %rbx
	movq	%rbx, %rdx
	jmp	.L740
	.p2align 4,,10
	.p2align 3
.L1136:
	movq	544(%rsp), %rax
	cmpq	%rbx, %rax
	je	.L917
	movq	%rax, 192(%rsp)
	movq	552(%rsp), %xmm0
	movhps	560(%rsp), %xmm0
	movups	%xmm0, 200(%rsp)
.L813:
	movq	%rbx, 544(%rsp)
	leaq	560(%rsp), %rbx
	movq	%rbx, %rax
	jmp	.L812
	.p2align 4,,10
	.p2align 3
.L1134:
	movq	544(%rsp), %rax
	cmpq	%rbx, %rax
	je	.L1139
	movq	%rax, 160(%rsp)
	movq	552(%rsp), %xmm0
	movhps	560(%rsp), %xmm0
	movups	%xmm0, 168(%rsp)
.L770:
	movq	%rbx, 544(%rsp)
	leaq	560(%rsp), %rbx
	movq	%rbx, %rdx
	jmp	.L769
	.p2align 4,,10
	.p2align 3
.L1130:
	movq	544(%rsp), %rax
	cmpq	%rbx, %rax
	je	.L1140
	movq	552(%rsp), %xmm0
	movq	%rax, 96(%rsp)
	movhps	560(%rsp), %xmm0
	movups	%xmm0, 104(%rsp)
.L703:
	movq	%rbx, 544(%rsp)
	leaq	560(%rsp), %rbx
	movq	%rbx, %rdx
	jmp	.L702
.L1140:
	movq	552(%rsp), %rax
	.p2align 4
	.p2align 3
.L930:
	testq	%rax, %rax
	je	.L690
	cmpq	$1, %rax
	je	.L1141
	movl	%eax, %edx
	cmpl	$64, %eax
	jnb	.L693
	testb	$32, %al
	jne	.L1142
	testb	$16, %al
	jne	.L1143
	testb	$8, %al
	jne	.L1144
	testb	$4, %al
	jne	.L1145
	testl	%eax, %eax
	je	.L690
	movzbl	560(%rsp), %eax
	movb	%al, (%r8)
	testb	$2, %dl
	jne	.L1083
.L1106:
	movq	96(%rsp), %r8
	movq	552(%rsp), %rax
.L690:
	movb	$0, (%r8,%rax)
	movq	544(%rsp), %rdx
	movq	%rax, 104(%rsp)
	jmp	.L702
.L1139:
	movq	552(%rsp), %rax
	.p2align 4
	.p2align 3
.L922:
	testq	%rax, %rax
	je	.L757
	cmpq	$1, %rax
	je	.L1146
	movl	%eax, %edx
	cmpl	$64, %eax
	jnb	.L760
	testb	$32, %al
	jne	.L1147
	testb	$16, %al
	jne	.L1148
	testb	$8, %al
	jne	.L1149
	testb	$4, %al
	jne	.L1150
	testl	%eax, %eax
	je	.L757
	movzbl	560(%rsp), %eax
	movb	%al, (%r8)
	testb	$2, %dl
	jne	.L1091
.L1108:
	movq	552(%rsp), %rax
	movq	160(%rsp), %r8
.L757:
	movb	$0, (%r8,%rax)
	movq	544(%rsp), %rdx
	movq	%rax, 168(%rsp)
	jmp	.L769
.L1138:
	movq	552(%rsp), %rax
	.p2align 4
	.p2align 3
.L926:
	testq	%rax, %rax
	je	.L728
	cmpq	$1, %rax
	je	.L1151
	movl	%eax, %edx
	cmpl	$64, %eax
	jnb	.L731
	testb	$32, %al
	jne	.L1152
	testb	$16, %al
	jne	.L1153
	testb	$8, %al
	jne	.L1154
	testb	$4, %al
	jne	.L1155
	testl	%eax, %eax
	je	.L728
	movzbl	560(%rsp), %eax
	movb	%al, (%r8)
	testb	$2, %dl
	jne	.L1087
.L1107:
	movq	552(%rsp), %rax
	movq	128(%rsp), %r8
.L728:
	movb	$0, (%r8,%rax)
	movq	544(%rsp), %rdx
	movq	%rax, 136(%rsp)
	jmp	.L740
	.p2align 4,,10
	.p2align 3
.L917:
	movq	552(%rsp), %rax
	testq	%rax, %rax
	je	.L800
	cmpq	$1, %rax
	je	.L1156
	movl	%eax, %edx
	cmpl	$64, %eax
	jnb	.L803
	testb	$32, %al
	jne	.L1157
	testb	$16, %al
	jne	.L1158
	testb	$8, %al
	jne	.L1159
	testb	$4, %al
	jne	.L1160
	testl	%eax, %eax
	je	.L800
	movzbl	560(%rsp), %eax
	movb	%al, (%rcx)
	testb	$2, %dl
	jne	.L1096
.L1111:
	movq	552(%rsp), %rax
	movq	192(%rsp), %rcx
.L800:
	movb	$0, (%rcx,%rax)
	movq	%rax, 200(%rsp)
	movq	544(%rsp), %rax
	jmp	.L812
.L1141:
	movzbl	560(%rsp), %eax
	movb	%al, (%r8)
	movq	96(%rsp), %r8
	movq	552(%rsp), %rax
	jmp	.L690
.L1151:
	movzbl	560(%rsp), %eax
	movb	%al, (%r8)
	movq	552(%rsp), %rax
	movq	128(%rsp), %r8
	jmp	.L728
.L1146:
	movzbl	560(%rsp), %eax
	movb	%al, (%r8)
	movq	552(%rsp), %rax
	movq	160(%rsp), %r8
	jmp	.L757
.L1156:
	movzbl	560(%rsp), %eax
	movb	%al, (%rcx)
	movq	552(%rsp), %rax
	movq	192(%rsp), %rcx
	jmp	.L800
.L803:
	movl	%eax, %edx
	leaq	(%rcx,%rdx), %r8
	addq	%rbx, %rdx
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
	jb	.L1111
	andl	$-64, %edx
	xorl	%r8d, %r8d
.L810:
	movl	%r8d, %eax
	addl	$64, %r8d
	movdqu	(%rbx,%rax), %xmm3
	movdqu	16(%rbx,%rax), %xmm2
	movdqu	32(%rbx,%rax), %xmm1
	movdqu	48(%rbx,%rax), %xmm0
	movups	%xmm3, (%rcx,%rax)
	movups	%xmm2, 16(%rcx,%rax)
	movups	%xmm1, 32(%rcx,%rax)
	movups	%xmm0, 48(%rcx,%rax)
	cmpl	%edx, %r8d
	jb	.L810
	jmp	.L1111
.L731:
	movl	%eax, %edx
	leaq	(%r8,%rdx), %rcx
	addq	%rbx, %rdx
	movdqu	-64(%rdx), %xmm0
	movups	%xmm0, -64(%rcx)
	movdqu	-48(%rdx), %xmm0
	movups	%xmm0, -48(%rcx)
	movdqu	-32(%rdx), %xmm0
	movups	%xmm0, -32(%rcx)
	movdqu	-16(%rdx), %xmm0
	leal	-1(%rax), %edx
	movups	%xmm0, -16(%rcx)
	cmpl	$64, %edx
	jb	.L1107
	andl	$-64, %edx
	xorl	%ecx, %ecx
.L738:
	movl	%ecx, %eax
	addl	$64, %ecx
	movdqu	(%rbx,%rax), %xmm3
	movdqu	16(%rbx,%rax), %xmm2
	movdqu	32(%rbx,%rax), %xmm1
	movdqu	48(%rbx,%rax), %xmm0
	movups	%xmm3, (%r8,%rax)
	movups	%xmm2, 16(%r8,%rax)
	movups	%xmm1, 32(%r8,%rax)
	movups	%xmm0, 48(%r8,%rax)
	cmpl	%edx, %ecx
	jb	.L738
	jmp	.L1107
.L760:
	movl	%eax, %edx
	leaq	(%r8,%rdx), %rcx
	addq	%rbx, %rdx
	movdqu	-64(%rdx), %xmm0
	movups	%xmm0, -64(%rcx)
	movdqu	-48(%rdx), %xmm0
	movups	%xmm0, -48(%rcx)
	movdqu	-32(%rdx), %xmm0
	movups	%xmm0, -32(%rcx)
	movdqu	-16(%rdx), %xmm0
	leal	-1(%rax), %edx
	movups	%xmm0, -16(%rcx)
	cmpl	$64, %edx
	jb	.L1108
	andl	$-64, %edx
	xorl	%ecx, %ecx
.L767:
	movl	%ecx, %eax
	addl	$64, %ecx
	movdqu	(%rbx,%rax), %xmm3
	movdqu	16(%rbx,%rax), %xmm2
	movdqu	32(%rbx,%rax), %xmm1
	movdqu	48(%rbx,%rax), %xmm0
	movups	%xmm3, (%r8,%rax)
	movups	%xmm2, 16(%r8,%rax)
	movups	%xmm1, 32(%r8,%rax)
	movups	%xmm0, 48(%r8,%rax)
	cmpl	%edx, %ecx
	jb	.L767
	jmp	.L1108
.L693:
	movl	%eax, %edx
	leaq	(%r8,%rdx), %rcx
	addq	%rbx, %rdx
	movdqu	-64(%rdx), %xmm0
	movups	%xmm0, -64(%rcx)
	movdqu	-48(%rdx), %xmm0
	movups	%xmm0, -48(%rcx)
	movdqu	-32(%rdx), %xmm0
	movups	%xmm0, -32(%rcx)
	movdqu	-16(%rdx), %xmm0
	leal	-1(%rax), %edx
	movups	%xmm0, -16(%rcx)
	cmpl	$64, %edx
	jb	.L1106
	andl	$-64, %edx
	xorl	%ecx, %ecx
.L700:
	movl	%ecx, %eax
	addl	$64, %ecx
	movdqu	(%rbx,%rax), %xmm3
	movdqu	16(%rbx,%rax), %xmm2
	movdqu	32(%rbx,%rax), %xmm1
	movdqu	48(%rbx,%rax), %xmm0
	movups	%xmm3, (%r8,%rax)
	movups	%xmm2, 16(%r8,%rax)
	movups	%xmm1, 32(%r8,%rax)
	movups	%xmm0, 48(%r8,%rax)
	cmpl	%edx, %ecx
	jb	.L700
	jmp	.L1106
.L1142:
	movdqu	560(%rsp), %xmm0
	leaq	32(%r8,%rdx), %rax
	movups	%xmm0, (%r8)
	movdqu	576(%rsp), %xmm0
	movups	%xmm0, 16(%r8)
	movdqu	-32(%rbx,%rdx), %xmm0
	movups	%xmm0, -64(%rax)
	movdqu	-16(%rbx,%rdx), %xmm0
	movups	%xmm0, -48(%rax)
	movq	96(%rsp), %r8
	movq	552(%rsp), %rax
	jmp	.L690
.L1157:
	movdqu	560(%rsp), %xmm0
	leaq	32(%rcx,%rdx), %rax
	movups	%xmm0, (%rcx)
	movdqu	576(%rsp), %xmm0
	movups	%xmm0, 16(%rcx)
	movdqu	-32(%rbx,%rdx), %xmm0
	movups	%xmm0, -64(%rax)
	movdqu	-16(%rbx,%rdx), %xmm0
	movups	%xmm0, -48(%rax)
	movq	552(%rsp), %rax
	movq	192(%rsp), %rcx
	jmp	.L800
.L1147:
	movdqu	560(%rsp), %xmm0
	leaq	32(%r8,%rdx), %rax
	movups	%xmm0, (%r8)
	movdqu	576(%rsp), %xmm0
	movups	%xmm0, 16(%r8)
	movdqu	-32(%rbx,%rdx), %xmm0
	movups	%xmm0, -64(%rax)
	movdqu	-16(%rbx,%rdx), %xmm0
	movups	%xmm0, -48(%rax)
	movq	552(%rsp), %rax
	movq	160(%rsp), %r8
	jmp	.L757
.L1152:
	movdqu	560(%rsp), %xmm0
	leaq	32(%r8,%rdx), %rax
	movups	%xmm0, (%r8)
	movdqu	576(%rsp), %xmm0
	movups	%xmm0, 16(%r8)
	movdqu	-32(%rbx,%rdx), %xmm0
	movups	%xmm0, -64(%rax)
	movdqu	-16(%rbx,%rdx), %xmm0
	movups	%xmm0, -48(%rax)
	movq	552(%rsp), %rax
	movq	128(%rsp), %r8
	jmp	.L728
.L1153:
	movdqu	560(%rsp), %xmm0
	movups	%xmm0, (%r8)
	movdqu	-16(%rbx,%rdx), %xmm0
	movups	%xmm0, -16(%r8,%rdx)
	movq	552(%rsp), %rax
	movq	128(%rsp), %r8
	jmp	.L728
.L1087:
	movzwl	-2(%rbx,%rdx), %eax
	movw	%ax, -2(%r8,%rdx)
	movq	552(%rsp), %rax
	movq	128(%rsp), %r8
	jmp	.L728
.L1091:
	movzwl	-2(%rbx,%rdx), %eax
	movw	%ax, -2(%r8,%rdx)
	movq	552(%rsp), %rax
	movq	160(%rsp), %r8
	jmp	.L757
.L1145:
	movl	560(%rsp), %eax
	movl	%eax, (%r8)
	movl	-4(%rbx,%rdx), %eax
	movl	%eax, -4(%r8,%rdx)
	movq	96(%rsp), %r8
	movq	552(%rsp), %rax
	jmp	.L690
.L1144:
	movq	560(%rsp), %rax
	movq	%rax, (%r8)
	movq	-8(%rbx,%rdx), %rax
	movq	%rax, -8(%r8,%rdx)
	movq	96(%rsp), %r8
	movq	552(%rsp), %rax
	jmp	.L690
.L1150:
	movl	560(%rsp), %eax
	movl	%eax, (%r8)
	movl	-4(%rbx,%rdx), %eax
	movl	%eax, -4(%r8,%rdx)
	movq	552(%rsp), %rax
	movq	160(%rsp), %r8
	jmp	.L757
.L1149:
	movq	560(%rsp), %rax
	movq	%rax, (%r8)
	movq	-8(%rbx,%rdx), %rax
	movq	%rax, -8(%r8,%rdx)
	movq	552(%rsp), %rax
	movq	160(%rsp), %r8
	jmp	.L757
.L1155:
	movl	560(%rsp), %eax
	movl	%eax, (%r8)
	movl	-4(%rbx,%rdx), %eax
	movl	%eax, -4(%r8,%rdx)
	movq	552(%rsp), %rax
	movq	128(%rsp), %r8
	jmp	.L728
.L1154:
	movq	560(%rsp), %rax
	movq	%rax, (%r8)
	movq	-8(%rbx,%rdx), %rax
	movq	%rax, -8(%r8,%rdx)
	movq	552(%rsp), %rax
	movq	128(%rsp), %r8
	jmp	.L728
.L1158:
	movdqu	560(%rsp), %xmm0
	movups	%xmm0, (%rcx)
	movdqu	-16(%rbx,%rdx), %xmm0
	movups	%xmm0, -16(%rcx,%rdx)
	movq	552(%rsp), %rax
	movq	192(%rsp), %rcx
	jmp	.L800
.L1148:
	movdqu	560(%rsp), %xmm0
	movups	%xmm0, (%r8)
	movdqu	-16(%rbx,%rdx), %xmm0
	movups	%xmm0, -16(%r8,%rdx)
	movq	552(%rsp), %rax
	movq	160(%rsp), %r8
	jmp	.L757
.L1143:
	movdqu	560(%rsp), %xmm0
	movups	%xmm0, (%r8)
	movdqu	-16(%rbx,%rdx), %xmm0
	movups	%xmm0, -16(%r8,%rdx)
	movq	96(%rsp), %r8
	movq	552(%rsp), %rax
	jmp	.L690
.L1160:
	movl	560(%rsp), %eax
	movl	%eax, (%rcx)
	movl	-4(%rbx,%rdx), %eax
	movl	%eax, -4(%rcx,%rdx)
	movq	552(%rsp), %rax
	movq	192(%rsp), %rcx
	jmp	.L800
.L1159:
	movq	560(%rsp), %rax
	movq	%rax, (%rcx)
	movq	-8(%rbx,%rdx), %rax
	movq	%rax, -8(%rcx,%rdx)
	movq	552(%rsp), %rax
	movq	192(%rsp), %rcx
	jmp	.L800
.L1096:
	movzwl	-2(%rbx,%rdx), %eax
	movw	%ax, -2(%rcx,%rdx)
	movq	552(%rsp), %rax
	movq	192(%rsp), %rcx
	jmp	.L800
.L1083:
	movzwl	-2(%rbx,%rdx), %eax
	movw	%ax, -2(%r8,%rdx)
	movq	96(%rsp), %r8
	movq	552(%rsp), %rax
	jmp	.L690
.L937:
.L1115:
	movq	56(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L849:
	leaq	192(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	160(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	128(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	96(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L847:
	leaq	576(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rcx
.LEHB157:
	call	_Unwind_Resume
.LEHE157:
.L959:
.L1129:
	leaq	544(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L905:
	movq	56(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L906:
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L907:
	leaq	448(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L908:
	leaq	416(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L849
.L958:
.L1128:
	movq	%rax, %rbx
	jmp	.L905
.L975:
	leaq	544(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L888:
	movq	56(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L889:
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L890:
	leaq	448(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L849
.L974:
	movq	%rax, %rbx
	jmp	.L888
.L973:
	movq	%rax, %rbx
	jmp	.L889
.L972:
	movq	%rax, %rbx
	jmp	.L890
.L957:
.L1125:
	movq	%rax, %rbx
	jmp	.L906
.L956:
.L1121:
	movq	%rax, %rbx
	jmp	.L907
.L955:
.L1117:
	movq	%rax, %rbx
	jmp	.L908
.L954:
.L1113:
	leaq	544(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L849
.L953:
	jmp	.L1115
.L952:
	jmp	.L1113
.L933:
	movq	%rax, %rbx
	jmp	.L847
.L934:
	leaq	544(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L847
.L941:
	movq	%rax, %rbx
.L861:
	leaq	256(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L862:
	leaq	224(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L863:
	movq	88(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L849
.L1114:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L849
.L940:
	movq	%rax, %rbx
	jmp	.L862
.L939:
	movq	%rax, %rbx
	jmp	.L863
.L1132:
	ud2
.L978:
	jmp	.L1113
.L961:
	jmp	.L1115
.L960:
	jmp	.L1113
.L950:
	leaq	544(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L853:
	movq	56(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L854:
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L855:
	leaq	448(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L856:
	leaq	416(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L857:
	leaq	384(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L858:
	leaq	352(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L859:
	leaq	320(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L860:
	leaq	288(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L861
.L938:
	jmp	.L1113
.L951:
	jmp	.L1113
.L963:
	jmp	.L1113
.L962:
	jmp	.L1113
.L949:
	movq	%rax, %rbx
	jmp	.L853
.L948:
	movq	%rax, %rbx
	jmp	.L854
.L947:
	movq	%rax, %rbx
	jmp	.L855
.L946:
	movq	%rax, %rbx
	jmp	.L856
.L945:
	movq	%rax, %rbx
	jmp	.L857
.L944:
	movq	%rax, %rbx
	jmp	.L858
.L943:
	movq	%rax, %rbx
	jmp	.L859
.L942:
	movq	%rax, %rbx
	jmp	.L860
.L977:
	jmp	.L1115
.L976:
	jmp	.L1113
.L980:
	jmp	.L1117
.L979:
	leaq	544(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	520(%rsp), %rcx
	testq	%rcx, %rcx
	jne	.L1114
	jmp	.L849
.L984:
	jmp	.L1129
.L983:
	jmp	.L1128
.L982:
	jmp	.L1125
.L981:
	jmp	.L1121
.L993:
.L1122:
	movq	%rax, %rbx
.L910:
	movq	520(%rsp), %rcx
	testq	%rcx, %rcx
	jne	.L1114
	jmp	.L849
.L991:
	jmp	.L1129
.L990:
	jmp	.L1128
.L989:
	jmp	.L1125
.L988:
	jmp	.L1121
.L987:
	jmp	.L1117
.L985:
.L1123:
	leaq	544(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L910
.L986:
	jmp	.L1122
.L969:
	leaq	544(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L879:
	movq	56(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L880:
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L881:
	leaq	448(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L882:
	leaq	416(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L883:
	leaq	384(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L849
.L968:
	movq	%rax, %rbx
	jmp	.L879
.L967:
	movq	%rax, %rbx
	jmp	.L880
.L966:
	movq	%rax, %rbx
	jmp	.L881
.L965:
	movq	%rax, %rbx
	jmp	.L882
.L964:
	movq	%rax, %rbx
	jmp	.L883
.L970:
	jmp	.L1123
.L971:
	jmp	.L1122
.L936:
	movq	%rax, %rbx
	jmp	.L849
.L935:
	jmp	.L1113
.L998:
	jmp	.L1113
.L997:
	leaq	544(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L913:
	movq	56(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L914:
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L915:
	movq	%rdi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L849
.L996:
	movq	%rax, %rbx
	jmp	.L913
.L995:
	movq	%rax, %rbx
	jmp	.L914
.L994:
	movq	%rax, %rbx
	jmp	.L915
.L992:
	jmp	.L1123
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3771:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3771-.LLSDACSB3771
.LLSDACSB3771:
	.uleb128 .LEHB67-.LFB3771
	.uleb128 .LEHE67-.LEHB67
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB68-.LFB3771
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L933-.LFB3771
	.uleb128 0
	.uleb128 .LEHB69-.LFB3771
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L934-.LFB3771
	.uleb128 0
	.uleb128 .LEHB70-.LFB3771
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L936-.LFB3771
	.uleb128 0
	.uleb128 .LEHB71-.LFB3771
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L935-.LFB3771
	.uleb128 0
	.uleb128 .LEHB72-.LFB3771
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L936-.LFB3771
	.uleb128 0
	.uleb128 .LEHB73-.LFB3771
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L937-.LFB3771
	.uleb128 0
	.uleb128 .LEHB74-.LFB3771
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L936-.LFB3771
	.uleb128 0
	.uleb128 .LEHB75-.LFB3771
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L951-.LFB3771
	.uleb128 0
	.uleb128 .LEHB76-.LFB3771
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L938-.LFB3771
	.uleb128 0
	.uleb128 .LEHB77-.LFB3771
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L939-.LFB3771
	.uleb128 0
	.uleb128 .LEHB78-.LFB3771
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L940-.LFB3771
	.uleb128 0
	.uleb128 .LEHB79-.LFB3771
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L941-.LFB3771
	.uleb128 0
	.uleb128 .LEHB80-.LFB3771
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L942-.LFB3771
	.uleb128 0
	.uleb128 .LEHB81-.LFB3771
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L943-.LFB3771
	.uleb128 0
	.uleb128 .LEHB82-.LFB3771
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L944-.LFB3771
	.uleb128 0
	.uleb128 .LEHB83-.LFB3771
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L945-.LFB3771
	.uleb128 0
	.uleb128 .LEHB84-.LFB3771
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L946-.LFB3771
	.uleb128 0
	.uleb128 .LEHB85-.LFB3771
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L947-.LFB3771
	.uleb128 0
	.uleb128 .LEHB86-.LFB3771
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L948-.LFB3771
	.uleb128 0
	.uleb128 .LEHB87-.LFB3771
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L949-.LFB3771
	.uleb128 0
	.uleb128 .LEHB88-.LFB3771
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L950-.LFB3771
	.uleb128 0
	.uleb128 .LEHB89-.LFB3771
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L936-.LFB3771
	.uleb128 0
	.uleb128 .LEHB90-.LFB3771
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L952-.LFB3771
	.uleb128 0
	.uleb128 .LEHB91-.LFB3771
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L936-.LFB3771
	.uleb128 0
	.uleb128 .LEHB92-.LFB3771
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L953-.LFB3771
	.uleb128 0
	.uleb128 .LEHB93-.LFB3771
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L936-.LFB3771
	.uleb128 0
	.uleb128 .LEHB94-.LFB3771
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L954-.LFB3771
	.uleb128 0
	.uleb128 .LEHB95-.LFB3771
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L936-.LFB3771
	.uleb128 0
	.uleb128 .LEHB96-.LFB3771
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L955-.LFB3771
	.uleb128 0
	.uleb128 .LEHB97-.LFB3771
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L956-.LFB3771
	.uleb128 0
	.uleb128 .LEHB98-.LFB3771
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L957-.LFB3771
	.uleb128 0
	.uleb128 .LEHB99-.LFB3771
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L958-.LFB3771
	.uleb128 0
	.uleb128 .LEHB100-.LFB3771
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L959-.LFB3771
	.uleb128 0
	.uleb128 .LEHB101-.LFB3771
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L936-.LFB3771
	.uleb128 0
	.uleb128 .LEHB102-.LFB3771
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L960-.LFB3771
	.uleb128 0
	.uleb128 .LEHB103-.LFB3771
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L936-.LFB3771
	.uleb128 0
	.uleb128 .LEHB104-.LFB3771
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L961-.LFB3771
	.uleb128 0
	.uleb128 .LEHB105-.LFB3771
	.uleb128 .LEHE105-.LEHB105
	.uleb128 .L936-.LFB3771
	.uleb128 0
	.uleb128 .LEHB106-.LFB3771
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L962-.LFB3771
	.uleb128 0
	.uleb128 .LEHB107-.LFB3771
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L936-.LFB3771
	.uleb128 0
	.uleb128 .LEHB108-.LFB3771
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L971-.LFB3771
	.uleb128 0
	.uleb128 .LEHB109-.LFB3771
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L970-.LFB3771
	.uleb128 0
	.uleb128 .LEHB110-.LFB3771
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L963-.LFB3771
	.uleb128 0
	.uleb128 .LEHB111-.LFB3771
	.uleb128 .LEHE111-.LEHB111
	.uleb128 .L936-.LFB3771
	.uleb128 0
	.uleb128 .LEHB112-.LFB3771
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L964-.LFB3771
	.uleb128 0
	.uleb128 .LEHB113-.LFB3771
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L965-.LFB3771
	.uleb128 0
	.uleb128 .LEHB114-.LFB3771
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L966-.LFB3771
	.uleb128 0
	.uleb128 .LEHB115-.LFB3771
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L967-.LFB3771
	.uleb128 0
	.uleb128 .LEHB116-.LFB3771
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L968-.LFB3771
	.uleb128 0
	.uleb128 .LEHB117-.LFB3771
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L969-.LFB3771
	.uleb128 0
	.uleb128 .LEHB118-.LFB3771
	.uleb128 .LEHE118-.LEHB118
	.uleb128 .L936-.LFB3771
	.uleb128 0
	.uleb128 .LEHB119-.LFB3771
	.uleb128 .LEHE119-.LEHB119
	.uleb128 .L976-.LFB3771
	.uleb128 0
	.uleb128 .LEHB120-.LFB3771
	.uleb128 .LEHE120-.LEHB120
	.uleb128 .L936-.LFB3771
	.uleb128 0
	.uleb128 .LEHB121-.LFB3771
	.uleb128 .LEHE121-.LEHB121
	.uleb128 .L977-.LFB3771
	.uleb128 0
	.uleb128 .LEHB122-.LFB3771
	.uleb128 .LEHE122-.LEHB122
	.uleb128 .L936-.LFB3771
	.uleb128 0
	.uleb128 .LEHB123-.LFB3771
	.uleb128 .LEHE123-.LEHB123
	.uleb128 .L978-.LFB3771
	.uleb128 0
	.uleb128 .LEHB124-.LFB3771
	.uleb128 .LEHE124-.LEHB124
	.uleb128 .L936-.LFB3771
	.uleb128 0
	.uleb128 .LEHB125-.LFB3771
	.uleb128 .LEHE125-.LEHB125
	.uleb128 .L980-.LFB3771
	.uleb128 0
	.uleb128 .LEHB126-.LFB3771
	.uleb128 .LEHE126-.LEHB126
	.uleb128 .L981-.LFB3771
	.uleb128 0
	.uleb128 .LEHB127-.LFB3771
	.uleb128 .LEHE127-.LEHB127
	.uleb128 .L982-.LFB3771
	.uleb128 0
	.uleb128 .LEHB128-.LFB3771
	.uleb128 .LEHE128-.LEHB128
	.uleb128 .L983-.LFB3771
	.uleb128 0
	.uleb128 .LEHB129-.LFB3771
	.uleb128 .LEHE129-.LEHB129
	.uleb128 .L984-.LFB3771
	.uleb128 0
	.uleb128 .LEHB130-.LFB3771
	.uleb128 .LEHE130-.LEHB130
	.uleb128 .L936-.LFB3771
	.uleb128 0
	.uleb128 .LEHB131-.LFB3771
	.uleb128 .LEHE131-.LEHB131
	.uleb128 .L979-.LFB3771
	.uleb128 0
	.uleb128 .LEHB132-.LFB3771
	.uleb128 .LEHE132-.LEHB132
	.uleb128 .L936-.LFB3771
	.uleb128 0
	.uleb128 .LEHB133-.LFB3771
	.uleb128 .LEHE133-.LEHB133
	.uleb128 .L986-.LFB3771
	.uleb128 0
	.uleb128 .LEHB134-.LFB3771
	.uleb128 .LEHE134-.LEHB134
	.uleb128 .L985-.LFB3771
	.uleb128 0
	.uleb128 .LEHB135-.LFB3771
	.uleb128 .LEHE135-.LEHB135
	.uleb128 .L936-.LFB3771
	.uleb128 0
	.uleb128 .LEHB136-.LFB3771
	.uleb128 .LEHE136-.LEHB136
	.uleb128 .L987-.LFB3771
	.uleb128 0
	.uleb128 .LEHB137-.LFB3771
	.uleb128 .LEHE137-.LEHB137
	.uleb128 .L988-.LFB3771
	.uleb128 0
	.uleb128 .LEHB138-.LFB3771
	.uleb128 .LEHE138-.LEHB138
	.uleb128 .L989-.LFB3771
	.uleb128 0
	.uleb128 .LEHB139-.LFB3771
	.uleb128 .LEHE139-.LEHB139
	.uleb128 .L990-.LFB3771
	.uleb128 0
	.uleb128 .LEHB140-.LFB3771
	.uleb128 .LEHE140-.LEHB140
	.uleb128 .L991-.LFB3771
	.uleb128 0
	.uleb128 .LEHB141-.LFB3771
	.uleb128 .LEHE141-.LEHB141
	.uleb128 .L936-.LFB3771
	.uleb128 0
	.uleb128 .LEHB142-.LFB3771
	.uleb128 .LEHE142-.LEHB142
	.uleb128 .L972-.LFB3771
	.uleb128 0
	.uleb128 .LEHB143-.LFB3771
	.uleb128 .LEHE143-.LEHB143
	.uleb128 .L973-.LFB3771
	.uleb128 0
	.uleb128 .LEHB144-.LFB3771
	.uleb128 .LEHE144-.LEHB144
	.uleb128 .L974-.LFB3771
	.uleb128 0
	.uleb128 .LEHB145-.LFB3771
	.uleb128 .LEHE145-.LEHB145
	.uleb128 .L975-.LFB3771
	.uleb128 0
	.uleb128 .LEHB146-.LFB3771
	.uleb128 .LEHE146-.LEHB146
	.uleb128 .L936-.LFB3771
	.uleb128 0
	.uleb128 .LEHB147-.LFB3771
	.uleb128 .LEHE147-.LEHB147
	.uleb128 .L993-.LFB3771
	.uleb128 0
	.uleb128 .LEHB148-.LFB3771
	.uleb128 .LEHE148-.LEHB148
	.uleb128 .L992-.LFB3771
	.uleb128 0
	.uleb128 .LEHB149-.LFB3771
	.uleb128 .LEHE149-.LEHB149
	.uleb128 .L936-.LFB3771
	.uleb128 0
	.uleb128 .LEHB150-.LFB3771
	.uleb128 .LEHE150-.LEHB150
	.uleb128 .L994-.LFB3771
	.uleb128 0
	.uleb128 .LEHB151-.LFB3771
	.uleb128 .LEHE151-.LEHB151
	.uleb128 .L995-.LFB3771
	.uleb128 0
	.uleb128 .LEHB152-.LFB3771
	.uleb128 .LEHE152-.LEHB152
	.uleb128 .L996-.LFB3771
	.uleb128 0
	.uleb128 .LEHB153-.LFB3771
	.uleb128 .LEHE153-.LEHB153
	.uleb128 .L997-.LFB3771
	.uleb128 0
	.uleb128 .LEHB154-.LFB3771
	.uleb128 .LEHE154-.LEHB154
	.uleb128 .L936-.LFB3771
	.uleb128 0
	.uleb128 .LEHB155-.LFB3771
	.uleb128 .LEHE155-.LEHB155
	.uleb128 .L998-.LFB3771
	.uleb128 0
	.uleb128 .LEHB156-.LFB3771
	.uleb128 .LEHE156-.LEHB156
	.uleb128 .L936-.LFB3771
	.uleb128 0
	.uleb128 .LEHB157-.LFB3771
	.uleb128 .LEHE157-.LEHB157
	.uleb128 0
	.uleb128 0
.LLSDACSE3771:
	.text
	.seh_endproc
	.section	.text$_ZNSt6vectorIN6json114JsonESaIS1_EEC1ERKS3_,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt6vectorIN6json114JsonESaIS1_EEC1ERKS3_
	.def	_ZNSt6vectorIN6json114JsonESaIS1_EEC1ERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN6json114JsonESaIS1_EEC1ERKS3_
_ZNSt6vectorIN6json114JsonESaIS1_EEC1ERKS3_:
.LFB4146:
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	xorl	%eax, %eax
	movq	%rcx, %r10
	movq	8(%rdx), %rcx
	subq	(%rdx), %rcx
	je	.L1162
	movq	%rdx, 72(%rsp)
	movq	%r10, 64(%rsp)
	movq	%rcx, 40(%rsp)
	call	_Znwy
	movq	72(%rsp), %rdx
	movq	64(%rsp), %r10
	movq	40(%rsp), %rcx
.L1162:
	addq	%rax, %rcx
	movq	%rax, (%r10)
	movq	%rax, 8(%r10)
	movq	%rcx, 16(%r10)
	movq	8(%rdx), %r8
	movq	(%rdx), %rdx
	cmpq	%r8, %rdx
	je	.L1163
	.p2align 4
	.p2align 3
.L1165:
	movdqu	(%rdx), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, (%rax)
	movq	%xmm1, %rcx
	testq	%rcx, %rcx
	je	.L1164
	movl	$1, %r9d
	lock xaddl	%r9d, 8(%rcx)
	cmpl	$2147483647, %r9d
	je	.L1172
.L1164:
	addq	$16, %rdx
	addq	$16, %rax
	cmpq	%rdx, %r8
	jne	.L1165
.L1163:
	movq	%rax, 8(%r10)
	addq	$56, %rsp
	ret
.L1172:
	ud2
	.seh_endproc
	.text
	.p2align 4
	.def	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEExZ25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_SC_T0_T1_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEExZ25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_SC_T0_T1_
_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEExZ25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_SC_T0_T1_:
.LFB4490:
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
	movups	%xmm6, 352(%rsp)
	.seh_savexmm	%xmm6, 352
	movups	%xmm7, 368(%rsp)
	.seh_savexmm	%xmm7, 368
	.seh_endprologue
	movq	%rdx, %rax
	movq	%r8, 480(%rsp)
	movq	%rcx, %rsi
	subq	%rcx, %rax
	movq	%r9, 488(%rsp)
	movq	%rdx, 80(%rsp)
	cmpq	$256, %rax
	jle	.L1173
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %rax
	pxor	%xmm7, %xmm7
	movq	%rax, 104(%rsp)
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %rax
	movq	%rax, 112(%rsp)
	cmpq	$0, 480(%rsp)
	je	.L1785
.L1175:
	movq	488(%rsp), %rax
	movq	8(%rax), %rdi
	movq	(%rax), %rbx
	movq	%rdi, %rbp
	subq	%rbx, %rbp
	je	.L1786
	movq	%rbp, %rcx
.LEHB158:
	call	_Znwy
.LEHE158:
	addq	%rax, %rbp
	movq	%rax, 88(%rsp)
	movq	%rbp, 176(%rsp)
	cmpq	%rbx, %rdi
	je	.L1787
.L1226:
	movq	88(%rsp), %rcx
	movq	%rbx, %rax
	.p2align 4
	.p2align 3
.L1229:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm3
	movups	%xmm0, (%rcx)
	movq	%xmm3, %rdx
	testq	%rdx, %rdx
	je	.L1228
	movl	$1, %r8d
	lock xaddl	%r8d, 8(%rdx)
	cmpl	$2147483647, %r8d
	je	.L1184
.L1228:
	addq	$16, %rax
	addq	$16, %rcx
	cmpq	%rax, %rdi
	jne	.L1229
	movq	88(%rsp), %rbx
	movq	%rcx, %rdi
	movq	%rcx, 96(%rsp)
	leaq	16(%rsi), %rbp
	subq	%rbx, %rdi
	movq	%rdi, 120(%rsp)
	je	.L1788
	movq	120(%rsp), %rdi
	movq	%rdi, %rcx
.LEHB159:
	call	_Znwy
.LEHE159:
	movq	96(%rsp), %rdx
	cmpq	%rdx, 88(%rsp)
	je	.L1233
	addq	%rax, %rdi
	movq	%rax, %r12
	movq	%rdi, 64(%rsp)
.L1231:
	movq	%rax, 328(%rsp)
	movq	96(%rsp), %rcx
	movq	%r12, %rbx
	movq	88(%rsp), %rax
	.p2align 4
	.p2align 3
.L1235:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm4
	movups	%xmm0, (%rbx)
	movq	%xmm4, %rdx
	testq	%rdx, %rdx
	je	.L1234
	movl	$1, %r8d
	lock xaddl	%r8d, 8(%rdx)
	cmpl	$2147483647, %r8d
	je	.L1184
.L1234:
	addq	$16, %rax
	addq	$16, %rbx
	cmpq	%rax, %rcx
	jne	.L1235
	movq	80(%rsp), %rax
	movq	%rbx, 328(%rsp)
	leaq	-16(%rax), %r13
	cmpq	%r12, %rbx
	je	.L1789
	movq	%rbx, %rax
	movq	%r12, %r14
	subq	%r12, %rax
	subq	$16, %rax
	shrq	$4, %rax
	addq	$1, %rax
	andl	$3, %eax
	je	.L1239
	cmpq	$1, %rax
	je	.L1633
	cmpq	$2, %rax
	je	.L1634
	movq	%rbp, %rdx
	movq	%r12, %rcx
	movq	%r12, %r15
.LEHB160:
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1238
	leaq	16(%r12), %r14
.L1634:
	movq	%rbp, %rdx
	movq	%r14, %rcx
	movq	%r14, %r15
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1238
	addq	$16, %r14
.L1633:
	movq	%rbp, %rdx
	movq	%r14, %rcx
	movq	%r14, %r15
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1238
	addq	$16, %r14
	movq	%r14, %rdx
	cmpq	%r14, %rbx
	je	.L1240
.L1239:
	movq	%rbp, %rdx
	movq	%r14, %rcx
	movq	%r14, %r15
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1238
	leaq	16(%r14), %rdi
	movq	%rbp, %rdx
	movq	%rdi, %rcx
	movq	%rdi, %r14
	movq	%rdi, %r15
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1238
	leaq	16(%rdi), %r14
	movq	%rbp, %rdx
	movq	%r14, %rcx
	movq	%r14, %r15
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1238
	leaq	32(%rdi), %r14
	movq	%rbp, %rdx
	movq	%r14, %rcx
	movq	%r14, %r15
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1238
	leaq	48(%rdi), %r14
	movq	%r14, %rdx
	cmpq	%r14, %rbx
	jne	.L1239
.L1240:
	movabsq	$34359738352, %rax
	leaq	(%r12,%rax), %r15
	movq	80(%rsp), %rax
	subq	%rsi, %rax
	movq	%rax, %rcx
	shrq	$63, %rax
	sarq	$4, %rcx
	leaq	(%rax,%rcx), %rdi
	sarq	%rdi
	salq	$4, %rdi
	addq	%rsi, %rdi
	cmpq	%r12, %rdx
	je	.L1374
	movq	%rdx, %rbx
.L1365:
	movq	%rbx, %rax
	movq	%r12, %r14
	subq	%r12, %rax
	subq	$16, %rax
	shrq	$4, %rax
	addq	$1, %rax
	andl	$3, %eax
	je	.L1244
	cmpq	$1, %rax
	je	.L1635
	cmpq	$2, %rax
	je	.L1636
	movq	%rdi, %rdx
	movq	%r12, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1243
	leaq	16(%r12), %r14
.L1636:
	movq	%rdi, %rdx
	movq	%r14, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1243
	addq	$16, %r14
.L1635:
	movq	%rdi, %rdx
	movq	%r14, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1243
	addq	$16, %r14
	cmpq	%r14, %rbx
	je	.L1245
.L1244:
	movq	%rdi, %rdx
	movq	%r14, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1243
	leaq	16(%r14), %rax
	movq	%rdi, %rdx
	movq	%rax, %rcx
	movq	%rax, 56(%rsp)
	movq	%rax, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1243
	movq	56(%rsp), %rax
	movq	%rdi, %rdx
	leaq	16(%rax), %r14
	movq	%r14, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1243
	movq	56(%rsp), %rax
	movq	%rdi, %rdx
	leaq	32(%rax), %r14
	movq	%r14, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1243
	movq	56(%rsp), %rax
	leaq	48(%rax), %r14
	cmpq	%r14, %rbx
	jne	.L1244
.L1245:
	movabsq	$34359738352, %rax
	addq	%r12, %rax
	cmpq	%rax, %r15
	jnb	.L1232
	cmpq	%r12, %rbx
	je	.L1364
.L1247:
	movq	%rbx, %rax
	movq	%r12, %r15
	subq	%r12, %rax
	subq	$16, %rax
	shrq	$4, %rax
	addq	$1, %rax
	andl	$3, %eax
	je	.L1250
	cmpq	$1, %rax
	je	.L1637
	cmpq	$2, %rax
	jne	.L1790
.L1638:
	movq	%rdi, %rdx
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1249
	addq	$16, %r15
.L1637:
	movq	%rdi, %rdx
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1249
	addq	$16, %r15
	cmpq	%r15, %rbx
	je	.L1251
.L1250:
	movq	%rdi, %rdx
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1249
	leaq	16(%r15), %rax
	movq	%rdi, %rdx
	movq	%rax, %rcx
	movq	%rax, 56(%rsp)
	movq	%rax, %r15
	movq	%rax, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1249
	movq	56(%rsp), %rax
	movq	%rdi, %rdx
	leaq	16(%rax), %r15
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1249
	movq	56(%rsp), %rax
	movq	%rdi, %rdx
	leaq	32(%rax), %r15
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
.LEHE160:
	testb	%al, %al
	jne	.L1249
	movq	56(%rsp), %rax
	leaq	48(%rax), %r15
	cmpq	%r15, %rbx
	jne	.L1250
.L1251:
	movabsq	$34359738352, %rax
	leaq	(%r12,%rax), %r14
	cmpq	%r12, %rbx
	jne	.L1252
.L1248:
	movabsq	$34359738352, %rax
	addq	%r12, %rax
	cmpq	%rax, %r14
	jb	.L1253
.L1254:
	movabsq	$34359738352, %rax
	leaq	(%r12,%rax), %rdi
.L1263:
	movabsq	$34359738352, %rax
	movdqu	(%rsi), %xmm0
	leaq	(%r12,%rax), %r14
	cmpq	%r14, %rdi
	jnb	.L1275
.L1815:
	movups	%xmm7, (%rsi)
	movdqu	0(%r13), %xmm1
	movq	$0, 8(%r13)
	movups	%xmm1, (%rsi)
	movq	8(%r13), %rcx
	movq	%xmm0, 0(%r13)
	movhps	%xmm0, 8(%r13)
	testq	%rcx, %rcx
	jne	.L1780
	cmpq	%rbx, %r12
	jne	.L1791
.L1299:
	testq	%r12, %r12
	je	.L1305
	movq	%r12, %rcx
	call	_ZdlPv
.L1305:
	movq	120(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L1375
.LEHB161:
	call	_Znwy
.LEHE161:
	movq	%rax, %rdi
.L1306:
	movq	96(%rsp), %rcx
	movq	88(%rsp), %rax
	movq	%rdi, %rbx
	cmpq	%rax, %rcx
	je	.L1307
	.p2align 4
	.p2align 3
.L1309:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm5
	movups	%xmm0, (%rbx)
	movq	%xmm5, %rdx
	testq	%rdx, %rdx
	je	.L1308
	movl	$1, %r8d
	lock xaddl	%r8d, 8(%rdx)
	cmpl	$2147483647, %r8d
	je	.L1184
.L1308:
	addq	$16, %rax
	addq	$16, %rbx
	cmpq	%rax, %rcx
	jne	.L1309
.L1307:
	movq	80(%rsp), %rax
	movq	%rax, 64(%rsp)
	movabsq	$34359738352, %rax
	addq	%rdi, %rax
	movq	%rax, 72(%rsp)
	.p2align 4
	.p2align 3
.L1320:
	movq	%rbp, 56(%rsp)
	movq	%rdi, %r15
	cmpq	%rbx, %rdi
	je	.L1769
.L1795:
	movq	%rbx, %rax
	subq	%rdi, %rax
	subq	$16, %rax
	shrq	$4, %rax
	addq	$1, %rax
	andl	$3, %eax
	je	.L1313
	cmpq	$1, %rax
	je	.L1655
	cmpq	$2, %rax
	je	.L1656
	movq	%rbp, %rdx
	movq	%rdi, %rcx
	movq	%rdi, %r14
.LEHB162:
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1312
	leaq	16(%rdi), %r15
.L1656:
	movq	%rbp, %rdx
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1312
	addq	$16, %r15
.L1655:
	movq	%rbp, %rdx
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1312
	addq	$16, %r15
	cmpq	%r15, %rbx
	je	.L1314
.L1313:
	movq	%rbp, %rdx
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1312
	leaq	16(%r15), %r12
	movq	%rbp, %rdx
	movq	%r12, %rcx
	movq	%r12, %r15
	movq	%r12, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1312
	leaq	16(%r12), %r15
	movq	%rbp, %rdx
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1312
	leaq	32(%r12), %r15
	movq	%rbp, %rdx
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1312
	leaq	48(%r12), %r15
	cmpq	%r15, %rbx
	jne	.L1313
.L1314:
	movq	72(%rsp), %r14
.L1315:
	movq	%rbx, %rax
	movq	%rdi, %r13
	subq	%rdi, %rax
	subq	$16, %rax
	shrq	$4, %rax
	addq	$1, %rax
	andl	$3, %eax
	je	.L1317
	cmpq	$1, %rax
	je	.L1657
	cmpq	$2, %rax
	je	.L1658
	movq	%rsi, %rdx
	movq	%rdi, %rcx
	movq	%rdi, %r12
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1316
	leaq	16(%rdi), %r13
.L1658:
	movq	%rsi, %rdx
	movq	%r13, %rcx
	movq	%r13, %r12
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1316
	addq	$16, %r13
.L1657:
	movq	%rsi, %rdx
	movq	%r13, %rcx
	movq	%r13, %r12
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1316
	addq	$16, %r13
	cmpq	%r13, %rbx
	je	.L1311
.L1317:
	movq	%rsi, %rdx
	movq	%r13, %rcx
	movq	%r13, %r12
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1316
	leaq	16(%r13), %r15
	movq	%rsi, %rdx
	movq	%r15, %rcx
	movq	%r15, %r13
	movq	%r15, %r12
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1316
	leaq	16(%r15), %r13
	movq	%rsi, %rdx
	movq	%r13, %rcx
	movq	%r13, %r12
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1316
	leaq	32(%r15), %r13
	movq	%rsi, %rdx
	movq	%r13, %rcx
	movq	%r13, %r12
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1316
	leaq	48(%r15), %r13
	cmpq	%r13, %rbx
	jne	.L1317
.L1311:
	movq	72(%rsp), %r12
.L1319:
	addq	$16, %rbp
	cmpq	%r12, %r14
	jb	.L1320
	movq	64(%rsp), %rbp
	subq	$16, %rbp
	.p2align 4
	.p2align 3
.L1331:
	movq	%rbp, 64(%rsp)
	movq	%rdi, %r15
	cmpq	%rbx, %rdi
	je	.L1774
	movq	%rbx, %rax
	subq	%rdi, %rax
	subq	$16, %rax
	shrq	$4, %rax
	addq	$1, %rax
	andl	$3, %eax
	je	.L1324
	cmpq	$1, %rax
	je	.L1660
	cmpq	$2, %rax
	je	.L1661
	movq	%rsi, %rdx
	movq	%rdi, %rcx
	movq	%rdi, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1323
	leaq	16(%rdi), %r15
.L1661:
	movq	%rsi, %rdx
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1323
	addq	$16, %r15
.L1660:
	movq	%rsi, %rdx
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1323
	addq	$16, %r15
	cmpq	%r15, %rbx
	je	.L1325
.L1324:
	movq	%rsi, %rdx
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1323
	leaq	16(%r15), %r12
	movq	%rsi, %rdx
	movq	%r12, %rcx
	movq	%r12, %r15
	movq	%r12, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1323
	leaq	16(%r12), %r15
	movq	%rsi, %rdx
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1323
	leaq	32(%r12), %r15
	movq	%rsi, %rdx
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1323
	leaq	48(%r12), %r15
	cmpq	%r15, %rbx
	jne	.L1324
.L1325:
	movq	72(%rsp), %r14
.L1326:
	movq	%rbx, %rax
	movq	%rdi, %r13
	subq	%rdi, %rax
	subq	$16, %rax
	shrq	$4, %rax
	addq	$1, %rax
	andl	$3, %eax
	je	.L1328
	cmpq	$1, %rax
	je	.L1662
	cmpq	$2, %rax
	je	.L1663
	movq	%rbp, %rdx
	movq	%rdi, %rcx
	movq	%rdi, %r12
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1327
	leaq	16(%rdi), %r13
.L1663:
	movq	%rbp, %rdx
	movq	%r13, %rcx
	movq	%r13, %r12
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1327
	addq	$16, %r13
.L1662:
	movq	%rbp, %rdx
	movq	%r13, %rcx
	movq	%r13, %r12
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1327
	addq	$16, %r13
	cmpq	%r13, %rbx
	je	.L1322
.L1328:
	movq	%rbp, %rdx
	movq	%r13, %rcx
	movq	%r13, %r12
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1327
	leaq	16(%r13), %r15
	movq	%rbp, %rdx
	movq	%r15, %rcx
	movq	%r15, %r13
	movq	%r15, %r12
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1327
	leaq	16(%r15), %r13
	movq	%rbp, %rdx
	movq	%r13, %rcx
	movq	%r13, %r12
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1327
	leaq	32(%r15), %r13
	movq	%rbp, %rdx
	movq	%r13, %rcx
	movq	%r13, %r12
	call	_ZNK6json114JsoneqERKS0_
.LEHE162:
	testb	%al, %al
	jne	.L1327
	leaq	48(%r15), %r13
	cmpq	%r13, %rbx
	jne	.L1328
.L1322:
	movq	72(%rsp), %r12
.L1330:
	subq	$16, %rbp
	cmpq	%r12, %r14
	jb	.L1331
	movq	64(%rsp), %rdx
	cmpq	%rdx, 56(%rsp)
	jnb	.L1792
	movq	64(%rsp), %rcx
	movq	56(%rsp), %r10
	movq	(%r10), %rdx
	movq	8(%r10), %rax
	movups	%xmm7, (%r10)
	movdqu	(%rcx), %xmm0
	movq	$0, 8(%rcx)
	movups	%xmm0, (%r10)
	movq	8(%rcx), %rbp
	movq	%rdx, (%rcx)
	movq	%rax, 8(%rcx)
	testq	%rbp, %rbp
	je	.L1335
	movabsq	$4294967297, %rdx
	movq	8(%rbp), %rax
	cmpq	%rdx, %rax
	je	.L1793
	lock subl	$1, 8(%rbp)
	je	.L1794
.L1335:
	movq	56(%rsp), %rbp
	movq	%rdi, %r15
	addq	$16, %rbp
	movq	%rbp, 56(%rsp)
	cmpq	%rbx, %rdi
	jne	.L1795
.L1769:
	movq	72(%rsp), %r14
	jmp	.L1311
.L1238:
	cmpq	%r14, %rbx
	je	.L1796
	movq	80(%rsp), %rax
	subq	%rsi, %rax
	movq	%rax, %rdx
	shrq	$63, %rax
	sarq	$4, %rdx
	leaq	(%rax,%rdx), %rdi
	sarq	%rdi
	salq	$4, %rdi
	addq	%rsi, %rdi
	jmp	.L1365
.L1243:
	cmpq	%r14, %rbx
	je	.L1245
	cmpq	%r14, %r15
	jb	.L1247
.L1232:
	movq	%r12, %r15
	cmpq	%rbx, %r12
	je	.L1242
	movq	%rbx, %rax
	subq	%r12, %rax
	subq	$16, %rax
	shrq	$4, %rax
	addq	$1, %rax
	andl	$3, %eax
	je	.L1281
	cmpq	$1, %rax
	je	.L1646
	cmpq	$2, %rax
	jne	.L1797
.L1647:
	movq	%rbp, %rdx
	movq	%r15, %rcx
	movq	%r15, %r14
.LEHB163:
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1280
	addq	$16, %r15
.L1646:
	movq	%rbp, %rdx
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1280
	addq	$16, %r15
	cmpq	%r15, %rbx
	je	.L1282
.L1281:
	movq	%rbp, %rdx
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1280
	leaq	16(%r15), %rax
	movq	%rbp, %rdx
	movq	%rax, %rcx
	movq	%rax, 56(%rsp)
	movq	%rax, %r15
	movq	%rax, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1280
	movq	56(%rsp), %rax
	movq	%rbp, %rdx
	leaq	16(%rax), %r15
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1280
	movq	56(%rsp), %rax
	movq	%rbp, %rdx
	leaq	32(%rax), %r15
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1280
	movq	56(%rsp), %rax
	leaq	48(%rax), %r15
	cmpq	%r15, %rbx
	jne	.L1281
.L1282:
	movabsq	$34359738352, %rax
	leaq	(%r12,%rax), %r14
	jmp	.L1283
.L1788:
	cmpq	%rcx, %rbx
	je	.L1227
	movq	$0, 64(%rsp)
	xorl	%eax, %eax
	xorl	%r12d, %r12d
	jmp	.L1231
.L1786:
	movq	$0, 176(%rsp)
	movq	$0, 88(%rsp)
	cmpq	%rbx, %rdi
	jne	.L1226
	movq	$0, 96(%rsp)
	leaq	16(%rsi), %rbp
	jmp	.L1227
.L1280:
	cmpq	%r15, %rbx
	je	.L1282
.L1283:
	movq	%rbx, %rax
	movq	%r12, %r15
	subq	%r12, %rax
	subq	$16, %rax
	shrq	$4, %rax
	addq	$1, %rax
	andl	$3, %eax
	je	.L1285
	cmpq	$1, %rax
	je	.L1648
	cmpq	$2, %rax
	jne	.L1798
.L1649:
	movq	%r13, %rdx
	movq	%r15, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1284
	addq	$16, %r15
.L1648:
	movq	%r13, %rdx
	movq	%r15, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1284
	addq	$16, %r15
	cmpq	%r15, %rbx
	je	.L1286
.L1285:
	movq	%r13, %rdx
	movq	%r15, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1284
	leaq	16(%r15), %rax
	movq	%r13, %rdx
	movq	%rax, %rcx
	movq	%rax, 56(%rsp)
	movq	%rax, %r15
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1284
	movq	56(%rsp), %rax
	movq	%r13, %rdx
	leaq	16(%rax), %r15
	movq	%r15, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1284
	movq	56(%rsp), %rax
	movq	%r13, %rdx
	leaq	32(%rax), %r15
	movq	%r15, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1284
	movq	56(%rsp), %rax
	leaq	48(%rax), %r15
	cmpq	%r15, %rbx
	jne	.L1285
.L1286:
	movabsq	$34359738352, %rax
	addq	%r12, %rax
	cmpq	%rax, %r14
	jb	.L1363
.L1288:
	movq	%rbx, %rax
	movq	%r12, %r15
	subq	%r12, %rax
	subq	$16, %rax
	shrq	$4, %rax
	addq	$1, %rax
	andl	$3, %eax
	je	.L1290
	cmpq	$1, %rax
	je	.L1650
	cmpq	$2, %rax
	je	.L1651
	movq	%rdi, %rdx
	movq	%r12, %rcx
	movq	%r12, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1289
	leaq	16(%r12), %r15
.L1651:
	movq	%rdi, %rdx
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1289
	addq	$16, %r15
.L1650:
	movq	%rdi, %rdx
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1289
	addq	$16, %r15
	cmpq	%r15, %rbx
	je	.L1291
.L1290:
	movq	%rdi, %rdx
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1289
	leaq	16(%r15), %rax
	movq	%rdi, %rdx
	movq	%rax, %rcx
	movq	%rax, 56(%rsp)
	movq	%rax, %r15
	movq	%rax, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1289
	movq	56(%rsp), %rax
	movq	%rdi, %rdx
	leaq	16(%rax), %r15
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1289
	movq	56(%rsp), %rax
	movq	%rdi, %rdx
	leaq	32(%rax), %r15
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
.LEHE163:
	testb	%al, %al
	jne	.L1289
	movq	56(%rsp), %rax
	leaq	48(%rax), %r15
	cmpq	%r15, %rbx
	jne	.L1290
.L1291:
	movabsq	$34359738352, %rax
	leaq	(%r12,%rax), %r14
	jmp	.L1292
.L1284:
	cmpq	%r15, %rbx
	je	.L1286
	cmpq	%r15, %r14
	jnb	.L1288
.L1363:
	movdqu	(%rsi), %xmm0
	movdqu	0(%rbp), %xmm1
	movups	%xmm1, (%rsi)
	movups	%xmm0, 0(%rbp)
.L1261:
	cmpq	%rbx, %r12
	je	.L1299
.L1791:
	movq	104(%rsp), %r14
	movq	112(%rsp), %r15
	movq	%r12, %rdi
	jmp	.L1304
.L1301:
	lock subl	$1, 8(%r13)
	je	.L1799
.L1300:
	addq	$16, %rdi
	cmpq	%rbx, %rdi
	je	.L1299
.L1304:
	movq	8(%rdi), %r13
	testq	%r13, %r13
	je	.L1300
	movabsq	$4294967297, %rdx
	movq	8(%r13), %rax
	cmpq	%rdx, %rax
	jne	.L1301
	movq	0(%r13), %rax
	movq	$0, 8(%r13)
	movq	16(%rax), %rdx
	cmpq	%r14, %rdx
	jne	.L1800
.L1302:
	movq	24(%rax), %rdx
	movq	%r13, %rcx
	cmpq	%r15, %rdx
	jne	.L1303
	call	*8(%rax)
	jmp	.L1300
	.p2align 4,,10
	.p2align 3
.L1327:
	cmpq	%r13, %rbx
	jne	.L1330
	jmp	.L1322
	.p2align 4,,10
	.p2align 3
.L1323:
	cmpq	%r15, %rbx
	jne	.L1326
	jmp	.L1325
	.p2align 4,,10
	.p2align 3
.L1316:
	cmpq	%r13, %rbx
	jne	.L1319
	jmp	.L1311
	.p2align 4,,10
	.p2align 3
.L1312:
	cmpq	%r15, %rbx
	jne	.L1315
	jmp	.L1314
	.p2align 4,,10
	.p2align 3
.L1774:
	movq	72(%rsp), %r14
	jmp	.L1322
.L1793:
	movq	0(%rbp), %rax
	movq	$0, 8(%rbp)
	movq	16(%rax), %rdx
	cmpq	104(%rsp), %rdx
	jne	.L1801
.L1337:
	movq	24(%rax), %rdx
	movq	%rbp, %rcx
	cmpq	112(%rsp), %rdx
	jne	.L1338
	call	*8(%rax)
	jmp	.L1335
.L1792:
	movq	104(%rsp), %r13
	movq	112(%rsp), %r14
	movq	%rdi, %rbp
	cmpq	%rbx, %rdi
	jne	.L1333
	jmp	.L1334
	.p2align 4,,10
	.p2align 3
.L1341:
	lock subl	$1, 8(%r12)
	je	.L1802
.L1340:
	addq	$16, %rbp
	cmpq	%rbx, %rbp
	je	.L1334
.L1333:
	movq	8(%rbp), %r12
	testq	%r12, %r12
	je	.L1340
	movabsq	$4294967297, %rdx
	movq	8(%r12), %rax
	cmpq	%rdx, %rax
	jne	.L1341
	movq	$0, 8(%r12)
	movq	(%r12), %rax
	movq	16(%rax), %rdx
	cmpq	%r13, %rdx
	jne	.L1803
.L1342:
	movq	24(%rax), %rdx
	movq	%r12, %rcx
	cmpq	%r14, %rdx
	jne	.L1343
	call	*8(%rax)
	addq	$16, %rbp
	cmpq	%rbx, %rbp
	jne	.L1333
.L1334:
	testq	%rdi, %rdi
	je	.L1344
	movq	%rdi, %rcx
	call	_ZdlPv
.L1344:
	movq	88(%rsp), %rax
	leaq	160(%rsp), %rcx
	movq	%rax, 160(%rsp)
	movq	96(%rsp), %rax
	movq	%rax, 168(%rsp)
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	movq	488(%rsp), %rax
	movq	8(%rax), %rbp
	movq	(%rax), %rbx
	movq	%rbp, %r12
	subq	%rbx, %r12
	je	.L1804
	movq	%r12, %rcx
.LEHB164:
	call	_Znwy
.LEHE164:
	movq	%rax, %rdi
	movq	%rdi, 200(%rsp)
	cmpq	%rbx, %rbp
	je	.L1378
.L1813:
	movq	%rbx, %rax
	movq	%rdi, %rbx
	.p2align 4
	.p2align 3
.L1353:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm6
	movups	%xmm0, (%rbx)
	movq	%xmm6, %rdx
	testq	%rdx, %rdx
	je	.L1352
	movl	$1, %ecx
	lock xaddl	%ecx, 8(%rdx)
	cmpl	$2147483647, %ecx
	je	.L1184
.L1352:
	addq	$16, %rax
	addq	$16, %rbx
	cmpq	%rax, %rbp
	jne	.L1353
.L1351:
	movq	80(%rsp), %rdx
	movq	56(%rsp), %rcx
	addq	%rdi, %r12
	leaq	192(%rsp), %r9
	subq	$1, 480(%rsp)
	movq	480(%rsp), %r8
	movq	%rbx, 200(%rsp)
	movq	%rdi, 192(%rsp)
	movq	%r12, 208(%rsp)
.LEHB165:
	call	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEExZ25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_SC_T0_T1_
.LEHE165:
	cmpq	%rbx, %rdi
	je	.L1354
	movq	104(%rsp), %r13
	movq	112(%rsp), %r14
	movq	%rdi, %rbp
	jmp	.L1359
.L1356:
	lock subl	$1, 8(%r12)
	je	.L1805
.L1355:
	addq	$16, %rbp
	cmpq	%rbx, %rbp
	je	.L1354
.L1359:
	movq	8(%rbp), %r12
	testq	%r12, %r12
	je	.L1355
	movabsq	$4294967297, %rdx
	movq	8(%r12), %rax
	cmpq	%rdx, %rax
	jne	.L1356
	movq	$0, 8(%r12)
	movq	(%r12), %rax
	movq	16(%rax), %rdx
	cmpq	%r13, %rdx
	jne	.L1806
.L1357:
	movq	24(%rax), %rdx
	movq	%r12, %rcx
	cmpq	%r14, %rdx
	jne	.L1358
	call	*8(%rax)
	addq	$16, %rbp
	cmpq	%rbx, %rbp
	jne	.L1359
.L1354:
	testq	%rdi, %rdi
	je	.L1360
	movq	%rdi, %rcx
	call	_ZdlPv
.L1360:
	movq	56(%rsp), %rax
	subq	%rsi, %rax
	cmpq	$256, %rax
	jle	.L1173
	movq	56(%rsp), %rax
	movq	%rax, 80(%rsp)
	cmpq	$0, 480(%rsp)
	jne	.L1175
.L1785:
	movq	488(%rsp), %rdx
	leaq	128(%rsp), %rcx
	movq	$0, 128(%rsp)
	movq	$0, 136(%rsp)
.LEHB166:
	call	_ZNSt6vectorIN6json114JsonESaIS1_EEC1ERKS3_
.LEHE166:
	movq	136(%rsp), %rbx
	movq	128(%rsp), %rdi
	movq	%rbx, %rax
	movq	%rdi, 56(%rsp)
	subq	%rdi, %rax
	movq	%rax, 64(%rsp)
	je	.L1366
	movq	%rax, %rcx
.LEHB167:
	call	_Znwy
.LEHE167:
	movq	%rax, %rbp
.L1176:
	movq	64(%rsp), %rax
	movq	%rbp, %rdi
	addq	%rbp, %rax
	movq	%rax, 240(%rsp)
	movq	56(%rsp), %rax
	cmpq	%rax, %rbx
	je	.L1177
.L1179:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, (%rdi)
	movq	%xmm2, %rdx
	testq	%rdx, %rdx
	je	.L1178
	movl	$1, %ecx
	lock xaddl	%ecx, 8(%rdx)
	cmpl	$2147483647, %ecx
	je	.L1184
.L1178:
	addq	$16, %rax
	addq	$16, %rdi
	cmpq	%rax, %rbx
	jne	.L1179
.L1177:
	movq	80(%rsp), %rax
	subq	%rsi, %rax
	cmpq	$16, %rax
	jle	.L1180
	movabsq	$4294967297, %r13
	sarq	$4, %rax
	leaq	-2(%rax), %rdx
	movq	%rax, 112(%rsp)
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, 72(%rsp)
	salq	$4, %rax
	addq	%rsi, %rax
	movq	(%rax), %r8
	movq	8(%rax), %r14
	movups	%xmm7, (%rax)
	movq	%rdi, %rax
	subq	%rbp, %rax
	movq	%rax, 88(%rsp)
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %rax
	movq	88(%rsp), %rcx
	movq	%rax, 96(%rsp)
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %rax
	movq	%rax, 104(%rsp)
	testq	%rcx, %rcx
	je	.L1368
.L1811:
	movq	%r8, 120(%rsp)
.LEHB168:
	call	_Znwy
.LEHE168:
	movq	120(%rsp), %r8
	movq	%rax, %r12
	cmpq	%rdi, %rbp
	je	.L1369
.L1812:
	movq	%rbp, %rax
	movq	%r12, %r15
.L1185:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, (%r15)
	movq	%xmm1, %rdx
	testq	%rdx, %rdx
	je	.L1183
	movl	$1, %ecx
	lock xaddl	%ecx, 8(%rdx)
	cmpl	$2147483647, %ecx
	je	.L1184
.L1183:
	addq	$16, %rax
	addq	$16, %r15
	cmpq	%rax, %rdi
	jne	.L1185
.L1182:
	movq	%r14, 328(%rsp)
	leaq	256(%rsp), %r14
	movq	%rsi, %rcx
	movq	88(%rsp), %rax
	movq	%r14, 32(%rsp)
	movq	72(%rsp), %rdx
	leaq	320(%rsp), %r9
	movq	%r8, 320(%rsp)
	movq	112(%rsp), %r8
	addq	%r12, %rax
	movq	%r12, 256(%rsp)
	movq	%r15, 264(%rsp)
	movq	%rax, 272(%rsp)
.LEHB169:
	call	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEExS3_Z25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_T0_SD_T1_T2_
.LEHE169:
	movq	328(%rsp), %r14
	testq	%r14, %r14
	je	.L1186
	movq	8(%r14), %rax
	cmpq	%r13, %rax
	je	.L1807
	lock subl	$1, 8(%r14)
	je	.L1808
.L1186:
	cmpq	%r15, %r12
	je	.L1190
	movq	%r12, %r14
	jmp	.L1195
.L1192:
	lock subl	$1, 8(%rcx)
	je	.L1809
.L1191:
	addq	$16, %r14
	cmpq	%r15, %r14
	je	.L1190
.L1195:
	movq	8(%r14), %rcx
	testq	%rcx, %rcx
	je	.L1191
	movq	8(%rcx), %rax
	cmpq	%r13, %rax
	jne	.L1192
	movq	(%rcx), %rax
	movq	$0, 8(%rcx)
	movq	16(%rax), %rdx
	cmpq	96(%rsp), %rdx
	jne	.L1810
.L1193:
	movq	24(%rax), %rdx
	cmpq	104(%rsp), %rdx
	jne	.L1194
	call	*8(%rax)
	addq	$16, %r14
	cmpq	%r15, %r14
	jne	.L1195
.L1190:
	testq	%r12, %r12
	je	.L1196
	movq	%r12, %rcx
	call	_ZdlPv
.L1196:
	movq	72(%rsp), %rax
	testq	%rax, %rax
	je	.L1197
	subq	$1, %rax
	movq	88(%rsp), %rcx
	movq	%rax, 72(%rsp)
	salq	$4, %rax
	movq	(%rsi,%rax), %r8
	movq	8(%rsi,%rax), %r14
	movups	%xmm7, (%rsi,%rax)
	testq	%rcx, %rcx
	jne	.L1811
.L1368:
	xorl	%r12d, %r12d
	cmpq	%rdi, %rbp
	jne	.L1812
.L1369:
	movq	%r12, %r15
	jmp	.L1182
.L1375:
	xorl	%edi, %edi
	jmp	.L1306
.L1804:
	xorl	%edi, %edi
	movq	%rdi, 200(%rsp)
	cmpq	%rbx, %rbp
	jne	.L1813
.L1378:
	movq	%rdi, %rbx
	jmp	.L1351
.L1249:
	cmpq	%r15, %rbx
	je	.L1251
.L1252:
	movq	%rbx, %rax
	movq	%r12, %r15
	subq	%r12, %rax
	subq	$16, %rax
	shrq	$4, %rax
	addq	$1, %rax
	andl	$3, %eax
	je	.L1256
	cmpq	$1, %rax
	je	.L1639
	cmpq	$2, %rax
	jne	.L1814
.L1640:
	movq	%r13, %rdx
	movq	%r15, %rcx
.LEHB170:
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1255
	addq	$16, %r15
.L1639:
	movq	%r13, %rdx
	movq	%r15, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1255
	addq	$16, %r15
	cmpq	%r15, %rbx
	je	.L1257
.L1256:
	movq	%r13, %rdx
	movq	%r15, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1255
	leaq	16(%r15), %rax
	movq	%r13, %rdx
	movq	%rax, %rcx
	movq	%rax, 56(%rsp)
	movq	%rax, %r15
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1255
	movq	56(%rsp), %rax
	movq	%r13, %rdx
	leaq	16(%rax), %r15
	movq	%r15, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1255
	movq	56(%rsp), %rax
	movq	%r13, %rdx
	leaq	32(%rax), %r15
	movq	%r15, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1255
	movq	56(%rsp), %rax
	leaq	48(%rax), %r15
	cmpq	%r15, %rbx
	jne	.L1256
.L1257:
	movabsq	$34359738352, %rax
	addq	%r12, %rax
	cmpq	%rax, %r14
	jb	.L1253
	cmpq	%r12, %rbx
	je	.L1254
.L1262:
	movq	%rbx, %rax
	movq	%r12, %r15
	subq	%r12, %rax
	subq	$16, %rax
	shrq	$4, %rax
	addq	$1, %rax
	andl	$3, %eax
	je	.L1268
	cmpq	$1, %rax
	je	.L1641
	cmpq	$2, %rax
	je	.L1642
	movq	%rbp, %rdx
	movq	%r12, %rcx
	movq	%r12, %rdi
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1267
	leaq	16(%r12), %r15
.L1642:
	movq	%rbp, %rdx
	movq	%r15, %rcx
	movq	%r15, %rdi
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1267
	addq	$16, %r15
.L1641:
	movq	%rbp, %rdx
	movq	%r15, %rcx
	movq	%r15, %rdi
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1267
	addq	$16, %r15
	cmpq	%r15, %rbx
	je	.L1269
.L1268:
	movq	%rbp, %rdx
	movq	%r15, %rcx
	movq	%r15, %rdi
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1267
	leaq	16(%r15), %r14
	movq	%rbp, %rdx
	movq	%r14, %rcx
	movq	%r14, %r15
	movq	%r14, %rdi
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1267
	leaq	16(%r14), %r15
	movq	%rbp, %rdx
	movq	%r15, %rcx
	movq	%r15, %rdi
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1267
	leaq	32(%r14), %r15
	movq	%rbp, %rdx
	movq	%r15, %rcx
	movq	%r15, %rdi
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1267
	leaq	48(%r14), %r15
	cmpq	%r15, %rbx
	jne	.L1268
.L1269:
	movabsq	$34359738352, %rax
	leaq	(%r12,%rax), %rdi
	cmpq	%r12, %rbx
	jne	.L1270
	jmp	.L1263
	.p2align 4,,10
	.p2align 3
.L1255:
	cmpq	%r15, %rbx
	je	.L1257
	cmpq	%r15, %r14
	jnb	.L1262
.L1253:
	movq	(%rsi), %rdx
	movq	8(%rsi), %rax
	movups	%xmm7, (%rsi)
.L1297:
	movdqu	(%rdi), %xmm0
	movq	$0, 8(%rdi)
	movups	%xmm0, (%rsi)
	movq	8(%rdi), %rcx
	movq	%rdx, (%rdi)
	movq	%rax, 8(%rdi)
	testq	%rcx, %rcx
	je	.L1261
.L1780:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L1261
.L1358:
	call	*%rdx
	jmp	.L1355
.L1806:
	movq	%r12, %rcx
	call	*%rdx
	movq	(%r12), %rax
	jmp	.L1357
.L1805:
	movq	%r12, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L1355
.L1794:
	movq	%rbp, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L1335
.L1343:
	call	*%rdx
	jmp	.L1340
.L1803:
	movq	%r12, %rcx
	call	*%rdx
	movq	(%r12), %rax
	jmp	.L1342
.L1802:
	movq	%r12, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L1340
.L1214:
	testq	%rdi, %rdi
	je	.L1220
	movq	%rdi, %rcx
	call	_ZdlPv
.L1220:
	subq	$16, %r12
	subq	$16, %r14
	cmpq	$16, 88(%rsp)
	jg	.L1200
.L1199:
	movq	56(%rsp), %xmm0
	movq	%rbx, %xmm4
	leaq	128(%rsp), %rcx
	punpcklqdq	%xmm4, %xmm0
	movups	%xmm0, 128(%rsp)
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	nop
.L1173:
	movups	352(%rsp), %xmm6
	movups	368(%rsp), %xmm7
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
.L1303:
	call	*%rdx
	jmp	.L1300
.L1800:
	movq	%r13, %rcx
	call	*%rdx
	movq	0(%r13), %rax
	jmp	.L1302
.L1799:
	movq	%r13, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L1300
.L1338:
	call	*%rdx
	jmp	.L1335
.L1801:
	movq	%rbp, %rcx
	call	*%rdx
	movq	0(%rbp), %rax
	jmp	.L1337
.L1267:
	cmpq	%r15, %rbx
	je	.L1269
.L1270:
	movq	%rbx, %rax
	movq	%r12, %r15
	subq	%r12, %rax
	subq	$16, %rax
	shrq	$4, %rax
	addq	$1, %rax
	andl	$3, %eax
	je	.L1272
	cmpq	$1, %rax
	je	.L1643
	cmpq	$2, %rax
	je	.L1644
	movq	%r13, %rdx
	movq	%r12, %rcx
	movq	%r12, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1271
	leaq	16(%r12), %r15
.L1644:
	movq	%r13, %rdx
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1271
	addq	$16, %r15
.L1643:
	movq	%r13, %rdx
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1271
	addq	$16, %r15
	cmpq	%r15, %rbx
	je	.L1263
.L1272:
	movq	%r13, %rdx
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1271
	leaq	16(%r15), %rax
	movq	%r13, %rdx
	movq	%rax, %rcx
	movq	%rax, 56(%rsp)
	movq	%rax, %r15
	movq	%rax, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1271
	movq	56(%rsp), %rax
	movq	%r13, %rdx
	leaq	16(%rax), %r15
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1271
	movq	56(%rsp), %rax
	movq	%r13, %rdx
	leaq	32(%rax), %r15
	movq	%r15, %rcx
	movq	%r15, %r14
	call	_ZNK6json114JsoneqERKS0_
.LEHE170:
	testb	%al, %al
	jne	.L1271
	movq	56(%rsp), %rax
	leaq	48(%rax), %r15
	cmpq	%r15, %rbx
	jne	.L1272
	jmp	.L1263
.L1289:
	cmpq	%r15, %rbx
	je	.L1291
.L1292:
	movq	%rbx, %rax
	movq	%r12, %r15
	subq	%r12, %rax
	subq	$16, %rax
	shrq	$4, %rax
	addq	$1, %rax
	andl	$3, %eax
	je	.L1294
	cmpq	$1, %rax
	je	.L1652
	cmpq	$2, %rax
	je	.L1653
	movq	%r13, %rdx
	movq	%r12, %rcx
	movq	%r12, 56(%rsp)
.LEHB171:
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1293
	leaq	16(%r12), %r15
.L1653:
	movq	%r13, %rdx
	movq	%r15, %rcx
	movq	%r15, 56(%rsp)
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1293
	addq	$16, %r15
.L1652:
	movq	%r13, %rdx
	movq	%r15, %rcx
	movq	%r15, 56(%rsp)
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1293
	addq	$16, %r15
	cmpq	%r15, %rbx
	je	.L1279
.L1294:
	movq	%r13, %rdx
	movq	%r15, %rcx
	movq	%r15, 56(%rsp)
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1293
	leaq	16(%r15), %rax
	movq	%r13, %rdx
	movq	%rax, %rcx
	movq	%rax, 72(%rsp)
	movq	%rax, %r15
	movq	%rax, 56(%rsp)
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1293
	movq	72(%rsp), %rax
	movq	%r13, %rdx
	leaq	16(%rax), %r15
	movq	%r15, %rcx
	movq	%r15, 56(%rsp)
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1293
	movq	72(%rsp), %rax
	movq	%r13, %rdx
	leaq	32(%rax), %r15
	movq	%r15, %rcx
	movq	%r15, 56(%rsp)
	call	_ZNK6json114JsoneqERKS0_
.LEHE171:
	testb	%al, %al
	jne	.L1293
	movq	72(%rsp), %rax
	leaq	48(%rax), %r15
	cmpq	%r15, %rbx
	jne	.L1294
.L1279:
	movabsq	$34359738352, %rax
	addq	%r12, %rax
	movq	%rax, 56(%rsp)
	jmp	.L1296
.L1271:
	cmpq	%r15, %rbx
	je	.L1263
	movdqu	(%rsi), %xmm0
	cmpq	%r14, %rdi
	jb	.L1815
.L1275:
	movdqu	16(%rsi), %xmm1
	movups	%xmm0, 16(%rsi)
	movups	%xmm1, (%rsi)
	jmp	.L1261
.L1293:
	cmpq	%r15, %rbx
	je	.L1279
.L1296:
	cmpq	56(%rsp), %r14
	movq	(%rsi), %rdx
	movq	8(%rsi), %rax
	movups	%xmm7, (%rsi)
	jnb	.L1297
	movdqu	0(%r13), %xmm0
	movq	$0, 8(%r13)
	movups	%xmm0, (%rsi)
	movq	8(%r13), %rcx
	movq	%rdx, 0(%r13)
	movq	%rax, 8(%r13)
	testq	%rcx, %rcx
	jne	.L1780
	jmp	.L1261
.L1814:
	movq	%r13, %rdx
	movq	%r12, %rcx
.LEHB172:
	call	_ZNK6json114JsoneqERKS0_
.LEHE172:
	testb	%al, %al
	jne	.L1255
	leaq	16(%r12), %r15
	jmp	.L1640
.L1798:
	movq	%r13, %rdx
	movq	%r12, %rcx
.LEHB173:
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L1284
	leaq	16(%r12), %r15
	jmp	.L1649
.L1797:
	movq	%rbp, %rdx
	movq	%r12, %rcx
	movq	%r12, %r14
	call	_ZNK6json114JsoneqERKS0_
.LEHE173:
	testb	%al, %al
	jne	.L1280
	leaq	16(%r12), %r15
	jmp	.L1647
.L1790:
	movq	%rdi, %rdx
	movq	%r12, %rcx
	movq	%r12, %r14
.LEHB174:
	call	_ZNK6json114JsoneqERKS0_
.LEHE174:
	testb	%al, %al
	jne	.L1249
	leaq	16(%r12), %r15
	jmp	.L1638
.L1809:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L1191
.L1194:
	call	*%rdx
	jmp	.L1191
.L1810:
	movq	%rcx, 120(%rsp)
	call	*%rdx
	movq	120(%rsp), %rcx
	movq	(%rcx), %rax
	jmp	.L1193
.L1807:
	movq	(%r14), %rax
	movq	$0, 8(%r14)
	movq	16(%rax), %rdx
	cmpq	96(%rsp), %rdx
	jne	.L1816
.L1188:
	movq	24(%rax), %rdx
	movq	%r14, %rcx
	cmpq	104(%rsp), %rdx
	jne	.L1189
	call	*8(%rax)
	jmp	.L1186
.L1197:
	leaq	224(%rsp), %rcx
	movq	%rbp, 224(%rsp)
	movabsq	$4294967297, %rbp
	movq	%rdi, 232(%rsp)
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	movq	80(%rsp), %rax
	leaq	-16(%rax), %r12
	subq	%rsi, %rax
	leaq	-16(%rax), %r14
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %rax
	movq	%rax, 72(%rsp)
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %rax
	movq	%rax, 80(%rsp)
.L1200:
	movq	(%r12), %xmm6
	movq	8(%r12), %r13
	movups	%xmm7, (%r12)
	movq	64(%rsp), %rcx
	movdqu	(%rsi), %xmm0
	movups	%xmm7, (%rsi)
	movups	%xmm0, (%r12)
	testq	%rcx, %rcx
	je	.L1370
.LEHB175:
	call	_Znwy
.LEHE175:
	movq	%rax, %rdi
.L1206:
	movq	56(%rsp), %rax
	movq	%rdi, %r15
	cmpq	%rax, %rbx
	je	.L1207
	.p2align 4
	.p2align 3
.L1209:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, (%r15)
	movq	%xmm2, %rdx
	testq	%rdx, %rdx
	je	.L1208
	movl	$1, %ecx
	lock xaddl	%ecx, 8(%rdx)
	cmpl	$2147483647, %ecx
	je	.L1184
.L1208:
	addq	$16, %rax
	addq	$16, %r15
	cmpq	%rax, %rbx
	jne	.L1209
.L1207:
	movq	%r13, %xmm3
	movq	64(%rsp), %rax
	movdqa	%xmm6, %xmm0
	xorl	%edx, %edx
	movq	%r14, %r8
	punpcklqdq	%xmm3, %xmm0
	movq	%rsi, %rcx
	movq	%r14, 88(%rsp)
	leaq	288(%rsp), %r13
	addq	%rdi, %rax
	sarq	$4, %r8
	leaq	320(%rsp), %r9
	movq	%r13, 32(%rsp)
	movq	%rdi, 288(%rsp)
	movq	%r15, 296(%rsp)
	movq	%rax, 304(%rsp)
	movups	%xmm0, 320(%rsp)
.LEHB176:
	call	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEExS3_Z25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_T0_SD_T1_T2_
.LEHE176:
	movq	328(%rsp), %r13
	testq	%r13, %r13
	je	.L1210
	movq	8(%r13), %rax
	cmpq	%rbp, %rax
	je	.L1817
	lock subl	$1, 8(%r13)
	je	.L1818
.L1210:
	cmpq	%r15, %rdi
	je	.L1214
	movq	%rdi, %r13
	jmp	.L1219
.L1216:
	lock subl	$1, 8(%rcx)
	je	.L1819
.L1215:
	addq	$16, %r13
	cmpq	%r15, %r13
	je	.L1214
.L1219:
	movq	8(%r13), %rcx
	testq	%rcx, %rcx
	je	.L1215
	movq	8(%rcx), %rax
	cmpq	%rbp, %rax
	jne	.L1216
	movq	(%rcx), %rax
	movq	$0, 8(%rcx)
	movq	16(%rax), %rdx
	cmpq	72(%rsp), %rdx
	jne	.L1820
.L1217:
	movq	24(%rax), %rdx
	cmpq	80(%rsp), %rdx
	jne	.L1218
	call	*8(%rax)
	jmp	.L1215
.L1370:
	xorl	%edi, %edi
	jmp	.L1206
.L1819:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L1215
.L1218:
	call	*%rdx
	jmp	.L1215
.L1820:
	movq	%rcx, 96(%rsp)
	call	*%rdx
	movq	96(%rsp), %rcx
	movq	(%rcx), %rax
	jmp	.L1217
.L1817:
	movq	0(%r13), %rax
	movq	$0, 8(%r13)
	movq	16(%rax), %rdx
	cmpq	72(%rsp), %rdx
	jne	.L1821
.L1212:
	movq	24(%rax), %rdx
	movq	%r13, %rcx
	cmpq	80(%rsp), %rdx
	jne	.L1213
	call	*8(%rax)
	jmp	.L1210
.L1366:
	xorl	%ebp, %ebp
	jmp	.L1176
.L1787:
	movq	%rax, 96(%rsp)
	leaq	16(%rsi), %rbp
.L1227:
	movq	80(%rsp), %rax
	xorl	%ebx, %ebx
	xorl	%r12d, %r12d
	movq	$0, 328(%rsp)
	movq	$0, 120(%rsp)
	movq	$0, 64(%rsp)
	leaq	-16(%rax), %r13
	subq	%rsi, %rax
	movq	%rax, %rdx
	shrq	$63, %rax
	sarq	$4, %rdx
	leaq	(%rax,%rdx), %rdi
	movq	96(%rsp), %rax
	sarq	%rdi
	salq	$4, %rdi
	movq	%rax, 88(%rsp)
	addq	%rsi, %rdi
	jmp	.L1232
.L1213:
	call	*%rdx
	jmp	.L1210
.L1821:
	movq	%r13, %rcx
	call	*%rdx
	movq	0(%r13), %rax
	jmp	.L1212
.L1180:
	leaq	224(%rsp), %rcx
	movq	%rbp, 224(%rsp)
	movq	%rdi, 232(%rsp)
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	jmp	.L1199
.L1189:
	call	*%rdx
	jmp	.L1186
.L1816:
	movq	%r14, %rcx
	call	*%rdx
	movq	(%r14), %rax
	jmp	.L1188
.L1808:
	movq	%r14, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L1186
.L1818:
	movq	%r13, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L1210
.L1233:
	movq	80(%rsp), %rdi
	movq	%rax, 328(%rsp)
	movq	%rax, %r12
	movabsq	$34359738352, %rdx
	addq	%rax, %rdx
	leaq	-16(%rdi), %r13
.L1237:
	movq	80(%rsp), %rax
	movq	%r12, %rbx
	subq	%rsi, %rax
	movq	%rax, %rcx
	shrq	$63, %rax
	sarq	$4, %rcx
	leaq	(%rax,%rcx), %rdi
	movabsq	$34359738352, %rax
	sarq	%rdi
	addq	%r12, %rax
	salq	$4, %rdi
	addq	%rsi, %rdi
	cmpq	%rax, %rdx
	jnb	.L1242
.L1364:
	movabsq	$34359738352, %rax
	leaq	(%r12,%rax), %r14
	jmp	.L1248
.L1374:
	movq	%r12, %rbx
.L1242:
	movabsq	$34359738352, %rax
	leaq	(%r12,%rax), %r14
	jmp	.L1279
.L1796:
	movq	%rbx, %rdx
	jmp	.L1240
.L1789:
	movl	$2147483647, %edx
	salq	$4, %rdx
	addq	%r12, %rdx
	jmp	.L1237
.L1383:
	movq	%rax, %rbx
	leaq	192(%rsp), %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	movq	%rbx, %rcx
.LEHB177:
	call	_Unwind_Resume
.L1389:
.L1781:
	movq	%rax, %rbx
	movq	64(%rsp), %rax
	leaq	320(%rsp), %rcx
	movq	%r12, 320(%rsp)
	movq	%rax, 336(%rsp)
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
.L1348:
	movq	88(%rsp), %rax
	leaq	160(%rsp), %rcx
	movq	%rax, 160(%rsp)
	movq	96(%rsp), %rax
	movq	%rax, 168(%rsp)
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L1382:
.L1782:
	movq	%rax, %rbx
	jmp	.L1348
.L1184:
	ud2
.L1384:
	movq	328(%rsp), %rcx
	movq	%rax, %rsi
	testq	%rcx, %rcx
	jne	.L1822
.L1202:
	movq	%r14, %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
.L1203:
	leaq	224(%rsp), %rcx
	movq	%rbp, 224(%rsp)
	movq	%rdi, 232(%rsp)
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
.L1205:
	movq	56(%rsp), %xmm0
	movq	%rbx, %xmm5
	leaq	128(%rsp), %rcx
	punpcklqdq	%xmm5, %xmm0
	movups	%xmm0, 128(%rsp)
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	movq	%rsi, %rcx
	call	_Unwind_Resume
.LEHE177:
.L1390:
	jmp	.L1781
.L1822:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L1202
.L1387:
	movq	%rax, %rsi
	testq	%r14, %r14
	je	.L1203
	movq	%r14, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L1203
.L1388:
	movq	%rax, %rsi
	testq	%r13, %r13
	je	.L1205
	movq	%r13, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L1205
.L1386:
	movq	%rdi, 320(%rsp)
	leaq	320(%rsp), %rcx
	addq	120(%rsp), %rdi
	movq	%rbx, 328(%rsp)
	movq	%rax, %rbx
	movq	%rdi, 336(%rsp)
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	jmp	.L1348
.L1391:
	jmp	.L1782
.L1381:
	movq	%rax, %rsi
	jmp	.L1205
.L1385:
	movq	328(%rsp), %rcx
	movq	%rax, %rsi
	testq	%rcx, %rcx
	je	.L1222
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1222:
	movq	%r13, %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	jmp	.L1205
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4490:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4490-.LLSDACSB4490
.LLSDACSB4490:
	.uleb128 .LEHB158-.LFB4490
	.uleb128 .LEHE158-.LEHB158
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB159-.LFB4490
	.uleb128 .LEHE159-.LEHB159
	.uleb128 .L1382-.LFB4490
	.uleb128 0
	.uleb128 .LEHB160-.LFB4490
	.uleb128 .LEHE160-.LEHB160
	.uleb128 .L1390-.LFB4490
	.uleb128 0
	.uleb128 .LEHB161-.LFB4490
	.uleb128 .LEHE161-.LEHB161
	.uleb128 .L1391-.LFB4490
	.uleb128 0
	.uleb128 .LEHB162-.LFB4490
	.uleb128 .LEHE162-.LEHB162
	.uleb128 .L1386-.LFB4490
	.uleb128 0
	.uleb128 .LEHB163-.LFB4490
	.uleb128 .LEHE163-.LEHB163
	.uleb128 .L1389-.LFB4490
	.uleb128 0
	.uleb128 .LEHB164-.LFB4490
	.uleb128 .LEHE164-.LEHB164
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB165-.LFB4490
	.uleb128 .LEHE165-.LEHB165
	.uleb128 .L1383-.LFB4490
	.uleb128 0
	.uleb128 .LEHB166-.LFB4490
	.uleb128 .LEHE166-.LEHB166
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB167-.LFB4490
	.uleb128 .LEHE167-.LEHB167
	.uleb128 .L1381-.LFB4490
	.uleb128 0
	.uleb128 .LEHB168-.LFB4490
	.uleb128 .LEHE168-.LEHB168
	.uleb128 .L1387-.LFB4490
	.uleb128 0
	.uleb128 .LEHB169-.LFB4490
	.uleb128 .LEHE169-.LEHB169
	.uleb128 .L1384-.LFB4490
	.uleb128 0
	.uleb128 .LEHB170-.LFB4490
	.uleb128 .LEHE170-.LEHB170
	.uleb128 .L1390-.LFB4490
	.uleb128 0
	.uleb128 .LEHB171-.LFB4490
	.uleb128 .LEHE171-.LEHB171
	.uleb128 .L1389-.LFB4490
	.uleb128 0
	.uleb128 .LEHB172-.LFB4490
	.uleb128 .LEHE172-.LEHB172
	.uleb128 .L1390-.LFB4490
	.uleb128 0
	.uleb128 .LEHB173-.LFB4490
	.uleb128 .LEHE173-.LEHB173
	.uleb128 .L1389-.LFB4490
	.uleb128 0
	.uleb128 .LEHB174-.LFB4490
	.uleb128 .LEHE174-.LEHB174
	.uleb128 .L1390-.LFB4490
	.uleb128 0
	.uleb128 .LEHB175-.LFB4490
	.uleb128 .LEHE175-.LEHB175
	.uleb128 .L1388-.LFB4490
	.uleb128 0
	.uleb128 .LEHB176-.LFB4490
	.uleb128 .LEHE176-.LEHB176
	.uleb128 .L1385-.LFB4490
	.uleb128 0
	.uleb128 .LEHB177-.LFB4490
	.uleb128 .LEHE177-.LEHB177
	.uleb128 0
	.uleb128 0
.LLSDACSE4490:
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
.LFB4169:
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
	je	.L1824
	.p2align 4
	.p2align 3
.L1826:
	movq	(%rbx), %rcx
	leaq	16(%rbx), %rax
	cmpq	%rax, %rcx
	je	.L1825
	call	_ZdlPv
.L1825:
	addq	$32, %rbx
	cmpq	%rbx, %rsi
	jne	.L1826
	movq	(%rdi), %rbx
.L1824:
	testq	%rbx, %rbx
	je	.L1823
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	_ZdlPv
	.p2align 4,,10
	.p2align 3
.L1823:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC75:
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
.LEHB178:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
.LEHE178:
	movq	.refptr._ZTVSt14basic_ifstreamIcSt11char_traitsIcEE(%rip), %rdi
	leaq	64(%rsp), %rcx
	leaq	24(%rdi), %rax
	movq	%rax, 48(%rsp)
	leaq	64(%rdi), %rax
	movq	%rax, 256(%rsp)
.LEHB179:
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev
.LEHE179:
	leaq	64(%rsp), %rdx
	leaq	256(%rsp), %rcx
.LEHB180:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
	movq	(%r12), %rdx
	movl	$8, %r8d
	leaq	64(%rsp), %rcx
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
	movq	48(%rsp), %rdx
	leaq	48(%rsp), %rcx
	addq	-24(%rdx), %rcx
	testq	%rax, %rax
	je	.L1850
	xorl	%edx, %edx
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.LEHE180:
.L1831:
	leaq	136(%rsp), %rcx
	call	_ZNKSt12__basic_fileIcE7is_openEv
	testb	%al, %al
	je	.L1851
	leaq	16(%rbx), %rax
	movb	$0, 16(%rbx)
	movl	$2, %r8d
	xorl	%edx, %edx
	movq	%rax, (%rbx)
	leaq	48(%rsp), %rcx
	movq	$0, 8(%rbx)
.LEHB181:
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
.LEHE181:
	testq	%rax, %rax
	je	.L1852
.L1837:
	leaq	24(%rdi), %rax
	leaq	64(%rsp), %rcx
	addq	$64, %rdi
	movq	%rax, 48(%rsp)
	movq	.refptr._ZTVSt13basic_filebufIcSt11char_traitsIcEE(%rip), %rax
	movq	%rdi, 256(%rsp)
	addq	$16, %rax
	movq	%rax, 64(%rsp)
.LEHB182:
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv
.LEHE182:
.L1839:
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
.L1850:
	movl	32(%rcx), %edx
	orl	$4, %edx
.LEHB183:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.LEHE183:
	jmp	.L1831
	.p2align 4,,10
	.p2align 3
.L1852:
	movq	48(%rsp), %rax
	leaq	48(%rsp), %rcx
	addq	-24(%rax), %rcx
	movl	32(%rcx), %edx
	orl	$4, %edx
.LEHB184:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.LEHE184:
	jmp	.L1837
.L1851:
	movq	(%r12), %rbx
	movl	$2, %ecx
.LEHB185:
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC75(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.LEHE185:
	movl	$1, %ecx
	call	exit
.L1845:
	movq	%rax, %rbx
.L1835:
	movq	-24(%rbp), %rax
	movq	%rbp, 48(%rsp)
	movq	%r13, 48(%rsp,%rax)
	xorl	%eax, %eax
	movq	%rax, 56(%rsp)
.L1836:
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	leaq	256(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 256(%rsp)
	call	_ZNSt8ios_baseD2Ev
	movq	%rbx, %rcx
.LEHB186:
	call	_Unwind_Resume
.L1842:
	movq	%rax, %rdi
.L1841:
	leaq	48(%rsp), %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movq	%rdi, %rcx
	call	_Unwind_Resume
.LEHE186:
.L1844:
	movq	%rax, %rbx
	jmp	.L1836
.L1846:
	leaq	64(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev
	jmp	.L1835
.L1847:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	call	__cxa_end_catch
	jmp	.L1839
.L1843:
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L1841
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
	.uleb128 .LEHB178-.LFB3747
	.uleb128 .LEHE178-.LEHB178
	.uleb128 .L1844-.LFB3747
	.uleb128 0
	.uleb128 .LEHB179-.LFB3747
	.uleb128 .LEHE179-.LEHB179
	.uleb128 .L1845-.LFB3747
	.uleb128 0
	.uleb128 .LEHB180-.LFB3747
	.uleb128 .LEHE180-.LEHB180
	.uleb128 .L1846-.LFB3747
	.uleb128 0
	.uleb128 .LEHB181-.LFB3747
	.uleb128 .LEHE181-.LEHB181
	.uleb128 .L1843-.LFB3747
	.uleb128 0
	.uleb128 .LEHB182-.LFB3747
	.uleb128 .LEHE182-.LEHB182
	.uleb128 .L1847-.LFB3747
	.uleb128 0x1
	.uleb128 .LEHB183-.LFB3747
	.uleb128 .LEHE183-.LEHB183
	.uleb128 .L1846-.LFB3747
	.uleb128 0
	.uleb128 .LEHB184-.LFB3747
	.uleb128 .LEHE184-.LEHB184
	.uleb128 .L1843-.LFB3747
	.uleb128 0
	.uleb128 .LEHB185-.LFB3747
	.uleb128 .LEHE185-.LEHB185
	.uleb128 .L1842-.LFB3747
	.uleb128 0
	.uleb128 .LEHB186-.LFB3747
	.uleb128 .LEHE186-.LEHB186
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
.LC76:
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
.LEHB187:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
.LEHE187:
	movq	.refptr._ZTVSt14basic_ofstreamIcSt11char_traitsIcEE(%rip), %rbx
	leaq	40(%rsp), %rcx
	leaq	24(%rbx), %rax
	movq	%rax, 32(%rsp)
	leaq	64(%rbx), %rax
	movq	%rax, 232(%rsp)
.LEHB188:
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev
.LEHE188:
	leaq	40(%rsp), %rdx
	leaq	232(%rsp), %rcx
.LEHB189:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
	movq	(%r12), %rdx
	movl	$20, %r8d
	leaq	40(%rsp), %rcx
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
	movq	32(%rsp), %rdx
	movq	-24(%rdx), %rcx
	addq	%rbp, %rcx
	testq	%rax, %rax
	je	.L1872
	xorl	%edx, %edx
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.LEHE189:
.L1855:
	leaq	112(%rsp), %rcx
	call	_ZNKSt12__basic_fileIcE7is_openEv
	testb	%al, %al
	je	.L1873
	movq	(%rdi), %rdx
	movq	8(%rdi), %r8
	movq	%rbp, %rcx
.LEHB190:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	40(%rsp), %rcx
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv
.LEHE190:
	testq	%rax, %rax
	je	.L1874
.L1861:
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
.LEHB191:
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv
.LEHE191:
.L1863:
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
.L1872:
	movl	32(%rcx), %edx
	orl	$4, %edx
.LEHB192:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.LEHE192:
	jmp	.L1855
	.p2align 4,,10
	.p2align 3
.L1874:
	movq	32(%rsp), %rax
	movq	-24(%rax), %rcx
	addq	%rbp, %rcx
	movl	32(%rcx), %edx
	orl	$4, %edx
.LEHB193:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	jmp	.L1861
.L1873:
	movq	(%r12), %rbx
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC76(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.LEHE193:
	movl	$1, %ecx
	call	exit
.L1867:
	movq	%rax, %rbx
	jmp	.L1859
.L1866:
	movq	%rax, %rbx
.L1860:
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	leaq	232(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 232(%rsp)
	call	_ZNSt8ios_baseD2Ev
	movq	%rbx, %rcx
.LEHB194:
	call	_Unwind_Resume
.LEHE194:
.L1869:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	call	__cxa_end_catch
	jmp	.L1863
.L1868:
	leaq	40(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev
.L1859:
	movq	-24(%rsi), %rax
	movq	%rsi, 32(%rsp)
	movq	%r13, 32(%rsp,%rax)
	jmp	.L1860
.L1865:
	movq	%rax, %rbx
	movq	%rbp, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	movq	%rbx, %rcx
.LEHB195:
	call	_Unwind_Resume
	nop
.LEHE195:
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
	.uleb128 .LEHB187-.LFB3748
	.uleb128 .LEHE187-.LEHB187
	.uleb128 .L1866-.LFB3748
	.uleb128 0
	.uleb128 .LEHB188-.LFB3748
	.uleb128 .LEHE188-.LEHB188
	.uleb128 .L1867-.LFB3748
	.uleb128 0
	.uleb128 .LEHB189-.LFB3748
	.uleb128 .LEHE189-.LEHB189
	.uleb128 .L1868-.LFB3748
	.uleb128 0
	.uleb128 .LEHB190-.LFB3748
	.uleb128 .LEHE190-.LEHB190
	.uleb128 .L1865-.LFB3748
	.uleb128 0
	.uleb128 .LEHB191-.LFB3748
	.uleb128 .LEHE191-.LEHB191
	.uleb128 .L1869-.LFB3748
	.uleb128 0x1
	.uleb128 .LEHB192-.LFB3748
	.uleb128 .LEHE192-.LEHB192
	.uleb128 .L1868-.LFB3748
	.uleb128 0
	.uleb128 .LEHB193-.LFB3748
	.uleb128 .LEHE193-.LEHB193
	.uleb128 .L1865-.LFB3748
	.uleb128 0
	.uleb128 .LEHB194-.LFB3748
	.uleb128 .LEHE194-.LEHB194
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB195-.LFB3748
	.uleb128 .LEHE195-.LEHB195
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
.LFB4322:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%r8, 64(%rsp)
	movq	%rcx, %rbx
	movq	%rdx, %r9
	cmpq	$15, %r8
	ja	.L1876
	movq	(%rcx), %rcx
	leaq	1(%r8), %rax
	testq	%r8, %r8
	je	.L1877
.L1878:
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
.L1877:
	movzbl	(%r9), %eax
	movb	%al, (%rcx)
	movq	64(%rsp), %rdx
	movq	%rdx, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L1876:
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
	je	.L1877
	movq	%r8, %rax
	movq	$-1, %rdx
	addq	$1, %rax
	jne	.L1878
	movq	%rdx, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC77:
	.ascii "%s\12\0"
.LC78:
	.ascii "layouts.inc\0"
.LC79:
	.ascii "layouts_table.inc\0"
.LC80:
	.ascii "..\0"
.LC81:
	.ascii "include\0"
.LC82:
	.ascii "constants\0"
.LC83:
	.ascii "layouts.h\0"
	.text
	.p2align 4
	.globl	_Z15process_layoutsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_Z15process_layoutsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z15process_layoutsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_Z15process_layoutsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB3809:
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
	subq	$584, %rsp
	.seh_stackalloc	584
	.seh_endprologue
	movq	(%rcx), %rdx
	movq	8(%rcx), %r8
	movq	%rcx, %rdi
	leaq	112(%rsp), %rax
	movb	$0, 112(%rsp)
	leaq	528(%rsp), %rsi
	leaq	512(%rsp), %rcx
	movq	%rax, 96(%rsp)
	movq	$0, 104(%rsp)
	movq	%rsi, 512(%rsp)
.LEHB196:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE196:
	leaq	512(%rsp), %rdx
	leaq	544(%rsp), %rcx
.LEHB197:
	call	_Z14read_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE197:
	leaq	96(%rsp), %rax
	xorl	%r9d, %r9d
	leaq	80(%rsp), %rcx
	movq	%rax, %r8
	leaq	544(%rsp), %rdx
	movq	%rax, 48(%rsp)
.LEHB198:
	call	_ZN6json114Json5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_NS_9JsonParseE
.LEHE198:
	movq	544(%rsp), %rcx
	leaq	560(%rsp), %rbx
	cmpq	%rbx, %rcx
	je	.L1888
	call	_ZdlPv
.L1888:
	movq	512(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L1889
	call	_ZdlPv
.L1889:
	leaq	544(%rsp), %rcx
	call	_ZN6json114JsonC1Ev
	leaq	544(%rsp), %rdx
	leaq	80(%rsp), %rcx
.LEHB199:
	call	_ZNK6json114JsoneqERKS0_
.LEHE199:
	movq	552(%rsp), %rcx
	movl	%eax, %ebp
	testq	%rcx, %rcx
	je	.L1890
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1890:
	testb	%bpl, %bpl
	jne	.L2118
	movdqu	80(%rsp), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 480(%rsp)
	movq	%xmm1, %rax
	testq	%rax, %rax
	je	.L1892
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L1895
.L1892:
	leaq	480(%rsp), %rdx
	leaq	128(%rsp), %rcx
.LEHB200:
	call	_Z28generate_layout_headers_textB5cxx11N6json114JsonE
.LEHE200:
	movq	488(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L1893
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1893:
	movdqu	80(%rsp), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, 512(%rsp)
	movq	%xmm2, %rax
	testq	%rax, %rax
	je	.L1894
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L1895
.L1894:
	leaq	512(%rsp), %rdx
	leaq	160(%rsp), %rcx
.LEHB201:
	call	_Z27generate_layouts_table_textB5cxx11N6json114JsonE
.LEHE201:
	movq	520(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L1896
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1896:
	movdqu	80(%rsp), %xmm0
	movhlps	%xmm0, %xmm3
	movups	%xmm0, 544(%rsp)
	movq	%xmm3, %rax
	testq	%rax, %rax
	je	.L1897
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L1895
.L1897:
	leaq	544(%rsp), %rdx
	leaq	192(%rsp), %rcx
.LEHB202:
	call	_Z31generate_layouts_constants_textB5cxx11N6json114JsonE
.LEHE202:
	movq	552(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L2103
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2103:
	movq	8(%rdi), %r8
	movq	(%rdi), %rdx
	leaq	544(%rsp), %rcx
	movq	%rbx, 544(%rsp)
.LEHB203:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE203:
	leaq	544(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB204:
	call	_Z18get_directory_nameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE204:
	movq	544(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L1899
	call	_ZdlPv
.L1899:
	movq	224(%rsp), %rdx
	movq	232(%rsp), %rax
	leaq	544(%rsp), %rcx
	movq	136(%rsp), %r8
	movsbl	-1(%rdx,%rax), %edi
	movq	128(%rsp), %rdx
	movq	%rbx, 544(%rsp)
.LEHB205:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE205:
	movq	232(%rsp), %rbp
	leaq	512(%rsp), %rcx
	movq	%rsi, 512(%rsp)
	movb	$0, 528(%rsp)
	movq	224(%rsp), %r12
	movq	$0, 520(%rsp)
	leaq	11(%rbp), %rdx
.LEHB206:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movabsq	$9223372036854775806, %rax
	subq	520(%rsp), %rax
	cmpq	%rbp, %rax
	jb	.L2119
	movq	%rbp, %r8
	movq	%r12, %rdx
	leaq	512(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$-9223372036854775796, %rax
	addq	520(%rsp), %rax
	cmpq	$10, %rax
	jbe	.L2120
	movl	$11, %r8d
	leaq	.LC78(%rip), %rdx
	leaq	512(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE206:
	leaq	544(%rsp), %rdx
	leaq	512(%rsp), %rcx
.LEHB207:
	call	_Z15write_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
.LEHE207:
	movq	512(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L1905
	call	_ZdlPv
.L1905:
	movq	544(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L1906
	call	_ZdlPv
.L1906:
	movq	168(%rsp), %r8
	movq	160(%rsp), %rdx
	leaq	544(%rsp), %rcx
	movq	%rbx, 544(%rsp)
.LEHB208:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE208:
	movq	232(%rsp), %rbp
	leaq	512(%rsp), %rcx
	movq	%rsi, 512(%rsp)
	movb	$0, 528(%rsp)
	movq	224(%rsp), %r12
	movq	$0, 520(%rsp)
	leaq	17(%rbp), %rdx
.LEHB209:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movabsq	$9223372036854775806, %rax
	subq	520(%rsp), %rax
	cmpq	%rbp, %rax
	jb	.L2121
	movq	%rbp, %r8
	movq	%r12, %rdx
	leaq	512(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$-9223372036854775790, %rax
	addq	520(%rsp), %rax
	cmpq	$16, %rax
	jbe	.L2122
	movl	$17, %r8d
	leaq	.LC79(%rip), %rdx
	leaq	512(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE209:
	leaq	544(%rsp), %rdx
	leaq	512(%rsp), %rcx
.LEHB210:
	call	_Z15write_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
.LEHE210:
	movq	512(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L1912
	call	_ZdlPv
.L1912:
	movq	544(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L1913
	call	_ZdlPv
.L1913:
	movq	200(%rsp), %r8
	movq	192(%rsp), %rdx
	leaq	544(%rsp), %rcx
	movq	%rbx, 544(%rsp)
.LEHB211:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE211:
	movq	232(%rsp), %rbp
	leaq	272(%rsp), %rax
	leaq	256(%rsp), %rcx
	movb	$0, 272(%rsp)
	movq	%rax, 256(%rsp)
	movq	224(%rsp), %r12
	movq	$0, 264(%rsp)
	leaq	2(%rbp), %rdx
.LEHB212:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movabsq	$9223372036854775806, %rax
	subq	264(%rsp), %rax
	cmpq	%rbp, %rax
	jb	.L2123
	movq	%rbp, %r8
	movq	%r12, %rdx
	leaq	256(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$-9223372036854775805, %rax
	addq	264(%rsp), %rax
	cmpq	$1, %rax
	jbe	.L2124
	movl	$2, %r8d
	leaq	.LC80(%rip), %rdx
	leaq	256(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE212:
	movl	%edi, 32(%rsp)
	movq	264(%rsp), %rdx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	leaq	256(%rsp), %rcx
.LEHB213:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc
.LEHE213:
	leaq	304(%rsp), %rdx
	leaq	16(%rax), %rcx
	movq	%rdx, 288(%rsp)
	movq	(%rax), %rdx
	cmpq	%rcx, %rdx
	je	.L2125
	movq	%rdx, 288(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 304(%rsp)
.L2104:
	movq	8(%rax), %rdx
.L1922:
	movq	%rcx, (%rax)
	movb	$0, 16(%rax)
	movq	$0, 8(%rax)
	movabsq	$-9223372036854775805, %rax
	addq	%rdx, %rax
	movq	%rdx, 296(%rsp)
	cmpq	$1, %rax
	leaq	288(%rsp), %rax
	movq	%rax, 64(%rsp)
	jbe	.L2126
	movl	$2, %r8d
	leaq	.LC80(%rip), %rdx
	movq	%rax, %rcx
.LEHB214:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE214:
	leaq	336(%rsp), %rbp
	leaq	16(%rax), %rcx
	movq	%rbp, 320(%rsp)
	movq	(%rax), %rdx
	cmpq	%rcx, %rdx
	je	.L2127
	movq	%rdx, 320(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 336(%rsp)
.L2105:
	movq	8(%rax), %rdx
.L1927:
	movq	%rcx, (%rax)
	movl	$1, %r9d
	xorl	%r8d, %r8d
	leaq	320(%rsp), %rcx
	movb	$0, 16(%rax)
	movq	$0, 8(%rax)
	movl	%edi, 32(%rsp)
	movq	%rdx, 328(%rsp)
.LEHB215:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc
.LEHE215:
	leaq	368(%rsp), %r12
	leaq	16(%rax), %rcx
	movq	%r12, 352(%rsp)
	movq	(%rax), %rdx
	cmpq	%rcx, %rdx
	je	.L2128
	movq	%rdx, 352(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 368(%rsp)
.L2106:
	movq	8(%rax), %rdx
.L1931:
	movq	%rcx, (%rax)
	movb	$0, 16(%rax)
	movq	$0, 8(%rax)
	movabsq	$-9223372036854775800, %rax
	addq	%rdx, %rax
	movq	%rdx, 360(%rsp)
	cmpq	$6, %rax
	leaq	352(%rsp), %rax
	movq	%rax, 72(%rsp)
	jbe	.L2129
	movl	$7, %r8d
	leaq	.LC81(%rip), %rdx
	movq	%rax, %rcx
.LEHB216:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE216:
	leaq	400(%rsp), %r13
	leaq	16(%rax), %rcx
	movq	%r13, 384(%rsp)
	movq	(%rax), %rdx
	cmpq	%rcx, %rdx
	je	.L2130
	movq	%rdx, 384(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 400(%rsp)
.L2107:
	movq	8(%rax), %rdx
.L1936:
	movq	%rcx, (%rax)
	movl	$1, %r9d
	xorl	%r8d, %r8d
	leaq	384(%rsp), %rcx
	movb	$0, 16(%rax)
	movq	$0, 8(%rax)
	movl	%edi, 32(%rsp)
	movq	%rdx, 392(%rsp)
.LEHB217:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc
.LEHE217:
	leaq	432(%rsp), %r14
	leaq	16(%rax), %rcx
	movq	%r14, 416(%rsp)
	movq	(%rax), %rdx
	cmpq	%rcx, %rdx
	je	.L2131
	movq	%rdx, 416(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 432(%rsp)
.L2108:
	movq	8(%rax), %rdx
.L1940:
	movq	%rcx, (%rax)
	movb	$0, 16(%rax)
	movq	$0, 8(%rax)
	movabsq	$-9223372036854775798, %rax
	addq	%rdx, %rax
	movq	%rdx, 424(%rsp)
	cmpq	$8, %rax
	leaq	416(%rsp), %rax
	movq	%rax, 56(%rsp)
	jbe	.L2132
	movl	$9, %r8d
	leaq	.LC82(%rip), %rdx
	movq	%rax, %rcx
.LEHB218:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE218:
	leaq	464(%rsp), %r15
	leaq	16(%rax), %rcx
	movq	%r15, 448(%rsp)
	movq	(%rax), %rdx
	cmpq	%rcx, %rdx
	je	.L2133
	movq	%rdx, 448(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 464(%rsp)
.L2109:
	movq	8(%rax), %rdx
.L1945:
	movq	%rcx, (%rax)
	movl	$1, %r9d
	xorl	%r8d, %r8d
	leaq	448(%rsp), %rcx
	movb	$0, 16(%rax)
	movq	$0, 8(%rax)
	movl	%edi, 32(%rsp)
	movq	%rdx, 456(%rsp)
.LEHB219:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc
.LEHE219:
	leaq	496(%rsp), %rdi
	leaq	16(%rax), %rdx
	movq	%rdi, 480(%rsp)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L2134
	movq	%rcx, 480(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 496(%rsp)
.L2110:
	movq	8(%rax), %rcx
.L1949:
	movq	%rcx, 488(%rsp)
	movq	$0, 8(%rax)
	movb	$0, 16(%rax)
	movq	%rdx, (%rax)
	movabsq	$-9223372036854775798, %rax
	addq	488(%rsp), %rax
	cmpq	$8, %rax
	jbe	.L2135
	movl	$9, %r8d
	leaq	.LC83(%rip), %rdx
	leaq	480(%rsp), %rcx
.LEHB220:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE220:
	movq	%rsi, 512(%rsp)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L2136
	movq	%rcx, 512(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 528(%rsp)
.L2111:
	movq	8(%rax), %rcx
.L1954:
	movq	%rcx, 520(%rsp)
	leaq	512(%rsp), %rcx
	movq	%rdx, (%rax)
	leaq	544(%rsp), %rdx
	movb	$0, 16(%rax)
	movq	$0, 8(%rax)
.LEHB221:
	call	_Z15write_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
.LEHE221:
	movq	512(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L1955
	call	_ZdlPv
.L1955:
	movq	480(%rsp), %rcx
	cmpq	%rdi, %rcx
	je	.L1956
	call	_ZdlPv
.L1956:
	movq	448(%rsp), %rcx
	cmpq	%r15, %rcx
	je	.L1957
	call	_ZdlPv
.L1957:
	movq	416(%rsp), %rcx
	cmpq	%r14, %rcx
	je	.L1958
	call	_ZdlPv
.L1958:
	movq	384(%rsp), %rcx
	cmpq	%r13, %rcx
	je	.L1959
	call	_ZdlPv
.L1959:
	movq	352(%rsp), %rcx
	cmpq	%r12, %rcx
	je	.L1960
	call	_ZdlPv
.L1960:
	movq	320(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L1961
	call	_ZdlPv
.L1961:
	movq	288(%rsp), %rcx
	leaq	304(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1962
	call	_ZdlPv
.L1962:
	movq	256(%rsp), %rcx
	leaq	272(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1963
	call	_ZdlPv
.L1963:
	movq	544(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L1964
	call	_ZdlPv
.L1964:
	movq	224(%rsp), %rcx
	leaq	240(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1965
	call	_ZdlPv
.L1965:
	movq	192(%rsp), %rcx
	leaq	208(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1966
	call	_ZdlPv
.L1966:
	movq	160(%rsp), %rcx
	leaq	176(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1967
	call	_ZdlPv
.L1967:
	movq	128(%rsp), %rcx
	leaq	144(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1968
	call	_ZdlPv
.L1968:
	movq	88(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L1969
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1969:
	movq	96(%rsp), %rcx
	leaq	112(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L1887
	call	_ZdlPv
	nop
.L1887:
	addq	$584, %rsp
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
.L2125:
	movq	8(%rax), %rdx
	leaq	1(%rdx), %r8
	andl	$63, %r8d
	je	.L1922
	xorl	%edx, %edx
.L1920:
	movl	%edx, %r9d
	addl	$1, %edx
	movzbl	(%rcx,%r9), %r10d
	movb	%r10b, 304(%rsp,%r9)
	cmpl	%r8d, %edx
	jb	.L1920
	jmp	.L2104
	.p2align 4,,10
	.p2align 3
.L2127:
	movq	8(%rax), %rdx
	leaq	1(%rdx), %r8
	andl	$63, %r8d
	je	.L1927
	xorl	%edx, %edx
.L1925:
	movl	%edx, %r9d
	addl	$1, %edx
	movzbl	(%rcx,%r9), %r10d
	movb	%r10b, 0(%rbp,%r9)
	cmpl	%r8d, %edx
	jb	.L1925
	jmp	.L2105
	.p2align 4,,10
	.p2align 3
.L2128:
	movq	8(%rax), %rdx
	leaq	1(%rdx), %r8
	andl	$63, %r8d
	je	.L1931
	xorl	%edx, %edx
.L1929:
	movl	%edx, %r9d
	addl	$1, %edx
	movzbl	(%rcx,%r9), %r10d
	movb	%r10b, (%r12,%r9)
	cmpl	%r8d, %edx
	jb	.L1929
	jmp	.L2106
	.p2align 4,,10
	.p2align 3
.L2130:
	movq	8(%rax), %rdx
	leaq	1(%rdx), %r8
	andl	$63, %r8d
	je	.L1936
	xorl	%edx, %edx
.L1934:
	movl	%edx, %r9d
	addl	$1, %edx
	movzbl	(%rcx,%r9), %r10d
	movb	%r10b, 0(%r13,%r9)
	cmpl	%r8d, %edx
	jb	.L1934
	jmp	.L2107
	.p2align 4,,10
	.p2align 3
.L2131:
	movq	8(%rax), %rdx
	leaq	1(%rdx), %r8
	andl	$63, %r8d
	je	.L1940
	xorl	%edx, %edx
.L1938:
	movl	%edx, %r9d
	addl	$1, %edx
	movzbl	(%rcx,%r9), %r10d
	movb	%r10b, (%r14,%r9)
	cmpl	%r8d, %edx
	jb	.L1938
	jmp	.L2108
	.p2align 4,,10
	.p2align 3
.L2133:
	movq	8(%rax), %rdx
	leaq	1(%rdx), %r8
	andl	$63, %r8d
	je	.L1945
	xorl	%edx, %edx
.L1943:
	movl	%edx, %r9d
	addl	$1, %edx
	movzbl	(%rcx,%r9), %r10d
	movb	%r10b, (%r15,%r9)
	cmpl	%r8d, %edx
	jb	.L1943
	jmp	.L2109
	.p2align 4,,10
	.p2align 3
.L2134:
	movq	8(%rax), %rcx
	leaq	1(%rcx), %r8
	andl	$63, %r8d
	je	.L1949
	xorl	%ecx, %ecx
.L1947:
	movl	%ecx, %r9d
	addl	$1, %ecx
	movzbl	(%rdx,%r9), %r10d
	movb	%r10b, (%rdi,%r9)
	cmpl	%r8d, %ecx
	jb	.L1947
	jmp	.L2110
	.p2align 4,,10
	.p2align 3
.L2136:
	movq	8(%rax), %rcx
	leaq	1(%rcx), %r8
	andl	$63, %r8d
	je	.L1954
	xorl	%ecx, %ecx
.L1952:
	movl	%ecx, %r9d
	addl	$1, %ecx
	movzbl	(%rdx,%r9), %r10d
	movb	%r10b, (%rsi,%r9)
	cmpl	%r8d, %ecx
	jb	.L1952
	jmp	.L2111
.L2118:
	movq	96(%rsp), %rbx
	movl	$2, %ecx
.LEHB222:
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC77(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.LEHE222:
	movl	$1, %ecx
	call	exit
.L2021:
	movq	%rax, %rbx
.L1991:
	leaq	480(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1992:
	leaq	448(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1993:
	movq	56(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1994:
	leaq	384(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1995:
	movq	72(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1996:
	leaq	320(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1997:
	movq	64(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1998:
	leaq	256(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2116:
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1988:
	leaq	224(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1986:
	leaq	192(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1984:
	leaq	160(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1981:
	leaq	128(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1976:
	movq	88(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L1973
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L1973:
	movq	48(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB223:
	call	_Unwind_Resume
.LEHE223:
.L2005:
	movq	%rax, %rbx
	jmp	.L1976
.L2003:
	movq	%rax, %rbx
	leaq	96(%rsp), %rax
	movq	%rax, 48(%rsp)
	jmp	.L1973
.L2022:
	leaq	512(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L1991
.L2023:
.L2113:
	leaq	512(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L2116
.L2012:
	movq	%rax, %rbx
	jmp	.L1988
.L2009:
	leaq	544(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L1986
.L2010:
	movq	%rax, %rbx
	jmp	.L1986
.L2008:
	movq	552(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L1984
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L1984
.L2007:
	movq	520(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L1981
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L1981
.L2006:
	movq	488(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L1976
.L2117:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L1976
.L1895:
	ud2
.L2129:
	leaq	.LC0(%rip), %rcx
.LEHB224:
	call	_ZSt20__throw_length_errorPKc
.LEHE224:
.L2016:
	movq	%rax, %rbx
	jmp	.L1996
.L2015:
	movq	%rax, %rbx
	jmp	.L1997
.L2126:
	leaq	.LC0(%rip), %rcx
.LEHB225:
	call	_ZSt20__throw_length_errorPKc
.LEHE225:
.L2019:
	movq	%rax, %rbx
	jmp	.L1993
.L2004:
	movq	552(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	jne	.L2117
	jmp	.L1976
.L2002:
	leaq	544(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1972:
	leaq	512(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L1973
.L2001:
	movq	%rax, %rbx
	leaq	96(%rsp), %rax
	movq	%rax, 48(%rsp)
	jmp	.L1972
.L2135:
	leaq	.LC0(%rip), %rcx
.LEHB226:
	call	_ZSt20__throw_length_errorPKc
.LEHE226:
.L2020:
	movq	%rax, %rbx
	jmp	.L1992
.L2124:
	leaq	.LC0(%rip), %rcx
.LEHB227:
	call	_ZSt20__throw_length_errorPKc
.L2123:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.LEHE227:
.L2014:
.L2114:
	movq	%rax, %rbx
	jmp	.L1998
.L2132:
	leaq	.LC0(%rip), %rcx
.LEHB228:
	call	_ZSt20__throw_length_errorPKc
.LEHE228:
.L2018:
	movq	%rax, %rbx
	jmp	.L1994
.L2017:
	movq	%rax, %rbx
	jmp	.L1995
.L2025:
	jmp	.L2114
.L2013:
	jmp	.L2113
.L2122:
	leaq	.LC0(%rip), %rcx
.LEHB229:
	call	_ZSt20__throw_length_errorPKc
.L2121:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.LEHE229:
.L2024:
	jmp	.L2113
.L2011:
	jmp	.L2113
.L2120:
	leaq	.LC0(%rip), %rcx
.LEHB230:
	call	_ZSt20__throw_length_errorPKc
.L2119:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
.LEHE230:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3809:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3809-.LLSDACSB3809
.LLSDACSB3809:
	.uleb128 .LEHB196-.LFB3809
	.uleb128 .LEHE196-.LEHB196
	.uleb128 .L2003-.LFB3809
	.uleb128 0
	.uleb128 .LEHB197-.LFB3809
	.uleb128 .LEHE197-.LEHB197
	.uleb128 .L2001-.LFB3809
	.uleb128 0
	.uleb128 .LEHB198-.LFB3809
	.uleb128 .LEHE198-.LEHB198
	.uleb128 .L2002-.LFB3809
	.uleb128 0
	.uleb128 .LEHB199-.LFB3809
	.uleb128 .LEHE199-.LEHB199
	.uleb128 .L2004-.LFB3809
	.uleb128 0
	.uleb128 .LEHB200-.LFB3809
	.uleb128 .LEHE200-.LEHB200
	.uleb128 .L2006-.LFB3809
	.uleb128 0
	.uleb128 .LEHB201-.LFB3809
	.uleb128 .LEHE201-.LEHB201
	.uleb128 .L2007-.LFB3809
	.uleb128 0
	.uleb128 .LEHB202-.LFB3809
	.uleb128 .LEHE202-.LEHB202
	.uleb128 .L2008-.LFB3809
	.uleb128 0
	.uleb128 .LEHB203-.LFB3809
	.uleb128 .LEHE203-.LEHB203
	.uleb128 .L2010-.LFB3809
	.uleb128 0
	.uleb128 .LEHB204-.LFB3809
	.uleb128 .LEHE204-.LEHB204
	.uleb128 .L2009-.LFB3809
	.uleb128 0
	.uleb128 .LEHB205-.LFB3809
	.uleb128 .LEHE205-.LEHB205
	.uleb128 .L2012-.LFB3809
	.uleb128 0
	.uleb128 .LEHB206-.LFB3809
	.uleb128 .LEHE206-.LEHB206
	.uleb128 .L2023-.LFB3809
	.uleb128 0
	.uleb128 .LEHB207-.LFB3809
	.uleb128 .LEHE207-.LEHB207
	.uleb128 .L2011-.LFB3809
	.uleb128 0
	.uleb128 .LEHB208-.LFB3809
	.uleb128 .LEHE208-.LEHB208
	.uleb128 .L2012-.LFB3809
	.uleb128 0
	.uleb128 .LEHB209-.LFB3809
	.uleb128 .LEHE209-.LEHB209
	.uleb128 .L2024-.LFB3809
	.uleb128 0
	.uleb128 .LEHB210-.LFB3809
	.uleb128 .LEHE210-.LEHB210
	.uleb128 .L2013-.LFB3809
	.uleb128 0
	.uleb128 .LEHB211-.LFB3809
	.uleb128 .LEHE211-.LEHB211
	.uleb128 .L2012-.LFB3809
	.uleb128 0
	.uleb128 .LEHB212-.LFB3809
	.uleb128 .LEHE212-.LEHB212
	.uleb128 .L2025-.LFB3809
	.uleb128 0
	.uleb128 .LEHB213-.LFB3809
	.uleb128 .LEHE213-.LEHB213
	.uleb128 .L2014-.LFB3809
	.uleb128 0
	.uleb128 .LEHB214-.LFB3809
	.uleb128 .LEHE214-.LEHB214
	.uleb128 .L2015-.LFB3809
	.uleb128 0
	.uleb128 .LEHB215-.LFB3809
	.uleb128 .LEHE215-.LEHB215
	.uleb128 .L2016-.LFB3809
	.uleb128 0
	.uleb128 .LEHB216-.LFB3809
	.uleb128 .LEHE216-.LEHB216
	.uleb128 .L2017-.LFB3809
	.uleb128 0
	.uleb128 .LEHB217-.LFB3809
	.uleb128 .LEHE217-.LEHB217
	.uleb128 .L2018-.LFB3809
	.uleb128 0
	.uleb128 .LEHB218-.LFB3809
	.uleb128 .LEHE218-.LEHB218
	.uleb128 .L2019-.LFB3809
	.uleb128 0
	.uleb128 .LEHB219-.LFB3809
	.uleb128 .LEHE219-.LEHB219
	.uleb128 .L2020-.LFB3809
	.uleb128 0
	.uleb128 .LEHB220-.LFB3809
	.uleb128 .LEHE220-.LEHB220
	.uleb128 .L2021-.LFB3809
	.uleb128 0
	.uleb128 .LEHB221-.LFB3809
	.uleb128 .LEHE221-.LEHB221
	.uleb128 .L2022-.LFB3809
	.uleb128 0
	.uleb128 .LEHB222-.LFB3809
	.uleb128 .LEHE222-.LEHB222
	.uleb128 .L2005-.LFB3809
	.uleb128 0
	.uleb128 .LEHB223-.LFB3809
	.uleb128 .LEHE223-.LEHB223
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB224-.LFB3809
	.uleb128 .LEHE224-.LEHB224
	.uleb128 .L2017-.LFB3809
	.uleb128 0
	.uleb128 .LEHB225-.LFB3809
	.uleb128 .LEHE225-.LEHB225
	.uleb128 .L2015-.LFB3809
	.uleb128 0
	.uleb128 .LEHB226-.LFB3809
	.uleb128 .LEHE226-.LEHB226
	.uleb128 .L2021-.LFB3809
	.uleb128 0
	.uleb128 .LEHB227-.LFB3809
	.uleb128 .LEHE227-.LEHB227
	.uleb128 .L2025-.LFB3809
	.uleb128 0
	.uleb128 .LEHB228-.LFB3809
	.uleb128 .LEHE228-.LEHB228
	.uleb128 .L2019-.LFB3809
	.uleb128 0
	.uleb128 .LEHB229-.LFB3809
	.uleb128 .LEHE229-.LEHB229
	.uleb128 .L2024-.LFB3809
	.uleb128 0
	.uleb128 .LEHB230-.LFB3809
	.uleb128 .LEHE230-.LEHB230
	.uleb128 .L2023-.LFB3809
	.uleb128 0
.LLSDACSE3809:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC84:
	.ascii "@\12@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/map_groups.json\12@\12\12\0"
.LC85:
	.ascii "gMapGroups::\12\0"
	.text
	.p2align 4
	.globl	_Z20generate_groups_textB5cxx11N6json114JsonE
	.def	_Z20generate_groups_textB5cxx11N6json114JsonE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z20generate_groups_textB5cxx11N6json114JsonE
_Z20generate_groups_textB5cxx11N6json114JsonE:
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
	subq	$584, %rsp
	.seh_stackalloc	584
	movups	%xmm6, 544(%rsp)
	.seh_savexmm	%xmm6, 544
	movups	%xmm7, 560(%rsp)
	.seh_savexmm	%xmm7, 560
	.seh_endprologue
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rdi
	addq	$16, %rax
	addq	$24, %rdi
	movq	%rax, %xmm2
	movq	%rdi, %xmm7
	punpcklqdq	%xmm2, %xmm7
	movq	%rcx, 656(%rsp)
	leaq	272(%rsp), %rcx
	leaq	160(%rsp), %rdi
	movq	%rdx, 664(%rsp)
	call	_ZNSt8ios_baseC2Ev
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	pxor	%xmm0, %xmm0
	xorl	%edx, %edx
	movups	%xmm0, 504(%rsp)
	addq	$16, %rax
	movups	%xmm0, 520(%rsp)
	movq	%rax, 272(%rsp)
	xorl	%eax, %eax
	movw	%ax, 496(%rsp)
	movq	.refptr._ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	$0, 488(%rsp)
	movq	8(%rax), %rbx
	movq	16(%rax), %rax
	movq	-24(%rbx), %rcx
	movq	%rbx, 160(%rsp)
	movq	%rbx, 80(%rsp)
	addq	%rdi, %rcx
	movq	%rax, 88(%rsp)
	movq	%rax, (%rcx)
.LEHB231:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
.LEHE231:
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	pxor	%xmm0, %xmm0
	leaq	224(%rsp), %rcx
	movups	%xmm7, 160(%rsp)
	movups	%xmm0, 176(%rsp)
	addq	$64, %rax
	movups	%xmm0, 192(%rsp)
	movq	%rax, 272(%rsp)
	movups	%xmm0, 208(%rsp)
	call	_ZNSt6localeC1Ev
	movq	.refptr._ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE(%rip), %rax
	leaq	168(%rsp), %rdx
	leaq	272(%rsp), %rcx
	movl	$16, 232(%rsp)
	addq	$16, %rax
	movb	$0, 256(%rsp)
	movq	%rax, 168(%rsp)
	leaq	256(%rsp), %rax
	movq	%rax, 240(%rsp)
	movq	$0, 248(%rsp)
.LEHB232:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
.LEHE232:
	movl	$84, %r8d
	leaq	.LC84(%rip), %rdx
	movq	%rdi, %rcx
.LEHB233:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE233:
	movq	664(%rsp), %rcx
	leaq	144(%rsp), %r15
	movabsq	$8245914379349881447, %rax
	leaq	128(%rsp), %rdx
	movq	%rax, 144(%rsp)
	movq	%r15, 128(%rsp)
	movl	$1919247474, 151(%rsp)
	movb	$0, 155(%rsp)
	movq	$11, 136(%rsp)
.LEHB234:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE234:
	movq	128(%rsp), %rcx
	movq	%rax, %rbx
	cmpq	%r15, %rcx
	je	.L2141
	call	_ZdlPv
.L2141:
	movq	8(%rbx), %rax
	movq	(%rbx), %r12
	movq	%rax, 64(%rsp)
	cmpq	%r12, %rax
	je	.L2142
	movabsq	$4294967297, %r13
	.p2align 4
	.p2align 3
.L2162:
	movq	%r12, %rcx
.LEHB235:
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	%r15, 128(%rsp)
	movq	8(%rax), %r8
	leaq	128(%rsp), %rcx
	movq	(%rax), %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE235:
	movq	136(%rsp), %r8
	movq	128(%rsp), %rdx
	movq	%rdi, %rcx
.LEHB236:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$3, %r8d
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	664(%rsp), %rcx
	leaq	128(%rsp), %rdx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
	movq	8(%rax), %r8
	movq	(%rax), %rsi
	movq	%r8, %r14
	subq	%rsi, %r14
	je	.L2211
	movq	%r14, %rcx
	movq	%r8, 56(%rsp)
	call	_Znwy
.LEHE236:
	movq	56(%rsp), %r8
	movq	%rax, %rbx
	addq	%rax, %r14
	cmpq	%rsi, %r8
	je	.L2148
	movq	%rax, %rbp
.L2144:
	movq	%rbx, 104(%rsp)
	movq	%rsi, %rax
	movq	%rbp, %rsi
	.p2align 4
	.p2align 3
.L2150:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, (%rsi)
	movq	%xmm1, %rdx
	testq	%rdx, %rdx
	je	.L2149
	movl	$1, %ecx
	lock xaddl	%ecx, 8(%rdx)
	cmpl	$2147483647, %ecx
	je	.L2212
.L2149:
	addq	$16, %rax
	addq	$16, %rsi
	cmpq	%rax, %r8
	jne	.L2150
	movq	%rsi, 104(%rsp)
	cmpq	%rbp, %rsi
	je	.L2151
	movq	%rbp, %rbx
	.p2align 4
	.p2align 3
.L2152:
	movl	$8, %r8d
	leaq	.LC11(%rip), %rdx
	movq	%rdi, %rcx
.LEHB237:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%rbx, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addq	$16, %rbx
	cmpq	%rbx, %rsi
	jne	.L2152
	movl	$1, %r8d
	leaq	.LC9(%rip), %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE237:
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %rax
	movq	%rbp, %rsi
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %r14
	movq	%rax, 56(%rsp)
	jmp	.L2159
	.p2align 4,,10
	.p2align 3
.L2156:
	lock subl	$1, 8(%rcx)
	je	.L2213
.L2155:
	addq	$16, %rsi
	cmpq	%rbx, %rsi
	je	.L2214
.L2159:
	movq	8(%rsi), %rcx
	testq	%rcx, %rcx
	je	.L2155
	movq	8(%rcx), %rax
	cmpq	%r13, %rax
	jne	.L2156
	movq	(%rcx), %rax
	movq	$0, 8(%rcx)
	movq	16(%rax), %r8
	cmpq	%r14, %r8
	jne	.L2215
.L2157:
	movq	24(%rax), %r8
	cmpq	56(%rsp), %r8
	jne	.L2158
	call	*8(%rax)
	addq	$16, %rsi
	cmpq	%rbx, %rsi
	jne	.L2159
	.p2align 4
	.p2align 3
.L2214:
	testq	%rbp, %rbp
	je	.L2145
.L2154:
	movq	%rbp, %rcx
	call	_ZdlPv
.L2145:
	movq	128(%rsp), %rcx
	cmpq	%r15, %rcx
	je	.L2161
	call	_ZdlPv
.L2161:
	addq	$16, %r12
	cmpq	%r12, 64(%rsp)
	jne	.L2162
.L2142:
	movl	$10, %r8d
	leaq	.LC15(%rip), %rdx
	movq	%rdi, %rcx
.LEHB238:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$13, %r8d
	leaq	.LC85(%rip), %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE238:
	movq	664(%rsp), %rcx
	leaq	128(%rsp), %rdx
	movabsq	$8245914379349881447, %rax
	movq	%r15, 128(%rsp)
	movq	%rax, 144(%rsp)
	movb	$0, 155(%rsp)
	movl	$1919247474, 151(%rsp)
	movq	$11, 136(%rsp)
.LEHB239:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE239:
	movq	128(%rsp), %rcx
	movq	%rax, %rsi
	cmpq	%r15, %rcx
	je	.L2163
	call	_ZdlPv
.L2163:
	movq	(%rsi), %rbx
	movq	8(%rsi), %rbp
	leaq	.LC9(%rip), %rsi
	cmpq	%rbx, %rbp
	je	.L2164
	.p2align 4
	.p2align 3
.L2165:
	movl	$8, %r8d
	leaq	.LC11(%rip), %rdx
	movq	%rdi, %rcx
.LEHB240:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%rbx, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC9(%rip), %rsi
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	%rsi, %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addq	$16, %rbx
	cmpq	%rbx, %rbp
	jne	.L2165
.L2164:
	movl	$1, %r8d
	movq	%rsi, %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE240:
	movq	656(%rsp), %rax
	movq	656(%rsp), %rbx
	addq	$16, %rax
	movb	$0, 16(%rbx)
	movq	%rax, (%rbx)
	movq	208(%rsp), %rax
	movq	$0, 8(%rbx)
	testq	%rax, %rax
	je	.L2166
	movq	192(%rsp), %rdx
	movq	%rax, %rcx
	movq	200(%rsp), %r9
	cmpq	%rax, %rdx
	cmovnb	%rdx, %rax
	testq	%rdx, %rdx
	cmove	%rcx, %rax
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movq	%rbx, %rcx
	subq	%r9, %rax
	movq	%rax, 32(%rsp)
.LEHB241:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.LEHE241:
.L2168:
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	240(%rsp), %rcx
	addq	$24, %rax
	movq	%rax, 160(%rsp)
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	addq	$64, %rax
	movq	%rax, 272(%rsp)
	leaq	256(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2169
	call	_ZdlPv
.L2169:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	leaq	224(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 168(%rsp)
	call	_ZNSt6localeD1Ev
	movq	80(%rsp), %rax
	movq	88(%rsp), %rdi
	leaq	272(%rsp), %rcx
	movq	%rax, 160(%rsp)
	movq	-24(%rax), %rax
	movq	%rdi, 160(%rsp,%rax)
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	addq	$16, %rax
	movq	%rax, 272(%rsp)
	call	_ZNSt8ios_baseD2Ev
	movq	656(%rsp), %rax
	movups	544(%rsp), %xmm6
	movups	560(%rsp), %xmm7
	addq	$584, %rsp
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
.L2211:
	xorl	%ebx, %ebx
	xorl	%ebp, %ebp
	xorl	%r14d, %r14d
	cmpq	%rsi, %r8
	jne	.L2144
	movl	$1, %r8d
	leaq	.LC9(%rip), %rdx
	movq	%rdi, %rcx
	movq	$0, 104(%rsp)
.LEHB242:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE242:
	jmp	.L2145
	.p2align 4,,10
	.p2align 3
.L2158:
	call	*%r8
	jmp	.L2155
	.p2align 4,,10
	.p2align 3
.L2215:
	movq	%rcx, 72(%rsp)
	call	*%r8
	movq	72(%rsp), %rcx
	movq	(%rcx), %rax
	jmp	.L2157
	.p2align 4,,10
	.p2align 3
.L2213:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L2155
.L2148:
	movl	$1, %r8d
	leaq	.LC9(%rip), %rdx
	movq	%rdi, %rcx
	movq	%rax, 104(%rsp)
.LEHB243:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE243:
	movq	%rbx, %rbp
	jmp	.L2154
.L2166:
	movq	656(%rsp), %rcx
	leaq	240(%rsp), %rdx
.LEHB244:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
.LEHE244:
	jmp	.L2168
.L2151:
	movl	$1, %r8d
	leaq	.LC9(%rip), %rdx
	movq	%rdi, %rcx
.LEHB245:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE245:
	jmp	.L2154
.L2183:
.L2210:
	movq	%rax, %rbx
.L2175:
	leaq	128(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2172:
	movq	%rdi, %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rcx
.LEHB246:
	call	_Unwind_Resume
.L2187:
	movq	%rax, %rsi
	movq	%rbp, %rbx
.L2147:
	leaq	96(%rsp), %rcx
	movq	%rbx, 96(%rsp)
	movq	%rsi, %rbx
	movq	%r14, 112(%rsp)
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	jmp	.L2175
.L2180:
	jmp	.L2210
.L2179:
	movq	%rax, %rbx
	jmp	.L2172
.L2185:
	leaq	168(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
	movq	80(%rsp), %rax
	movq	88(%rsp), %rdi
	movq	%rax, 160(%rsp)
	movq	-24(%rax), %rax
	movq	%rdi, 160(%rsp,%rax)
.L2140:
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	leaq	272(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 272(%rsp)
	call	_ZNSt8ios_baseD2Ev
	movq	%rbx, %rcx
	call	_Unwind_Resume
.LEHE246:
.L2184:
	movq	%rax, %rbx
	jmp	.L2140
.L2188:
	movq	%rax, %rsi
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	jmp	.L2147
.L2182:
	movq	%rax, %rsi
	jmp	.L2147
.L2181:
	jmp	.L2210
.L2186:
	movq	656(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L2172
.L2212:
	ud2
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3777:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3777-.LLSDACSB3777
.LLSDACSB3777:
	.uleb128 .LEHB231-.LFB3777
	.uleb128 .LEHE231-.LEHB231
	.uleb128 .L2184-.LFB3777
	.uleb128 0
	.uleb128 .LEHB232-.LFB3777
	.uleb128 .LEHE232-.LEHB232
	.uleb128 .L2185-.LFB3777
	.uleb128 0
	.uleb128 .LEHB233-.LFB3777
	.uleb128 .LEHE233-.LEHB233
	.uleb128 .L2179-.LFB3777
	.uleb128 0
	.uleb128 .LEHB234-.LFB3777
	.uleb128 .LEHE234-.LEHB234
	.uleb128 .L2180-.LFB3777
	.uleb128 0
	.uleb128 .LEHB235-.LFB3777
	.uleb128 .LEHE235-.LEHB235
	.uleb128 .L2179-.LFB3777
	.uleb128 0
	.uleb128 .LEHB236-.LFB3777
	.uleb128 .LEHE236-.LEHB236
	.uleb128 .L2181-.LFB3777
	.uleb128 0
	.uleb128 .LEHB237-.LFB3777
	.uleb128 .LEHE237-.LEHB237
	.uleb128 .L2187-.LFB3777
	.uleb128 0
	.uleb128 .LEHB238-.LFB3777
	.uleb128 .LEHE238-.LEHB238
	.uleb128 .L2179-.LFB3777
	.uleb128 0
	.uleb128 .LEHB239-.LFB3777
	.uleb128 .LEHE239-.LEHB239
	.uleb128 .L2183-.LFB3777
	.uleb128 0
	.uleb128 .LEHB240-.LFB3777
	.uleb128 .LEHE240-.LEHB240
	.uleb128 .L2179-.LFB3777
	.uleb128 0
	.uleb128 .LEHB241-.LFB3777
	.uleb128 .LEHE241-.LEHB241
	.uleb128 .L2186-.LFB3777
	.uleb128 0
	.uleb128 .LEHB242-.LFB3777
	.uleb128 .LEHE242-.LEHB242
	.uleb128 .L2188-.LFB3777
	.uleb128 0
	.uleb128 .LEHB243-.LFB3777
	.uleb128 .LEHE243-.LEHB243
	.uleb128 .L2182-.LFB3777
	.uleb128 0
	.uleb128 .LEHB244-.LFB3777
	.uleb128 .LEHE244-.LEHB244
	.uleb128 .L2186-.LFB3777
	.uleb128 0
	.uleb128 .LEHB245-.LFB3777
	.uleb128 .LEHE245-.LEHB245
	.uleb128 .L2187-.LFB3777
	.uleb128 0
	.uleb128 .LEHB246-.LFB3777
	.uleb128 .LEHE246-.LEHB246
	.uleb128 0
	.uleb128 0
.LLSDACSE3777:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC86:
	.ascii "vector::_M_realloc_append\0"
	.section	.text$_ZNSt6vectorIN6json114JsonESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt6vectorIN6json114JsonESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_
	.def	_ZNSt6vectorIN6json114JsonESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN6json114JsonESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_
_ZNSt6vectorIN6json114JsonESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_:
.LFB4333:
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
	je	.L2230
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
	je	.L2218
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L2231
.L2218:
	cmpq	%rbp, %rsi
	je	.L2219
	leaq	-16(%rbp), %rcx
	xorl	%eax, %eax
	xorl	%edx, %edx
	subq	%rsi, %rcx
	shrq	$4, %rcx
	addq	$1, %rcx
	.p2align 5
	.p2align 4
	.p2align 3
.L2220:
	movdqu	(%rsi,%rax), %xmm0
	addq	$1, %rdx
	movups	%xmm0, (%r8,%rax)
	addq	$16, %rax
	cmpq	%rcx, %rdx
	jb	.L2220
	subq	%rsi, %rbp
	leaq	16(%r8,%rbp), %rbp
.L2221:
	movq	%rsi, %rcx
	movq	%r8, 40(%rsp)
	call	_ZdlPv
	movq	40(%rsp), %r8
.L2222:
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
.L2219:
	leaq	16(%r8), %rbp
	testq	%rsi, %rsi
	je	.L2222
	jmp	.L2221
.L2230:
	leaq	.LC86(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L2231:
	ud2
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC87:
	.ascii "Failed to find matching layout for %s.\12\0"
.LC88:
	.ascii "_MapEvents\12\0"
.LC89:
	.ascii "shared_scripts_map\0"
.LC90:
	.ascii "_MapScripts\12\0"
.LC91:
	.ascii "connections\0"
.LC92:
	.ascii "_MapConnections\12\0"
.LC93:
	.ascii "\11.4byte 0x0\12\0"
.LC94:
	.ascii "\11.2byte \0"
.LC95:
	.ascii "\11.byte \0"
.LC96:
	.ascii "\11.2byte 0\12\0"
.LC97:
	.ascii "show_map_name\0"
.LC98:
	.ascii "emerald\0"
.LC99:
	.ascii "\11map_header_flags \0"
.LC100:
	.ascii "allow_cycling=\0"
.LC101:
	.ascii "allow_cycling\0"
.LC102:
	.ascii "allow_escaping=\0"
.LC103:
	.ascii "allow_escaping\0"
.LC104:
	.ascii "allow_running=\0"
.LC105:
	.ascii "allow_running\0"
.LC106:
	.ascii "show_map_name=\0"
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
	subq	$776, %rsp
	.seh_stackalloc	776
	movups	%xmm6, 736(%rsp)
	.seh_savexmm	%xmm6, 736
	movups	%xmm7, 752(%rsp)
	.seh_savexmm	%xmm7, 752
	.seh_endprologue
	movl	$29813, %r15d
	movq	%rdx, %rsi
	leaq	352(%rsp), %rbx
	movq	%rcx, 848(%rsp)
	leaq	368(%rsp), %r12
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	movq	%r9, 872(%rsp)
	movq	%r8, %rdi
	movq	%r12, 352(%rsp)
	movl	$1870225772, 368(%rsp)
	movw	%r15w, 372(%rsp)
	movb	$0, 374(%rsp)
	movq	$6, 360(%rsp)
.LEHB247:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	leaq	144(%rsp), %rdx
	movq	8(%rax), %r8
	leaq	128(%rsp), %rcx
	movq	%rdx, 128(%rsp)
	movq	(%rax), %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE247:
	movq	352(%rsp), %rcx
	cmpq	%r12, %rcx
	je	.L2233
	call	_ZdlPv
.L2233:
	movq	%rbx, %rdx
	movq	%rdi, %rcx
	movl	$1870225772, 368(%rsp)
	movq	%r12, 352(%rsp)
	movl	$1937012079, 371(%rsp)
	movb	$0, 375(%rsp)
	movq	$7, 360(%rsp)
.LEHB248:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE248:
	movq	352(%rsp), %rcx
	movq	%rax, %rbp
	cmpq	%r12, %rcx
	je	.L2234
	call	_ZdlPv
.L2234:
	movq	0(%rbp), %rdi
	movq	8(%rbp), %r13
	movq	$0, 48(%rsp)
	cmpq	%r13, %rdi
	je	.L2335
	movq	$0, 56(%rsp)
	xorl	%ebp, %ebp
	jmp	.L2246
	.p2align 4,,10
	.p2align 3
.L2240:
	cmpq	%r12, %r14
	je	.L2238
	movq	%r14, %rcx
	call	_ZdlPv
.L2238:
	addq	$16, %rdi
	cmpq	%rdi, %r13
	je	.L2401
.L2246:
	movl	$25705, %r14d
	movq	%r12, 352(%rsp)
	movq	%rbx, %rdx
	movq	%rdi, %rcx
	movw	%r14w, (%r12)
	movb	$0, 370(%rsp)
	movq	$2, 360(%rsp)
.LEHB249:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
.LEHE249:
	movq	136(%rsp), %r8
	movq	352(%rsp), %r14
	cmpq	8(%rax), %r8
	jne	.L2240
	testq	%r8, %r8
	je	.L2390
	movq	(%rax), %rdx
	movq	128(%rsp), %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L2240
.L2390:
	cmpq	%r12, %r14
	je	.L2241
	movq	%r14, %rcx
	call	_ZdlPv
.L2241:
	cmpq	%rbp, 48(%rsp)
	je	.L2244
	movdqu	(%rdi), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 0(%rbp)
	movq	%xmm1, %rax
	testq	%rax, %rax
	je	.L2245
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L2252
.L2245:
	addq	$16, %rdi
	addq	$16, %rbp
	cmpq	%rdi, %r13
	jne	.L2246
.L2401:
	movq	%rbp, %rax
	subq	56(%rsp), %rax
	cmpq	$16, %rax
	jne	.L2235
	movq	56(%rsp), %rax
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, 80(%rsp)
	movq	%xmm2, %rax
	testq	%rax, %rax
	je	.L2251
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L2252
.L2251:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rdi
	leaq	464(%rsp), %rcx
	addq	$16, %rax
	addq	$24, %rdi
	movq	%rax, %xmm3
	movq	%rdi, %xmm7
	punpcklqdq	%xmm3, %xmm7
	call	_ZNSt8ios_baseC2Ev
	pxor	%xmm0, %xmm0
	xorl	%r11d, %r11d
	xorl	%edx, %edx
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	movups	%xmm0, 696(%rsp)
	movw	%r11w, 688(%rsp)
	addq	$16, %rax
	movups	%xmm0, 712(%rsp)
	movq	%rax, 464(%rsp)
	movq	.refptr._ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	$0, 680(%rsp)
	movq	8(%rax), %rdi
	movq	16(%rax), %rax
	movq	-24(%rdi), %rcx
	movq	%rdi, 352(%rsp)
	movq	%rdi, 64(%rsp)
	addq	%rbx, %rcx
	movq	%rax, 72(%rsp)
	movq	%rax, (%rcx)
.LEHB250:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
.LEHE250:
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	pxor	%xmm0, %xmm0
	leaq	416(%rsp), %rcx
	movups	%xmm7, 352(%rsp)
	movups	%xmm0, 368(%rsp)
	addq	$64, %rax
	movups	%xmm0, 384(%rsp)
	movq	%rax, 464(%rsp)
	movups	%xmm0, 400(%rsp)
	call	_ZNSt6localeC1Ev
	movq	.refptr._ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE(%rip), %rax
	leaq	360(%rsp), %rdx
	leaq	464(%rsp), %rcx
	movl	$16, 424(%rsp)
	addq	$16, %rax
	movb	$0, 448(%rsp)
	movq	%rax, 360(%rsp)
	leaq	448(%rsp), %rax
	movq	%rax, 432(%rsp)
	movq	$0, 440(%rsp)
.LEHB251:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
.LEHE251:
	movl	$65, %r8d
	leaq	.LC4(%rip), %rdx
	movq	%rbx, %rcx
.LEHB252:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE252:
	leaq	336(%rsp), %rdi
	movq	%rsi, %rcx
	leaq	320(%rsp), %rdx
	movl	$1701667182, 336(%rsp)
	movq	%rdi, 320(%rsp)
	movb	$0, 340(%rsp)
	movq	$4, 328(%rsp)
.LEHB253:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%rbx, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$13, %r8d
	leaq	.LC5(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE253:
	movq	320(%rsp), %rcx
	cmpq	%rdi, %rcx
	je	.L2257
	call	_ZdlPv
.L2257:
	leaq	304(%rsp), %r15
	movq	%rsi, %rcx
	leaq	288(%rsp), %rdx
	movl	$1701667182, 304(%rsp)
	movq	%r15, 288(%rsp)
	movb	$0, 308(%rsp)
	movq	$4, 296(%rsp)
.LEHB254:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%rbx, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$2, %r8d
	leaq	.LC35(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r12
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$8, %r8d
	leaq	.LC11(%rip), %rdx
	movq	%r12, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE254:
	leaq	320(%rsp), %rdx
	leaq	80(%rsp), %rcx
	movq	%rdi, 320(%rsp)
	movl	$1701667182, 336(%rsp)
	movb	$0, 340(%rsp)
	movq	$4, 328(%rsp)
.LEHB255:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%r12, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE255:
	movq	320(%rsp), %rcx
	cmpq	%rdi, %rcx
	je	.L2258
	call	_ZdlPv
.L2258:
	movq	288(%rsp), %rcx
	cmpq	%r15, %rcx
	je	.L2259
	call	_ZdlPv
.L2259:
	movq	%rsi, %rcx
.LEHB256:
	call	_ZNK6json114Json12object_itemsB5cxx11Ev
	movq	%rsi, %rcx
	movq	%rax, %r12
	call	_ZNK6json114Json12object_itemsB5cxx11Ev
	xorl	%r8d, %r8d
	leaq	288(%rsp), %rdx
	movq	%rax, %r13
	movq	%rdi, 320(%rsp)
	leaq	320(%rsp), %rcx
	movq	$17, 288(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	288(%rsp), %rdx
	movdqu	.LC107(%rip), %xmm0
	movq	%rax, 320(%rsp)
	movq	%r13, %rcx
	movq	%rdx, 336(%rsp)
	movb	$112, 16(%rax)
	movups	%xmm0, (%rax)
	movq	288(%rsp), %r8
	movq	320(%rsp), %rax
	movb	$0, (%rax,%r8)
	movq	320(%rsp), %r14
	movq	%r8, 328(%rsp)
	movq	%r14, %rdx
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_.isra.0
	movq	%rax, %r13
	cmpq	%rdi, %r14
	je	.L2260
	movq	%r14, %rcx
	call	_ZdlPv
.L2260:
	addq	$8, %r12
	movl	$8, %r8d
	leaq	.LC11(%rip), %rdx
	movq	%rbx, %rcx
	cmpq	%r12, %r13
	je	.L2261
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC31(%rip), %rdx
	leaq	320(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE256:
	leaq	320(%rsp), %rdx
	movq	%rsi, %rcx
.LEHB257:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%rbx, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$11, %r8d
	leaq	.LC88(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE257:
.L2393:
	movq	320(%rsp), %rcx
	cmpq	%rdi, %rcx
	je	.L2263
	call	_ZdlPv
.L2263:
	movq	%rsi, %rcx
.LEHB258:
	call	_ZNK6json114Json12object_itemsB5cxx11Ev
	movq	%rsi, %rcx
	movq	%rax, %r12
	call	_ZNK6json114Json12object_itemsB5cxx11Ev
	xorl	%r8d, %r8d
	leaq	288(%rsp), %rdx
	movq	%rax, %r13
	movq	%rdi, 320(%rsp)
	leaq	320(%rsp), %rcx
	movq	$18, 288(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	288(%rsp), %rdx
	movdqu	.LC108(%rip), %xmm0
	movq	%r13, %rcx
	movl	$28769, %r10d
	movq	%rax, 320(%rsp)
	movq	%rdx, 336(%rsp)
	movw	%r10w, 16(%rax)
	movups	%xmm0, (%rax)
	movq	288(%rsp), %r8
	movq	320(%rsp), %rax
	movb	$0, (%rax,%r8)
	movq	320(%rsp), %r14
	movq	%r8, 328(%rsp)
	movq	%r14, %rdx
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_.isra.0
	movq	%rax, %r13
	cmpq	%rdi, %r14
	je	.L2265
	movq	%r14, %rcx
	call	_ZdlPv
.L2265:
	addq	$8, %r12
	movl	$8, %r8d
	leaq	.LC11(%rip), %rdx
	movq	%rbx, %rcx
	cmpq	%r12, %r13
	je	.L2266
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC89(%rip), %rdx
	leaq	320(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE258:
	leaq	320(%rsp), %rdx
	movq	%rsi, %rcx
.LEHB259:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%rbx, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$12, %r8d
	leaq	.LC90(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE259:
.L2395:
	movq	320(%rsp), %rcx
	cmpq	%rdi, %rcx
	je	.L2268
	call	_ZdlPv
.L2268:
	movq	%rsi, %rcx
.LEHB260:
	call	_ZNK6json114Json12object_itemsB5cxx11Ev
	movq	%rsi, %rcx
	leaq	8(%rax), %r12
	call	_ZNK6json114Json12object_itemsB5cxx11Ev
.LEHE260:
	movabsq	$7598807758576447331, %rdx
	movl	$11, %r8d
	movq	%rax, %rcx
	movq	%r15, 288(%rsp)
	movq	%rdx, 304(%rsp)
	movq	%r15, %rdx
	movl	$1936617321, 311(%rsp)
	movb	$0, 315(%rsp)
	movq	$11, 296(%rsp)
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_.isra.0
	cmpq	%rax, %r12
	je	.L2274
	leaq	.LC91(%rip), %rdx
	leaq	320(%rsp), %rcx
.LEHB261:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE261:
	leaq	320(%rsp), %rdx
	movq	%rsi, %rcx
.LEHB262:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE262:
	movq	320(%rsp), %rcx
	movq	8(%rax), %r12
	movq	(%rax), %r13
	cmpq	%rdi, %rcx
	je	.L2275
	call	_ZdlPv
.L2275:
	movq	288(%rsp), %rcx
	cmpq	%r15, %rcx
	je	.L2276
	call	_ZdlPv
.L2276:
	cmpq	%r12, %r13
	je	.L2274
	movl	$8, %r8d
	leaq	.LC11(%rip), %rdx
	movq	%rbx, %rcx
.LEHB263:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC32(%rip), %rdx
	leaq	320(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE263:
	leaq	320(%rsp), %rdx
	movq	%rsi, %rcx
.LEHB264:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%rbx, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$16, %r8d
	leaq	.LC92(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE264:
	movq	320(%rsp), %rcx
	cmpq	%rdi, %rcx
	je	.L2278
	call	_ZdlPv
.L2278:
	movl	$8, %r8d
	leaq	.LC94(%rip), %rdx
	movq	%rbx, %rcx
.LEHB265:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE265:
	leaq	176(%rsp), %rax
	movq	%rsi, %rcx
	leaq	160(%rsp), %rdx
	movl	$1769174381, 176(%rsp)
	movq	%rax, 160(%rsp)
	movb	$99, 180(%rsp)
	movb	$0, 181(%rsp)
	movq	$5, 168(%rsp)
.LEHB266:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%rbx, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r12
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$8, %r8d
	leaq	.LC94(%rip), %rdx
	movq	%r12, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE266:
	leaq	208(%rsp), %rax
	movl	$25705, %r9d
	leaq	192(%rsp), %rdx
	movb	$0, 210(%rsp)
	leaq	80(%rsp), %rcx
	movq	%rax, 192(%rsp)
	movw	%r9w, 208(%rsp)
	movq	$2, 200(%rsp)
.LEHB267:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%r12, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r12
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$7, %r8d
	leaq	.LC95(%rip), %rdx
	movq	%r12, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	240(%rsp), %r14
	xorl	%r8d, %r8d
	leaq	320(%rsp), %rdx
	movq	$18, 320(%rsp)
	leaq	224(%rsp), %rcx
	movq	%r14, 224(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE267:
	movq	320(%rsp), %rdx
	movdqu	.LC109(%rip), %xmm0
	movq	%rsi, %rcx
	movl	$28271, %r8d
	movq	%rax, 224(%rsp)
	movq	%rdx, 240(%rsp)
	movw	%r8w, 16(%rax)
	movups	%xmm0, (%rax)
	movq	320(%rsp), %rax
	movq	224(%rsp), %rdx
	movb	$0, (%rdx,%rax)
	leaq	224(%rsp), %rdx
	movq	%rax, 232(%rsp)
.LEHB268:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%r12, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r12
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$7, %r8d
	leaq	.LC95(%rip), %rdx
	movq	%r12, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE268:
	movabsq	$8315178084276987250, %rax
	leaq	272(%rsp), %r13
	movq	%rsi, %rcx
	movb	$0, 286(%rsp)
	movq	%rax, 272(%rsp)
	leaq	256(%rsp), %rdx
	movabsq	$7526466520468124517, %rax
	movq	%r13, 256(%rsp)
	movq	%rax, 278(%rsp)
	movq	$14, 264(%rsp)
.LEHB269:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json10bool_valueEv
	movzbl	%al, %edx
	movq	%r12, %rcx
	call	_ZNSo9_M_insertIbEERSoT_
	movl	$1, %r8d
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r12
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$7, %r8d
	leaq	.LC95(%rip), %rdx
	movq	%r12, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE269:
	leaq	288(%rsp), %rdx
	movq	%rsi, %rcx
	movl	$1952540023, 304(%rsp)
	movq	%r15, 288(%rsp)
	movl	$1919248500, 307(%rsp)
	movb	$0, 311(%rsp)
	movq	$7, 296(%rsp)
.LEHB270:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%r12, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r12
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$7, %r8d
	leaq	.LC95(%rip), %rdx
	movq	%r12, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE270:
	movabsq	$7309475735946682733, %rax
	leaq	320(%rsp), %rdx
	movq	%rsi, %rcx
	movq	%rdi, 320(%rsp)
	movq	%rax, 336(%rsp)
	movb	$0, 344(%rsp)
	movq	$8, 328(%rsp)
.LEHB271:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%r12, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r12
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$10, %r8d
	leaq	.LC96(%rip), %rdx
	movq	%r12, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE271:
	movq	320(%rsp), %rcx
	cmpq	%rdi, %rcx
	je	.L2279
	call	_ZdlPv
.L2279:
	movq	288(%rsp), %rcx
	cmpq	%r15, %rcx
	je	.L2280
	call	_ZdlPv
.L2280:
	movq	256(%rsp), %rcx
	cmpq	%r13, %rcx
	je	.L2281
	call	_ZdlPv
.L2281:
	movq	224(%rsp), %rcx
	cmpq	%r14, %rcx
	je	.L2282
	call	_ZdlPv
.L2282:
	movq	192(%rsp), %rcx
	leaq	208(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2283
	call	_ZdlPv
.L2283:
	movq	160(%rsp), %rcx
	leaq	176(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2284
	call	_ZdlPv
.L2284:
	movq	872(%rsp), %rax
	movq	8(%rax), %rax
	cmpq	$4, %rax
	je	.L2402
	cmpq	$7, %rax
	jne	.L2287
	movq	872(%rsp), %rax
	movq	(%rax), %rax
	cmpl	$1919249765, (%rax)
	je	.L2403
	.p2align 4
	.p2align 3
.L2287:
	movl	$7, %r8d
	leaq	.LC95(%rip), %rdx
	movq	%rbx, %rcx
.LEHB272:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE272:
	movabsq	$8313474953633882466, %rax
	leaq	320(%rsp), %rdx
	movq	%rsi, %rcx
	movq	%rdi, 320(%rsp)
	movq	%rax, 336(%rsp)
	movl	$1701733731, 344(%rsp)
	movb	$0, 348(%rsp)
	movq	$12, 328(%rsp)
.LEHB273:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%rbx, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$2, %r8d
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE273:
	movq	320(%rsp), %rcx
	cmpq	%rdi, %rcx
	je	.L2296
	call	_ZdlPv
.L2296:
	movq	848(%rsp), %rax
	movq	848(%rsp), %rsi
	addq	$16, %rax
	movb	$0, 16(%rsi)
	movq	%rax, (%rsi)
	movq	400(%rsp), %rax
	movq	$0, 8(%rsi)
	testq	%rax, %rax
	je	.L2297
	movq	384(%rsp), %rdx
	movq	%rax, %rcx
	movq	392(%rsp), %r9
	cmpq	%rax, %rdx
	cmovnb	%rdx, %rax
	testq	%rdx, %rdx
	cmove	%rcx, %rax
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movq	%rsi, %rcx
	subq	%r9, %rax
	movq	%rax, 32(%rsp)
.LEHB274:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.LEHE274:
.L2299:
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	432(%rsp), %rcx
	addq	$24, %rax
	movq	%rax, 352(%rsp)
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	addq	$64, %rax
	movq	%rax, 464(%rsp)
	leaq	448(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2300
	call	_ZdlPv
.L2300:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	leaq	416(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 360(%rsp)
	call	_ZNSt6localeD1Ev
	movq	64(%rsp), %rax
	movq	72(%rsp), %rsi
	leaq	464(%rsp), %rcx
	movq	%rax, 352(%rsp)
	movq	-24(%rax), %rax
	movq	%rsi, 352(%rsp,%rax)
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	addq	$16, %rax
	movq	%rax, 464(%rsp)
	call	_ZNSt8ios_baseD2Ev
	movq	88(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L2304
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2304:
	movq	56(%rsp), %rax
	leaq	96(%rsp), %rcx
	movq	%rbp, 104(%rsp)
	movq	%rax, 96(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 112(%rsp)
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	movq	128(%rsp), %rcx
	leaq	144(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2232
	call	_ZdlPv
.L2232:
	movq	848(%rsp), %rax
	movups	736(%rsp), %xmm6
	movups	752(%rsp), %xmm7
	addq	$776, %rsp
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
.L2274:
	movl	$12, %r8d
	leaq	.LC93(%rip), %rdx
	movq	%rbx, %rcx
.LEHB275:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE275:
	jmp	.L2278
	.p2align 4,,10
	.p2align 3
.L2244:
	movq	56(%rsp), %rax
	leaq	96(%rsp), %r14
	movq	%rdi, %rdx
	movq	%r14, %rcx
	movq	%rax, 96(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 104(%rsp)
	movq	%rax, 112(%rsp)
.LEHB276:
	call	_ZNSt6vectorIN6json114JsonESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_
.LEHE276:
	movq	96(%rsp), %rax
	movq	104(%rsp), %rbp
	movq	%rax, 56(%rsp)
	movq	112(%rsp), %rax
	movq	%rax, 48(%rsp)
	jmp	.L2238
	.p2align 4,,10
	.p2align 3
.L2402:
	movq	872(%rsp), %rax
	movq	(%rax), %rax
	cmpl	$2036495730, (%rax)
	jne	.L2287
	movl	$7, %r8d
	leaq	.LC95(%rip), %rdx
	movq	%rbx, %rcx
.LEHB277:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC97(%rip), %rdx
	leaq	320(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE277:
	leaq	320(%rsp), %rdx
	movq	%rsi, %rcx
.LEHB278:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json10bool_valueEv
	movzbl	%al, %edx
	movq	%rbx, %rcx
	call	_ZNSo9_M_insertIbEERSoT_
	movl	$1, %r8d
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE278:
	movq	320(%rsp), %rcx
	cmpq	%rdi, %rcx
	je	.L2287
.L2396:
	call	_ZdlPv
	jmp	.L2287
	.p2align 4,,10
	.p2align 3
.L2266:
.LEHB279:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC32(%rip), %rdx
	leaq	320(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE279:
	leaq	320(%rsp), %rdx
	movq	%rsi, %rcx
.LEHB280:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%rbx, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$12, %r8d
	leaq	.LC90(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE280:
	jmp	.L2395
	.p2align 4,,10
	.p2align 3
.L2261:
.LEHB281:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC32(%rip), %rdx
	leaq	320(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE281:
	leaq	320(%rsp), %rdx
	movq	%rsi, %rcx
.LEHB282:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movq	%rbx, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$11, %r8d
	leaq	.LC88(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE282:
	jmp	.L2393
.L2403:
	cmpl	$1684824434, 3(%rax)
	jne	.L2287
	movl	$18, %r8d
	leaq	.LC99(%rip), %rdx
	movq	%rbx, %rcx
.LEHB283:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$14, %r8d
	leaq	.LC100(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC101(%rip), %rdx
	leaq	224(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE283:
	leaq	224(%rsp), %rdx
	movq	%rsi, %rcx
.LEHB284:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json10bool_valueEv
	movzbl	%al, %edx
	movq	%rbx, %rcx
	call	_ZNSo9_M_insertIbEERSoT_
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r12
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$15, %r8d
	leaq	.LC102(%rip), %rdx
	movq	%r12, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC103(%rip), %rdx
	leaq	256(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE284:
	leaq	256(%rsp), %rdx
	movq	%rsi, %rcx
.LEHB285:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json10bool_valueEv
	movzbl	%al, %edx
	movq	%r12, %rcx
	call	_ZNSo9_M_insertIbEERSoT_
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r12
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$14, %r8d
	leaq	.LC104(%rip), %rdx
	movq	%r12, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC105(%rip), %rdx
	leaq	288(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE285:
	leaq	288(%rsp), %rdx
	movq	%rsi, %rcx
.LEHB286:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json10bool_valueEv
	movzbl	%al, %edx
	movq	%r12, %rcx
	call	_ZNSo9_M_insertIbEERSoT_
	movl	$2, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r12
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$14, %r8d
	leaq	.LC106(%rip), %rdx
	movq	%r12, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	.LC97(%rip), %rdx
	leaq	320(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE286:
	leaq	320(%rsp), %rdx
	movq	%rsi, %rcx
.LEHB287:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json10bool_valueEv
	movzbl	%al, %edx
	movq	%r12, %rcx
	call	_ZNSo9_M_insertIbEERSoT_
	movl	$1, %r8d
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE287:
	movq	320(%rsp), %rcx
	cmpq	%rdi, %rcx
	je	.L2292
	call	_ZdlPv
.L2292:
	movq	288(%rsp), %rcx
	cmpq	%r15, %rcx
	je	.L2293
	call	_ZdlPv
.L2293:
	movq	256(%rsp), %rcx
	cmpq	%r13, %rcx
	je	.L2294
	call	_ZdlPv
.L2294:
	movq	224(%rsp), %rcx
	cmpq	%r14, %rcx
	jne	.L2396
	jmp	.L2287
	.p2align 4,,10
	.p2align 3
.L2297:
	movq	848(%rsp), %rcx
	leaq	432(%rsp), %rdx
.LEHB288:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
.LEHE288:
	jmp	.L2299
	.p2align 4,,10
	.p2align 3
.L2335:
	movq	$0, 56(%rsp)
	xorl	%ebp, %ebp
.L2235:
	movq	128(%rsp), %rbx
	movl	$2, %ecx
.LEHB289:
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC87(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.LEHE289:
	movl	$1, %ecx
	call	exit
.L2356:
	movq	%rax, %rsi
.L2330:
	leaq	224(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L2303
.L2364:
	movq	848(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2303:
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
.L2256:
	movq	88(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L2332
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2332:
	leaq	96(%rsp), %r14
.L2250:
	movq	56(%rsp), %rax
	movq	%r14, %rcx
	movq	%rbp, 104(%rsp)
	movq	%rax, 96(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 112(%rsp)
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	leaq	128(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rsi, %rcx
.LEHB290:
	call	_Unwind_Resume
.L2342:
.L2400:
	leaq	320(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2317:
	leaq	288(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L2303
.L2338:
	movq	%rbx, %rcx
	movq	%rax, %rsi
	leaq	96(%rsp), %r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L2250
.L2341:
.L2399:
	movq	%rax, %rsi
	jmp	.L2317
.L2340:
.L2397:
	leaq	320(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L2303
.L2339:
.L2398:
	movq	%rax, %rsi
	jmp	.L2303
.L2363:
	leaq	360(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
	movq	64(%rsp), %rax
	movq	72(%rsp), %rsi
	movq	%rax, 352(%rsp)
	movq	-24(%rax), %rax
	movq	%rsi, 352(%rsp,%rax)
.L2255:
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	leaq	464(%rsp), %rcx
	movq	%rbx, %rsi
	addq	$16, %rax
	movq	%rax, 464(%rsp)
	call	_ZNSt8ios_baseD2Ev
	jmp	.L2256
.L2252:
	ud2
.L2343:
	jmp	.L2397
.L2362:
	movq	%rax, %rbx
	jmp	.L2255
.L2344:
	jmp	.L2397
.L2355:
	jmp	.L2397
.L2346:
	jmp	.L2397
.L2352:
	movq	%rax, %rsi
.L2322:
	leaq	256(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2323:
	leaq	224(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2324:
	leaq	192(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2325:
	leaq	160(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L2303
.L2353:
	movq	%rax, %rsi
.L2321:
	leaq	288(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L2322
.L2360:
	jmp	.L2397
.L2354:
	leaq	320(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L2321
.L2365:
	movq	%rax, %rsi
	movq	96(%rsp), %rax
	movq	104(%rsp), %rbp
	movq	%rax, 56(%rsp)
	movq	112(%rsp), %rax
	movq	%rax, 48(%rsp)
	jmp	.L2250
.L2348:
	jmp	.L2397
.L2349:
	movq	%rax, %rsi
	jmp	.L2325
.L2350:
	movq	%rax, %rsi
	jmp	.L2324
.L2351:
	movq	%rax, %rsi
	jmp	.L2323
.L2367:
	movq	%rax, %rsi
	leaq	96(%rsp), %r14
	jmp	.L2250
.L2359:
	leaq	320(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2328:
	leaq	288(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2329:
	leaq	256(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L2330
.L2358:
	movq	%rax, %rsi
	jmp	.L2328
.L2357:
	movq	%rax, %rsi
	jmp	.L2329
.L2361:
	jmp	.L2400
.L2347:
	jmp	.L2399
.L2366:
	jmp	.L2398
.L2345:
	jmp	.L2397
.L2337:
	movq	%rbx, %rcx
	movq	%rax, %rsi
	leaq	96(%rsp), %r14
	xorl	%ebp, %ebp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	movq	%rax, 48(%rsp)
	movq	%rcx, 56(%rsp)
	jmp	.L2250
.L2336:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rsi, %rcx
	call	_Unwind_Resume
	nop
.LEHE290:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3749:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3749-.LLSDACSB3749
.LLSDACSB3749:
	.uleb128 .LEHB247-.LFB3749
	.uleb128 .LEHE247-.LEHB247
	.uleb128 .L2336-.LFB3749
	.uleb128 0
	.uleb128 .LEHB248-.LFB3749
	.uleb128 .LEHE248-.LEHB248
	.uleb128 .L2337-.LFB3749
	.uleb128 0
	.uleb128 .LEHB249-.LFB3749
	.uleb128 .LEHE249-.LEHB249
	.uleb128 .L2338-.LFB3749
	.uleb128 0
	.uleb128 .LEHB250-.LFB3749
	.uleb128 .LEHE250-.LEHB250
	.uleb128 .L2362-.LFB3749
	.uleb128 0
	.uleb128 .LEHB251-.LFB3749
	.uleb128 .LEHE251-.LEHB251
	.uleb128 .L2363-.LFB3749
	.uleb128 0
	.uleb128 .LEHB252-.LFB3749
	.uleb128 .LEHE252-.LEHB252
	.uleb128 .L2339-.LFB3749
	.uleb128 0
	.uleb128 .LEHB253-.LFB3749
	.uleb128 .LEHE253-.LEHB253
	.uleb128 .L2340-.LFB3749
	.uleb128 0
	.uleb128 .LEHB254-.LFB3749
	.uleb128 .LEHE254-.LEHB254
	.uleb128 .L2341-.LFB3749
	.uleb128 0
	.uleb128 .LEHB255-.LFB3749
	.uleb128 .LEHE255-.LEHB255
	.uleb128 .L2342-.LFB3749
	.uleb128 0
	.uleb128 .LEHB256-.LFB3749
	.uleb128 .LEHE256-.LEHB256
	.uleb128 .L2339-.LFB3749
	.uleb128 0
	.uleb128 .LEHB257-.LFB3749
	.uleb128 .LEHE257-.LEHB257
	.uleb128 .L2343-.LFB3749
	.uleb128 0
	.uleb128 .LEHB258-.LFB3749
	.uleb128 .LEHE258-.LEHB258
	.uleb128 .L2339-.LFB3749
	.uleb128 0
	.uleb128 .LEHB259-.LFB3749
	.uleb128 .LEHE259-.LEHB259
	.uleb128 .L2345-.LFB3749
	.uleb128 0
	.uleb128 .LEHB260-.LFB3749
	.uleb128 .LEHE260-.LEHB260
	.uleb128 .L2366-.LFB3749
	.uleb128 0
	.uleb128 .LEHB261-.LFB3749
	.uleb128 .LEHE261-.LEHB261
	.uleb128 .L2347-.LFB3749
	.uleb128 0
	.uleb128 .LEHB262-.LFB3749
	.uleb128 .LEHE262-.LEHB262
	.uleb128 .L2361-.LFB3749
	.uleb128 0
	.uleb128 .LEHB263-.LFB3749
	.uleb128 .LEHE263-.LEHB263
	.uleb128 .L2339-.LFB3749
	.uleb128 0
	.uleb128 .LEHB264-.LFB3749
	.uleb128 .LEHE264-.LEHB264
	.uleb128 .L2348-.LFB3749
	.uleb128 0
	.uleb128 .LEHB265-.LFB3749
	.uleb128 .LEHE265-.LEHB265
	.uleb128 .L2339-.LFB3749
	.uleb128 0
	.uleb128 .LEHB266-.LFB3749
	.uleb128 .LEHE266-.LEHB266
	.uleb128 .L2349-.LFB3749
	.uleb128 0
	.uleb128 .LEHB267-.LFB3749
	.uleb128 .LEHE267-.LEHB267
	.uleb128 .L2350-.LFB3749
	.uleb128 0
	.uleb128 .LEHB268-.LFB3749
	.uleb128 .LEHE268-.LEHB268
	.uleb128 .L2351-.LFB3749
	.uleb128 0
	.uleb128 .LEHB269-.LFB3749
	.uleb128 .LEHE269-.LEHB269
	.uleb128 .L2352-.LFB3749
	.uleb128 0
	.uleb128 .LEHB270-.LFB3749
	.uleb128 .LEHE270-.LEHB270
	.uleb128 .L2353-.LFB3749
	.uleb128 0
	.uleb128 .LEHB271-.LFB3749
	.uleb128 .LEHE271-.LEHB271
	.uleb128 .L2354-.LFB3749
	.uleb128 0
	.uleb128 .LEHB272-.LFB3749
	.uleb128 .LEHE272-.LEHB272
	.uleb128 .L2339-.LFB3749
	.uleb128 0
	.uleb128 .LEHB273-.LFB3749
	.uleb128 .LEHE273-.LEHB273
	.uleb128 .L2360-.LFB3749
	.uleb128 0
	.uleb128 .LEHB274-.LFB3749
	.uleb128 .LEHE274-.LEHB274
	.uleb128 .L2364-.LFB3749
	.uleb128 0
	.uleb128 .LEHB275-.LFB3749
	.uleb128 .LEHE275-.LEHB275
	.uleb128 .L2339-.LFB3749
	.uleb128 0
	.uleb128 .LEHB276-.LFB3749
	.uleb128 .LEHE276-.LEHB276
	.uleb128 .L2365-.LFB3749
	.uleb128 0
	.uleb128 .LEHB277-.LFB3749
	.uleb128 .LEHE277-.LEHB277
	.uleb128 .L2339-.LFB3749
	.uleb128 0
	.uleb128 .LEHB278-.LFB3749
	.uleb128 .LEHE278-.LEHB278
	.uleb128 .L2355-.LFB3749
	.uleb128 0
	.uleb128 .LEHB279-.LFB3749
	.uleb128 .LEHE279-.LEHB279
	.uleb128 .L2339-.LFB3749
	.uleb128 0
	.uleb128 .LEHB280-.LFB3749
	.uleb128 .LEHE280-.LEHB280
	.uleb128 .L2346-.LFB3749
	.uleb128 0
	.uleb128 .LEHB281-.LFB3749
	.uleb128 .LEHE281-.LEHB281
	.uleb128 .L2339-.LFB3749
	.uleb128 0
	.uleb128 .LEHB282-.LFB3749
	.uleb128 .LEHE282-.LEHB282
	.uleb128 .L2344-.LFB3749
	.uleb128 0
	.uleb128 .LEHB283-.LFB3749
	.uleb128 .LEHE283-.LEHB283
	.uleb128 .L2339-.LFB3749
	.uleb128 0
	.uleb128 .LEHB284-.LFB3749
	.uleb128 .LEHE284-.LEHB284
	.uleb128 .L2356-.LFB3749
	.uleb128 0
	.uleb128 .LEHB285-.LFB3749
	.uleb128 .LEHE285-.LEHB285
	.uleb128 .L2357-.LFB3749
	.uleb128 0
	.uleb128 .LEHB286-.LFB3749
	.uleb128 .LEHE286-.LEHB286
	.uleb128 .L2358-.LFB3749
	.uleb128 0
	.uleb128 .LEHB287-.LFB3749
	.uleb128 .LEHE287-.LEHB287
	.uleb128 .L2359-.LFB3749
	.uleb128 0
	.uleb128 .LEHB288-.LFB3749
	.uleb128 .LEHE288-.LEHB288
	.uleb128 .L2364-.LFB3749
	.uleb128 0
	.uleb128 .LEHB289-.LFB3749
	.uleb128 .LEHE289-.LEHB289
	.uleb128 .L2367-.LFB3749
	.uleb128 0
	.uleb128 .LEHB290-.LFB3749
	.uleb128 .LEHE290-.LEHB290
	.uleb128 0
	.uleb128 0
.LLSDACSE3749:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC110:
	.ascii "header.inc\0"
.LC111:
	.ascii "events.inc\0"
.LC112:
	.ascii "connections.inc\0"
	.text
	.p2align 4
	.globl	_Z11process_mapNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_
	.def	_Z11process_mapNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z11process_mapNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_
_Z11process_mapNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_:
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
	subq	$408, %rsp
	.seh_stackalloc	408
	.seh_endprologue
	movq	%rdx, %rdi
	movq	%r8, %rbp
	movq	(%rcx), %rdx
	movq	8(%rcx), %r8
	movq	%rcx, %rsi
	leaq	96(%rsp), %r12
	leaq	128(%rsp), %r13
	movb	$0, 96(%rsp)
	leaq	384(%rsp), %rbx
	movq	%r12, 80(%rsp)
	leaq	368(%rsp), %rcx
	movq	$0, 88(%rsp)
	movq	%r13, 112(%rsp)
	movb	$0, 128(%rsp)
	movq	$0, 120(%rsp)
	movq	%rbx, 368(%rsp)
.LEHB291:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE291:
	leaq	368(%rsp), %rdx
	leaq	144(%rsp), %rcx
.LEHB292:
	call	_Z14read_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE292:
	movq	368(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L2405
	call	_ZdlPv
.L2405:
	movq	(%rdi), %rdx
	movq	8(%rdi), %r8
	leaq	368(%rsp), %rcx
	movq	%rbx, 368(%rsp)
.LEHB293:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE293:
	leaq	368(%rsp), %rdx
	leaq	176(%rsp), %rcx
.LEHB294:
	call	_Z14read_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE294:
	movq	368(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L2406
	call	_ZdlPv
.L2406:
	leaq	80(%rsp), %r14
	xorl	%r9d, %r9d
	leaq	32(%rsp), %rcx
	movq	%r14, %r8
	leaq	144(%rsp), %rdx
.LEHB295:
	call	_ZN6json114Json5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_NS_9JsonParseE
.LEHE295:
	leaq	368(%rsp), %rcx
	call	_ZN6json114JsonC1Ev
	leaq	368(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB296:
	call	_ZNK6json114JsoneqERKS0_
.LEHE296:
	movq	376(%rsp), %rcx
	movl	%eax, %edi
	testq	%rcx, %rcx
	je	.L2407
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2407:
	testb	%dil, %dil
	jne	.L2582
	leaq	112(%rsp), %rdi
	xorl	%r9d, %r9d
	leaq	48(%rsp), %rcx
	movq	%rdi, %r8
	leaq	176(%rsp), %rdx
.LEHB297:
	call	_ZN6json114Json5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_NS_9JsonParseE
.LEHE297:
	leaq	368(%rsp), %rcx
	call	_ZN6json114JsonC1Ev
	leaq	368(%rsp), %rdx
	leaq	48(%rsp), %rcx
.LEHB298:
	call	_ZNK6json114JsoneqERKS0_
.LEHE298:
	movq	376(%rsp), %rcx
	movl	%eax, %r15d
	testq	%rcx, %rcx
	je	.L2581
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2581:
	testb	%r15b, %r15b
	jne	.L2583
	movq	8(%rbp), %r8
	movq	0(%rbp), %rdx
	leaq	368(%rsp), %rcx
	movq	%rbx, 368(%rsp)
.LEHB299:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE299:
	movdqu	48(%rsp), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 272(%rsp)
	movq	%xmm1, %rax
	testq	%rax, %rax
	je	.L2412
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L2414
.L2412:
	movdqu	32(%rsp), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, 64(%rsp)
	movq	%xmm2, %rax
	testq	%rax, %rax
	je	.L2413
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L2414
.L2413:
	leaq	64(%rsp), %rdx
	leaq	368(%rsp), %r9
	leaq	272(%rsp), %r8
	leaq	208(%rsp), %rcx
.LEHB300:
	call	_Z24generate_map_header_textN6json114JsonES0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE300:
	movq	72(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L2415
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2415:
	movq	280(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L2416
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2416:
	movq	368(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L2417
	call	_ZdlPv
.L2417:
	movdqu	32(%rsp), %xmm0
	movhlps	%xmm0, %xmm3
	movups	%xmm0, 304(%rsp)
	movq	%xmm3, %rax
	testq	%rax, %rax
	je	.L2418
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L2414
.L2418:
	leaq	304(%rsp), %rdx
	leaq	240(%rsp), %rcx
.LEHB301:
	call	_Z24generate_map_events_textB5cxx11N6json114JsonE
.LEHE301:
	movq	312(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L2419
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2419:
	movdqu	32(%rsp), %xmm0
	movhlps	%xmm0, %xmm4
	movups	%xmm0, 336(%rsp)
	movq	%xmm4, %rax
	testq	%rax, %rax
	je	.L2420
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L2414
.L2420:
	leaq	336(%rsp), %rdx
	leaq	272(%rsp), %rcx
.LEHB302:
	call	_Z29generate_map_connections_textB5cxx11N6json114JsonE
.LEHE302:
	movq	344(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L2574
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2574:
	movq	8(%rsi), %r8
	movq	(%rsi), %rdx
	leaq	368(%rsp), %rcx
	movq	%rbx, 368(%rsp)
.LEHB303:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE303:
	leaq	368(%rsp), %rdx
	leaq	304(%rsp), %rcx
.LEHB304:
	call	_Z18get_directory_nameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE304:
	movq	368(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L2422
	call	_ZdlPv
.L2422:
	movq	216(%rsp), %r8
	movq	208(%rsp), %rdx
	leaq	368(%rsp), %rcx
	movq	%rbx, 368(%rsp)
.LEHB305:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE305:
	movq	312(%rsp), %rbp
	leaq	352(%rsp), %rsi
	leaq	336(%rsp), %rcx
	movb	$0, 352(%rsp)
	movq	%rsi, 336(%rsp)
	movq	304(%rsp), %r15
	movq	$0, 344(%rsp)
	leaq	10(%rbp), %rdx
.LEHB306:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movabsq	$9223372036854775806, %rax
	subq	344(%rsp), %rax
	cmpq	%rbp, %rax
	jb	.L2584
	movq	%rbp, %r8
	movq	%r15, %rdx
	leaq	336(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$-9223372036854775797, %rax
	addq	344(%rsp), %rax
	cmpq	$9, %rax
	jbe	.L2585
	movl	$10, %r8d
	leaq	.LC110(%rip), %rdx
	leaq	336(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE306:
	leaq	368(%rsp), %rdx
	leaq	336(%rsp), %rcx
.LEHB307:
	call	_Z15write_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
.LEHE307:
	movq	336(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L2428
	call	_ZdlPv
.L2428:
	movq	368(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L2429
	call	_ZdlPv
.L2429:
	movq	248(%rsp), %r8
	movq	240(%rsp), %rdx
	leaq	368(%rsp), %rcx
	movq	%rbx, 368(%rsp)
.LEHB308:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE308:
	movq	312(%rsp), %rbp
	leaq	336(%rsp), %rcx
	movq	%rsi, 336(%rsp)
	movb	$0, 352(%rsp)
	movq	304(%rsp), %r15
	movq	$0, 344(%rsp)
	leaq	10(%rbp), %rdx
.LEHB309:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movabsq	$9223372036854775806, %rax
	subq	344(%rsp), %rax
	cmpq	%rbp, %rax
	jb	.L2586
	movq	%rbp, %r8
	movq	%r15, %rdx
	leaq	336(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$-9223372036854775797, %rax
	addq	344(%rsp), %rax
	cmpq	$9, %rax
	jbe	.L2587
	movl	$10, %r8d
	leaq	.LC111(%rip), %rdx
	leaq	336(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE309:
	leaq	368(%rsp), %rdx
	leaq	336(%rsp), %rcx
.LEHB310:
	call	_Z15write_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
.LEHE310:
	movq	336(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L2435
	call	_ZdlPv
.L2435:
	movq	368(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L2436
	call	_ZdlPv
.L2436:
	movq	280(%rsp), %r8
	movq	272(%rsp), %rdx
	leaq	368(%rsp), %rcx
	movq	%rbx, 368(%rsp)
.LEHB311:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE311:
	movq	312(%rsp), %rbp
	leaq	336(%rsp), %rcx
	movq	%rsi, 336(%rsp)
	movb	$0, 352(%rsp)
	movq	304(%rsp), %r15
	movq	$0, 344(%rsp)
	leaq	15(%rbp), %rdx
.LEHB312:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movabsq	$9223372036854775806, %rax
	subq	344(%rsp), %rax
	cmpq	%rbp, %rax
	jb	.L2588
	movq	%rbp, %r8
	movq	%r15, %rdx
	leaq	336(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$-9223372036854775792, %rax
	addq	344(%rsp), %rax
	cmpq	$14, %rax
	jbe	.L2589
	movl	$15, %r8d
	leaq	.LC112(%rip), %rdx
	leaq	336(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE312:
	leaq	368(%rsp), %rdx
	leaq	336(%rsp), %rcx
.LEHB313:
	call	_Z15write_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
.LEHE313:
	movq	336(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L2442
	call	_ZdlPv
.L2442:
	movq	368(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L2443
	call	_ZdlPv
.L2443:
	movq	304(%rsp), %rcx
	leaq	320(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2444
	call	_ZdlPv
.L2444:
	movq	272(%rsp), %rcx
	leaq	288(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2445
	call	_ZdlPv
.L2445:
	movq	240(%rsp), %rcx
	leaq	256(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2446
	call	_ZdlPv
.L2446:
	movq	208(%rsp), %rcx
	leaq	224(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2447
	call	_ZdlPv
.L2447:
	movq	56(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L2448
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2448:
	movq	40(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L2449
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2449:
	movq	176(%rsp), %rcx
	leaq	192(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2450
	call	_ZdlPv
.L2450:
	movq	144(%rsp), %rcx
	leaq	160(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2451
	call	_ZdlPv
.L2451:
	movq	112(%rsp), %rcx
	cmpq	%r13, %rcx
	je	.L2452
	call	_ZdlPv
.L2452:
	movq	80(%rsp), %rcx
	cmpq	%r12, %rcx
	je	.L2404
	call	_ZdlPv
	nop
.L2404:
	addq	$408, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L2582:
	movq	80(%rsp), %rbx
	movl	$2, %ecx
	leaq	112(%rsp), %rdi
.LEHB314:
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC77(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.LEHE314:
.L2411:
	movl	$1, %ecx
	call	exit
.L2583:
	movq	112(%rsp), %rbx
	movl	$2, %ecx
.LEHB315:
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC77(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.LEHE315:
	jmp	.L2411
.L2506:
.L2577:
	leaq	336(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	368(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2476:
	leaq	304(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2474:
	leaq	272(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2472:
	leaq	240(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2469:
	leaq	208(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2463:
	movq	56(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L2460
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2460:
	movq	40(%rsp), %rcx
	testq	%rcx, %rcx
	jne	.L2590
.L2481:
	leaq	176(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2457:
	leaq	144(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2455:
	movq	%rdi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%r14, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB316:
	call	_Unwind_Resume
.LEHE316:
.L2502:
	jmp	.L2577
.L2587:
	leaq	.LC0(%rip), %rcx
.LEHB317:
	call	_ZSt20__throw_length_errorPKc
.L2586:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.LEHE317:
.L2590:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L2481
.L2491:
	movq	376(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L2459
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2459:
	leaq	112(%rsp), %rdi
	jmp	.L2460
.L2494:
	movq	%rax, %rbx
	jmp	.L2463
.L2493:
	movq	376(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L2463
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L2463
.L2486:
	leaq	368(%rsp), %rcx
	movq	%rax, %rbx
	leaq	80(%rsp), %r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	112(%rsp), %rdi
	jmp	.L2455
.L2487:
	movq	%rax, %rbx
	leaq	80(%rsp), %r14
	leaq	112(%rsp), %rdi
	jmp	.L2455
.L2503:
	jmp	.L2577
.L2589:
	leaq	.LC0(%rip), %rcx
.LEHB318:
	call	_ZSt20__throw_length_errorPKc
.L2488:
	leaq	368(%rsp), %rcx
	movq	%rax, %rbx
	leaq	80(%rsp), %r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	112(%rsp), %rdi
	jmp	.L2457
.L2588:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.LEHE318:
.L2498:
	leaq	368(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L2474
.L2504:
	jmp	.L2577
.L2501:
	movq	%rax, %rbx
	jmp	.L2476
.L2505:
	jmp	.L2577
.L2500:
	jmp	.L2577
.L2585:
	leaq	.LC0(%rip), %rcx
.LEHB319:
	call	_ZSt20__throw_length_errorPKc
.L2584:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.LEHE319:
.L2489:
	movq	%rax, %rbx
	leaq	80(%rsp), %r14
	leaq	112(%rsp), %rdi
	jmp	.L2457
.L2490:
	movq	%rax, %rbx
	leaq	112(%rsp), %rdi
	jmp	.L2481
.L2499:
	movq	%rax, %rbx
	jmp	.L2474
.L2492:
	movq	%rax, %rbx
	jmp	.L2460
.L2497:
	movq	344(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L2472
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L2472
.L2496:
	movq	312(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L2469
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L2469
.L2495:
	movq	72(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L2465
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2465:
	movq	280(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L2466
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2466:
	leaq	368(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L2463
.L2414:
	ud2
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3776:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3776-.LLSDACSB3776
.LLSDACSB3776:
	.uleb128 .LEHB291-.LFB3776
	.uleb128 .LEHE291-.LEHB291
	.uleb128 .L2487-.LFB3776
	.uleb128 0
	.uleb128 .LEHB292-.LFB3776
	.uleb128 .LEHE292-.LEHB292
	.uleb128 .L2486-.LFB3776
	.uleb128 0
	.uleb128 .LEHB293-.LFB3776
	.uleb128 .LEHE293-.LEHB293
	.uleb128 .L2489-.LFB3776
	.uleb128 0
	.uleb128 .LEHB294-.LFB3776
	.uleb128 .LEHE294-.LEHB294
	.uleb128 .L2488-.LFB3776
	.uleb128 0
	.uleb128 .LEHB295-.LFB3776
	.uleb128 .LEHE295-.LEHB295
	.uleb128 .L2490-.LFB3776
	.uleb128 0
	.uleb128 .LEHB296-.LFB3776
	.uleb128 .LEHE296-.LEHB296
	.uleb128 .L2491-.LFB3776
	.uleb128 0
	.uleb128 .LEHB297-.LFB3776
	.uleb128 .LEHE297-.LEHB297
	.uleb128 .L2492-.LFB3776
	.uleb128 0
	.uleb128 .LEHB298-.LFB3776
	.uleb128 .LEHE298-.LEHB298
	.uleb128 .L2493-.LFB3776
	.uleb128 0
	.uleb128 .LEHB299-.LFB3776
	.uleb128 .LEHE299-.LEHB299
	.uleb128 .L2494-.LFB3776
	.uleb128 0
	.uleb128 .LEHB300-.LFB3776
	.uleb128 .LEHE300-.LEHB300
	.uleb128 .L2495-.LFB3776
	.uleb128 0
	.uleb128 .LEHB301-.LFB3776
	.uleb128 .LEHE301-.LEHB301
	.uleb128 .L2496-.LFB3776
	.uleb128 0
	.uleb128 .LEHB302-.LFB3776
	.uleb128 .LEHE302-.LEHB302
	.uleb128 .L2497-.LFB3776
	.uleb128 0
	.uleb128 .LEHB303-.LFB3776
	.uleb128 .LEHE303-.LEHB303
	.uleb128 .L2499-.LFB3776
	.uleb128 0
	.uleb128 .LEHB304-.LFB3776
	.uleb128 .LEHE304-.LEHB304
	.uleb128 .L2498-.LFB3776
	.uleb128 0
	.uleb128 .LEHB305-.LFB3776
	.uleb128 .LEHE305-.LEHB305
	.uleb128 .L2501-.LFB3776
	.uleb128 0
	.uleb128 .LEHB306-.LFB3776
	.uleb128 .LEHE306-.LEHB306
	.uleb128 .L2504-.LFB3776
	.uleb128 0
	.uleb128 .LEHB307-.LFB3776
	.uleb128 .LEHE307-.LEHB307
	.uleb128 .L2500-.LFB3776
	.uleb128 0
	.uleb128 .LEHB308-.LFB3776
	.uleb128 .LEHE308-.LEHB308
	.uleb128 .L2501-.LFB3776
	.uleb128 0
	.uleb128 .LEHB309-.LFB3776
	.uleb128 .LEHE309-.LEHB309
	.uleb128 .L2505-.LFB3776
	.uleb128 0
	.uleb128 .LEHB310-.LFB3776
	.uleb128 .LEHE310-.LEHB310
	.uleb128 .L2502-.LFB3776
	.uleb128 0
	.uleb128 .LEHB311-.LFB3776
	.uleb128 .LEHE311-.LEHB311
	.uleb128 .L2501-.LFB3776
	.uleb128 0
	.uleb128 .LEHB312-.LFB3776
	.uleb128 .LEHE312-.LEHB312
	.uleb128 .L2506-.LFB3776
	.uleb128 0
	.uleb128 .LEHB313-.LFB3776
	.uleb128 .LEHE313-.LEHB313
	.uleb128 .L2503-.LFB3776
	.uleb128 0
	.uleb128 .LEHB314-.LFB3776
	.uleb128 .LEHE314-.LEHB314
	.uleb128 .L2492-.LFB3776
	.uleb128 0
	.uleb128 .LEHB315-.LFB3776
	.uleb128 .LEHE315-.LEHB315
	.uleb128 .L2494-.LFB3776
	.uleb128 0
	.uleb128 .LEHB316-.LFB3776
	.uleb128 .LEHE316-.LEHB316
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB317-.LFB3776
	.uleb128 .LEHE317-.LEHB317
	.uleb128 .L2505-.LFB3776
	.uleb128 0
	.uleb128 .LEHB318-.LFB3776
	.uleb128 .LEHE318-.LEHB318
	.uleb128 .L2506-.LFB3776
	.uleb128 0
	.uleb128 .LEHB319-.LFB3776
	.uleb128 .LEHE319-.LEHB319
	.uleb128 .L2504-.LFB3776
	.uleb128 0
.LLSDACSE3776:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC113:
	.ascii "\11.include \"data/maps/\0"
.LC114:
	.ascii "/connections.inc\"\12\0"
	.text
	.p2align 4
	.globl	_Z25generate_connections_textB5cxx11N6json114JsonE
	.def	_Z25generate_connections_textB5cxx11N6json114JsonE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z25generate_connections_textB5cxx11N6json114JsonE
_Z25generate_connections_textB5cxx11N6json114JsonE:
.LFB3781:
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
	subq	$840, %rsp
	.seh_stackalloc	840
	movups	%xmm6, 800(%rsp)
	.seh_savexmm	%xmm6, 800
	movups	%xmm7, 816(%rsp)
	.seh_savexmm	%xmm7, 816
	.seh_endprologue
	movabsq	$8245914379349881447, %rax
	movq	%rdx, 920(%rsp)
	leaq	432(%rsp), %rsi
	leaq	416(%rsp), %rdx
	movq	%rcx, 912(%rsp)
	movq	920(%rsp), %rcx
	movq	%rax, 432(%rsp)
	movq	%rsi, 416(%rsp)
	movl	$1919247474, 439(%rsp)
	movb	$0, 443(%rsp)
	movq	$11, 424(%rsp)
.LEHB320:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE320:
	movq	416(%rsp), %rcx
	movq	%rax, %rbx
	cmpq	%rsi, %rcx
	je	.L2592
	call	_ZdlPv
.L2592:
	movq	8(%rbx), %rax
	movq	(%rbx), %rbp
	xorl	%edi, %edi
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	movq	%rax, 96(%rsp)
	cmpq	%rbp, %rax
	je	.L2593
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %rax
	movabsq	$4294967297, %r12
	movq	%rax, 56(%rsp)
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %rax
	movq	%rax, 64(%rsp)
	.p2align 4
	.p2align 3
.L2614:
	movq	%rbp, %rcx
.LEHB321:
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	920(%rsp), %rcx
	movq	%rax, %rdx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE321:
	movq	(%rax), %r8
	movq	8(%rax), %r13
	movq	%r8, %r15
	cmpq	%r8, %r13
	jne	.L2613
	jmp	.L2597
	.p2align 4,,10
	.p2align 3
.L2850:
	movq	8(%r15), %r11
	leaq	8(%rsi), %r9
	movl	$1, %eax
	lock xaddl	%eax, (%r9)
	cmpl	$2147483647, %eax
	je	.L2607
	cmpq	%rdi, %rbx
	je	.L2847
	movups	%xmm0, (%rbx)
	movl	$1, %eax
	lock xaddl	%eax, (%r9)
	cmpl	$2147483647, %eax
	je	.L2607
	addq	$16, %rbx
.L2606:
	movq	8(%rsi), %rax
	cmpq	%r12, %rax
	je	.L2848
	lock subl	$1, (%r9)
	je	.L2849
.L2601:
	addq	$16, %r15
	cmpq	%r15, %r13
	je	.L2597
.L2613:
	movdqu	(%r15), %xmm0
	movhlps	%xmm0, %xmm1
	movq	%xmm1, %rsi
	testq	%rsi, %rsi
	jne	.L2850
	cmpq	%rdi, %rbx
	je	.L2600
	addq	$16, %r15
	movq	$0, 8(%rbx)
	addq	$16, %rbx
	movq	%xmm0, -16(%rbx)
	cmpq	%r15, %r13
	jne	.L2613
.L2597:
	addq	$16, %rbp
	cmpq	%rbp, 96(%rsp)
	jne	.L2614
.L2593:
	leaq	400(%rsp), %rbp
	xorl	%r8d, %r8d
	leaq	320(%rsp), %rdx
	movq	$25, 320(%rsp)
	leaq	384(%rsp), %rcx
	movq	%rbp, 384(%rsp)
.LEHB322:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE322:
	movq	320(%rsp), %rdx
	movdqu	.LC115(%rip), %xmm0
	movq	%rax, 384(%rsp)
	movq	920(%rsp), %rcx
	movq	%rdx, 400(%rsp)
	movups	%xmm0, (%rax)
	movdqu	.LC116(%rip), %xmm0
	movq	384(%rsp), %rdx
	movups	%xmm0, 9(%rax)
	movq	320(%rsp), %rax
	movb	$0, (%rdx,%rax)
	leaq	384(%rsp), %rdx
	movq	%rax, 392(%rsp)
.LEHB323:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
	movq	8(%rax), %r12
	movq	(%rax), %rsi
	movq	%r12, %rcx
	subq	%rsi, %rcx
	movq	%rcx, 112(%rsp)
	je	.L2709
	call	_Znwy
.LEHE323:
	movq	%rax, 56(%rsp)
	cmpq	%rsi, %r12
	je	.L2616
.L2863:
	movq	%rsi, %rax
	movq	56(%rsp), %rsi
	.p2align 4
	.p2align 3
.L2618:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm3
	movups	%xmm0, (%rsi)
	movq	%xmm3, %rdx
	testq	%rdx, %rdx
	je	.L2617
	movl	$1, %ecx
	lock xaddl	%ecx, 8(%rdx)
	cmpl	$2147483647, %ecx
	je	.L2607
.L2617:
	addq	$16, %rax
	addq	$16, %rsi
	cmpq	%rax, %r12
	jne	.L2618
	movq	384(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L2622
	call	_ZdlPv
.L2622:
	movq	56(%rsp), %r15
	movq	%rsi, %rbp
	subq	%r15, %rbp
	je	.L2665
	movq	%rbp, %rcx
.LEHB324:
	call	_Znwy
.LEHE324:
	addq	%rax, %rbp
	movq	%rax, 80(%rsp)
	movq	%rax, %r12
	movq	%rax, 200(%rsp)
	movq	%r15, %rax
	movq	%rbp, 208(%rsp)
	cmpq	%rsi, %r15
	je	.L2851
	.p2align 4
	.p2align 3
.L2628:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm5
	movups	%xmm0, (%r12)
	movq	%xmm5, %rdx
	testq	%rdx, %rdx
	je	.L2627
	movl	$1, %ecx
	lock xaddl	%ecx, 8(%rdx)
	cmpl	$2147483647, %ecx
	je	.L2607
.L2627:
	addq	$16, %rax
	addq	$16, %r12
	cmpq	%rax, %rsi
	jne	.L2628
	movq	80(%rsp), %rax
	movq	%r12, %rbp
	movq	%r12, 200(%rsp)
	subq	%rax, %rbp
	je	.L2852
	movq	%rbp, %rcx
.LEHB325:
	call	_Znwy
.LEHE325:
	addq	%rax, %rbp
	movq	%rax, 72(%rsp)
	movq	%rbp, 240(%rsp)
	cmpq	%r12, 80(%rsp)
	je	.L2853
.L2630:
	movq	80(%rsp), %rax
	movq	72(%rsp), %rbp
	.p2align 4
	.p2align 3
.L2635:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm6
	movups	%xmm0, 0(%rbp)
	movq	%xmm6, %rdx
	testq	%rdx, %rdx
	je	.L2634
	movl	$1, %ecx
	lock xaddl	%ecx, 8(%rdx)
	cmpl	$2147483647, %ecx
	je	.L2607
.L2634:
	addq	$16, %rax
	addq	$16, %rbp
	cmpq	%rax, %r12
	jne	.L2635
	cmpq	%rbx, %r14
	je	.L2631
	movq	%rbp, %r12
	subq	72(%rsp), %r12
	je	.L2712
	movq	%r12, %rcx
.LEHB326:
	call	_Znwy
.LEHE326:
	addq	%rax, %r12
.L2636:
	movq	72(%rsp), %rdx
	movq	%rax, 288(%rsp)
	movq	%rax, 296(%rsp)
	movq	%r12, 304(%rsp)
	cmpq	%rdx, %rbp
	je	.L2632
	.p2align 4
	.p2align 3
.L2638:
	movdqu	(%rdx), %xmm0
	movhlps	%xmm0, %xmm7
	movups	%xmm0, (%rax)
	movq	%xmm7, %rcx
	testq	%rcx, %rcx
	je	.L2637
	movl	$1, %r8d
	lock xaddl	%r8d, 8(%rcx)
	cmpl	$2147483647, %r8d
	je	.L2607
.L2637:
	addq	$16, %rdx
	addq	$16, %rax
	cmpq	%rdx, %rbp
	jne	.L2638
.L2632:
	movq	%rbx, %r12
	movq	%rax, 296(%rsp)
	movq	%rbx, %rdx
	movq	%r14, %rcx
	subq	%r14, %r12
	leaq	288(%rsp), %r9
	movq	%r12, %rax
	sarq	$4, %rax
	bsrq	%rax, %rax
	leaq	(%rax,%rax), %r8
.LEHB327:
	call	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEExZ25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_SC_T0_T1_
.LEHE327:
	leaq	288(%rsp), %rcx
	movq	%rbp, %r13
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	subq	72(%rsp), %r13
	je	.L2714
	movq	%r13, %rcx
.LEHB328:
	call	_Znwy
.LEHE328:
.L2639:
	movq	72(%rsp), %rdx
	addq	%rax, %r13
	movq	%rax, 256(%rsp)
	movq	%rax, 264(%rsp)
	movq	%r13, 272(%rsp)
	cmpq	%rdx, %rbp
	je	.L2642
	.p2align 4
	.p2align 3
.L2644:
	movdqu	(%rdx), %xmm0
	movhlps	%xmm0, %xmm5
	movups	%xmm0, (%rax)
	movq	%xmm5, %rcx
	testq	%rcx, %rcx
	je	.L2643
	movl	$1, %r8d
	lock xaddl	%r8d, 8(%rcx)
	cmpl	$2147483647, %r8d
	je	.L2607
.L2643:
	addq	$16, %rdx
	addq	$16, %rax
	cmpq	%rdx, %rbp
	jne	.L2644
.L2642:
	movq	%rax, 264(%rsp)
	cmpq	$256, %r12
	jle	.L2645
	leaq	256(%rsp), %r13
	leaq	416(%rsp), %rcx
	movq	%r13, %rdx
	movq	%r13, 120(%rsp)
.LEHB329:
	call	_ZNSt6vectorIN6json114JsonESaIS1_EEC1ERKS3_
.LEHE329:
	leaq	256(%r14), %r15
	leaq	416(%rsp), %r8
	movq	%r14, %rcx
	movq	%r15, %rdx
.LEHB330:
	call	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEEZ25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_SC_T0_
.LEHE330:
	leaq	416(%rsp), %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	movq	%r13, %rdx
	leaq	320(%rsp), %rcx
.LEHB331:
	call	_ZNSt6vectorIN6json114JsonESaIS1_EEC1ERKS3_
.LEHE331:
	cmpq	%rbx, %r15
	je	.L2646
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %rax
	movq	%r15, 64(%rsp)
	movq	%rax, 88(%rsp)
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %rax
	movq	%rax, 96(%rsp)
	.p2align 4
	.p2align 3
.L2658:
	movq	328(%rsp), %r13
	movq	320(%rsp), %r12
	movq	%r13, %rcx
	subq	%r12, %rcx
	je	.L2715
	movq	%rcx, 104(%rsp)
.LEHB332:
	call	_Znwy
.LEHE332:
	movq	%rax, %r15
	movq	104(%rsp), %rcx
	movq	%r15, 360(%rsp)
	cmpq	%r12, %r13
	je	.L2716
.L2864:
	movq	%r12, %rax
	movq	%r15, %r12
	.p2align 4
	.p2align 3
.L2650:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, (%r12)
	movq	%xmm2, %rdx
	testq	%rdx, %rdx
	je	.L2649
	movl	$1, %r8d
	lock xaddl	%r8d, 8(%rdx)
	cmpl	$2147483647, %r8d
	je	.L2607
.L2649:
	addq	$16, %rax
	addq	$16, %r12
	cmpq	%rax, %r13
	jne	.L2650
.L2648:
	addq	%r15, %rcx
	leaq	352(%rsp), %r13
	movq	%r12, 360(%rsp)
	movq	%rcx, 368(%rsp)
	movq	64(%rsp), %rcx
	movq	%r13, %rdx
	movq	%r15, 352(%rsp)
.LEHB333:
	call	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEEZ25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_T0_
.LEHE333:
	cmpq	%r12, %r15
	je	.L2651
	movq	%r15, %r13
	jmp	.L2656
	.p2align 4,,10
	.p2align 3
.L2653:
	lock subl	$1, 8(%rcx)
	je	.L2854
.L2652:
	addq	$16, %r13
	cmpq	%r12, %r13
	je	.L2651
.L2656:
	movq	8(%r13), %rcx
	testq	%rcx, %rcx
	je	.L2652
	movabsq	$4294967297, %rdx
	movq	8(%rcx), %rax
	cmpq	%rdx, %rax
	jne	.L2653
	movq	(%rcx), %rax
	movq	$0, 8(%rcx)
	movq	16(%rax), %rdx
	cmpq	88(%rsp), %rdx
	jne	.L2855
.L2654:
	movq	24(%rax), %rdx
	cmpq	96(%rsp), %rdx
	jne	.L2655
	call	*8(%rax)
	addq	$16, %r13
	cmpq	%r12, %r13
	jne	.L2656
	.p2align 4
	.p2align 3
.L2651:
	testq	%r15, %r15
	je	.L2657
	movq	%r15, %rcx
	call	_ZdlPv
.L2657:
	addq	$16, 64(%rsp)
	cmpq	64(%rsp), %rbx
	jne	.L2658
.L2646:
	leaq	320(%rsp), %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
.L2661:
	movq	120(%rsp), %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
.L2631:
	movq	72(%rsp), %rax
	leaq	224(%rsp), %rcx
	movq	%rbp, 232(%rsp)
	movq	%rax, 224(%rsp)
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	movq	80(%rsp), %rax
	leaq	192(%rsp), %rcx
	movq	%rax, 192(%rsp)
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
.L2665:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rdx
	leaq	528(%rsp), %rcx
	addq	$16, %rax
	addq	$24, %rdx
	movq	%rdx, %xmm7
	movq	%rax, %xmm5
	punpcklqdq	%xmm5, %xmm7
	call	_ZNSt8ios_baseC2Ev
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	pxor	%xmm0, %xmm0
	xorl	%edx, %edx
	movups	%xmm0, 760(%rsp)
	leaq	416(%rsp), %rcx
	addq	$16, %rax
	movups	%xmm0, 776(%rsp)
	movq	%rax, 528(%rsp)
	xorl	%eax, %eax
	movw	%ax, 752(%rsp)
	movq	.refptr._ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	$0, 744(%rsp)
	movq	8(%rax), %r13
	movq	16(%rax), %r15
	addq	-24(%r13), %rcx
	movq	%r13, 416(%rsp)
	movq	%r15, (%rcx)
.LEHB334:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
.LEHE334:
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	pxor	%xmm0, %xmm0
	leaq	480(%rsp), %rcx
	movups	%xmm7, 416(%rsp)
	movups	%xmm0, 432(%rsp)
	addq	$64, %rax
	movups	%xmm0, 448(%rsp)
	movq	%rax, 528(%rsp)
	movups	%xmm0, 464(%rsp)
	call	_ZNSt6localeC1Ev
	movq	.refptr._ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE(%rip), %rax
	leaq	424(%rsp), %rdx
	leaq	528(%rsp), %rcx
	movl	$16, 488(%rsp)
	addq	$16, %rax
	movb	$0, 512(%rsp)
	movq	%rax, 424(%rsp)
	leaq	512(%rsp), %rax
	movq	%rax, 496(%rsp)
	movq	$0, 504(%rsp)
.LEHB335:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
.LEHE335:
	movl	$84, %r8d
	leaq	.LC84(%rip), %rdx
	leaq	416(%rsp), %rcx
.LEHB336:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE336:
	cmpq	%rbx, %r14
	je	.L2672
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %rax
	movq	%r14, %rbp
	movabsq	$4294967297, %r12
	movq	%rax, 64(%rsp)
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %rax
	movq	%rax, 72(%rsp)
	jmp	.L2678
	.p2align 4,,10
	.p2align 3
.L2675:
	lock subl	$1, 8(%rcx)
	je	.L2856
.L2674:
	addq	$16, %rbp
	cmpq	%rbp, %rbx
	je	.L2672
.L2678:
	movdqu	0(%rbp), %xmm0
	movhlps	%xmm0, %xmm4
	movups	%xmm0, 144(%rsp)
	movq	%xmm4, %rax
	testq	%rax, %rax
	je	.L2673
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L2607
.L2673:
	movl	$21, %r8d
	leaq	.LC113(%rip), %rdx
	leaq	416(%rsp), %rcx
.LEHB337:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	144(%rsp), %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	416(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$18, %r8d
	leaq	.LC114(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE337:
	movq	152(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L2674
	movq	8(%rcx), %rax
	cmpq	%r12, %rax
	jne	.L2675
	movq	(%rcx), %rax
	movq	$0, 8(%rcx)
	movq	16(%rax), %rdx
	cmpq	64(%rsp), %rdx
	jne	.L2857
.L2676:
	movq	24(%rax), %rdx
	cmpq	72(%rsp), %rdx
	jne	.L2677
	call	*8(%rax)
	addq	$16, %rbp
	cmpq	%rbp, %rbx
	jne	.L2678
	.p2align 4
	.p2align 3
.L2672:
	movq	912(%rsp), %rax
	movq	912(%rsp), %rdx
	addq	$16, %rax
	movb	$0, 16(%rdx)
	movq	%rax, (%rdx)
	movq	464(%rsp), %rax
	movq	$0, 8(%rdx)
	testq	%rax, %rax
	je	.L2679
	movq	448(%rsp), %rdx
	movq	%rax, %rcx
	movq	456(%rsp), %r9
	cmpq	%rax, %rdx
	cmovnb	%rdx, %rax
	testq	%rdx, %rdx
	cmove	%rcx, %rax
	movq	912(%rsp), %rcx
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	subq	%r9, %rax
	movq	%rax, 32(%rsp)
.LEHB338:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.LEHE338:
.L2681:
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	496(%rsp), %rcx
	addq	$24, %rax
	movq	%rax, 416(%rsp)
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	addq	$64, %rax
	movq	%rax, 528(%rsp)
	leaq	512(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2682
	call	_ZdlPv
.L2682:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	leaq	480(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 424(%rsp)
	call	_ZNSt6localeD1Ev
	movq	-24(%r13), %rax
	movq	%r13, 416(%rsp)
	leaq	528(%rsp), %rcx
	movq	%r15, 416(%rsp,%rax)
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	addq	$16, %rax
	movq	%rax, 528(%rsp)
	call	_ZNSt8ios_baseD2Ev
	movq	56(%rsp), %rax
	cmpq	%rsi, %rax
	je	.L2686
	movq	%rax, %r12
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %rbp
	movabsq	$4294967297, %r13
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %rdi
	jmp	.L2691
	.p2align 4,,10
	.p2align 3
.L2688:
	lock subl	$1, 8(%rcx)
	je	.L2858
.L2687:
	addq	$16, %r12
	cmpq	%rsi, %r12
	je	.L2686
.L2691:
	movq	8(%r12), %rcx
	testq	%rcx, %rcx
	je	.L2687
	movq	8(%rcx), %rax
	cmpq	%r13, %rax
	jne	.L2688
	movq	(%rcx), %rax
	movq	$0, 8(%rcx)
	movq	16(%rax), %rdx
	cmpq	%rbp, %rdx
	jne	.L2859
.L2689:
	movq	24(%rax), %rdx
	cmpq	%rdi, %rdx
	jne	.L2690
	call	*8(%rax)
	addq	$16, %r12
	cmpq	%rsi, %r12
	jne	.L2691
	.p2align 4
	.p2align 3
.L2686:
	movq	56(%rsp), %rax
	testq	%rax, %rax
	je	.L2692
	movq	%rax, %rcx
	call	_ZdlPv
.L2692:
	cmpq	%rbx, %r14
	je	.L2693
	movq	%r14, %rsi
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %rbp
	movabsq	$4294967297, %r12
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %rdi
	jmp	.L2698
	.p2align 4,,10
	.p2align 3
.L2695:
	lock subl	$1, 8(%rcx)
	je	.L2860
.L2694:
	addq	$16, %rsi
	cmpq	%rbx, %rsi
	je	.L2693
.L2698:
	movq	8(%rsi), %rcx
	testq	%rcx, %rcx
	je	.L2694
	movq	8(%rcx), %rax
	cmpq	%r12, %rax
	jne	.L2695
	movq	(%rcx), %rax
	movq	$0, 8(%rcx)
	movq	16(%rax), %rdx
	cmpq	%rbp, %rdx
	jne	.L2861
.L2696:
	movq	24(%rax), %rdx
	cmpq	%rdi, %rdx
	jne	.L2697
	call	*8(%rax)
	addq	$16, %rsi
	cmpq	%rbx, %rsi
	jne	.L2698
	.p2align 4
	.p2align 3
.L2693:
	testq	%r14, %r14
	je	.L2591
	movq	%r14, %rcx
	call	_ZdlPv
.L2591:
	movq	912(%rsp), %rax
	movups	800(%rsp), %xmm6
	movups	816(%rsp), %xmm7
	addq	$840, %rsp
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
.L2848:
	movq	(%rsi), %rax
	movq	$0, 8(%r11)
	movq	16(%rax), %rdx
	cmpq	56(%rsp), %rdx
	jne	.L2862
.L2609:
	movq	24(%rax), %rdx
	movq	%rsi, %rcx
	cmpq	64(%rsp), %rdx
	jne	.L2610
	call	*8(%rax)
	jmp	.L2601
	.p2align 4,,10
	.p2align 3
.L2847:
	leaq	160(%rsp), %rax
	leaq	128(%rsp), %rdx
	movq	%r9, 80(%rsp)
	movq	%rax, %rcx
	movq	%r11, 72(%rsp)
	movq	%r14, 160(%rsp)
	movq	%rbx, 168(%rsp)
	movq	%rbx, 176(%rsp)
	movq	%rax, 88(%rsp)
	movups	%xmm0, 128(%rsp)
.LEHB339:
	call	_ZNSt6vectorIN6json114JsonESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_
.LEHE339:
	movq	72(%rsp), %r11
	movq	80(%rsp), %r9
	movq	160(%rsp), %r14
	movq	168(%rsp), %rbx
	movq	176(%rsp), %rdi
	jmp	.L2606
	.p2align 4,,10
	.p2align 3
.L2600:
	leaq	160(%rsp), %rax
	leaq	128(%rsp), %rdx
	movq	%r14, 160(%rsp)
	movq	%rax, %rcx
	movq	%rbx, 168(%rsp)
	movq	%rbx, 176(%rsp)
	movq	$0, 136(%rsp)
	movq	%rax, 88(%rsp)
	movq	%xmm0, 128(%rsp)
.LEHB340:
	call	_ZNSt6vectorIN6json114JsonESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_
.LEHE340:
	movq	160(%rsp), %r14
	movq	168(%rsp), %rbx
	movq	176(%rsp), %rdi
	jmp	.L2601
	.p2align 4,,10
	.p2align 3
.L2610:
	call	*%rdx
	jmp	.L2601
	.p2align 4,,10
	.p2align 3
.L2862:
	movq	%rsi, %rcx
	call	*%rdx
	movq	(%rsi), %rax
	jmp	.L2609
	.p2align 4,,10
	.p2align 3
.L2849:
	movq	%rsi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L2601
.L2709:
	movq	$0, 56(%rsp)
	cmpq	%rsi, %r12
	jne	.L2863
.L2616:
	movq	384(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L2621
	call	_ZdlPv
.L2621:
	movq	56(%rsp), %rsi
	jmp	.L2665
.L2697:
	call	*%rdx
	jmp	.L2694
.L2861:
	movq	%rcx, 56(%rsp)
	call	*%rdx
	movq	56(%rsp), %rcx
	movq	(%rcx), %rax
	jmp	.L2696
.L2690:
	call	*%rdx
	jmp	.L2687
.L2859:
	movq	%rcx, 64(%rsp)
	call	*%rdx
	movq	64(%rsp), %rcx
	movq	(%rcx), %rax
	jmp	.L2689
.L2677:
	call	*%rdx
	jmp	.L2674
.L2857:
	movq	%rcx, 80(%rsp)
	call	*%rdx
	movq	80(%rsp), %rcx
	movq	(%rcx), %rax
	jmp	.L2676
.L2856:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L2674
.L2860:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L2694
.L2858:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L2687
.L2852:
	movq	$0, 240(%rsp)
	cmpq	%r12, %rax
	je	.L2626
	movq	$0, 72(%rsp)
	jmp	.L2630
.L2712:
	xorl	%r12d, %r12d
	xorl	%eax, %eax
	jmp	.L2636
.L2715:
	xorl	%r15d, %r15d
	movq	%r15, 360(%rsp)
	cmpq	%r12, %r13
	jne	.L2864
.L2716:
	movq	%r15, %r12
	jmp	.L2648
.L2655:
	call	*%rdx
	jmp	.L2652
.L2855:
	movq	%rcx, 104(%rsp)
	call	*%rdx
	movq	104(%rsp), %rcx
	movq	(%rcx), %rax
	jmp	.L2654
.L2854:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L2652
.L2679:
	movq	912(%rsp), %rcx
	leaq	496(%rsp), %rdx
.LEHB341:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
.LEHE341:
	jmp	.L2681
.L2645:
	leaq	256(%rsp), %rax
	leaq	416(%rsp), %rcx
	movq	%rax, %rdx
	movq	%rax, 120(%rsp)
.LEHB342:
	call	_ZNSt6vectorIN6json114JsonESaIS1_EEC1ERKS3_
.LEHE342:
	leaq	416(%rsp), %r8
	movq	%rbx, %rdx
	movq	%r14, %rcx
.LEHB343:
	call	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6json114JsonESt6vectorIS3_SaIS3_EEEEZ25generate_connections_textB5cxx11S3_EUlRKS3_SA_E_EvT_SC_T0_
.LEHE343:
	leaq	416(%rsp), %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	jmp	.L2661
.L2714:
	xorl	%eax, %eax
	jmp	.L2639
.L2851:
	movq	%r12, 200(%rsp)
	movq	$0, 240(%rsp)
.L2626:
	cmpq	%rbx, %r14
	je	.L2711
	movq	$0, 288(%rsp)
	xorl	%ebp, %ebp
	xorl	%eax, %eax
	movq	$0, 304(%rsp)
	movq	$0, 72(%rsp)
	jmp	.L2632
.L2853:
	cmpq	%rbx, %r14
	je	.L2717
	movq	$0, 288(%rsp)
	movq	72(%rsp), %rbp
	xorl	%eax, %eax
	movq	$0, 304(%rsp)
	jmp	.L2632
.L2711:
	movq	$0, 72(%rsp)
	xorl	%ebp, %ebp
	jmp	.L2631
.L2717:
	movq	72(%rsp), %rbp
	jmp	.L2631
.L2719:
	movq	%rsi, %rcx
	movq	160(%rsp), %r14
	movq	%rax, %rbp
	movq	168(%rsp), %rbx
	movq	176(%rsp), %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2605:
	movq	%rbp, %rsi
.L2596:
	movq	88(%rsp), %rcx
	movq	%r14, 160(%rsp)
	movq	%rbx, 168(%rsp)
	movq	%rdi, 176(%rsp)
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	movq	%rsi, %rcx
.LEHB344:
	call	_Unwind_Resume
.LEHE344:
.L2729:
.L2844:
	leaq	416(%rsp), %rcx
	movq	%rax, %r12
	leaq	352(%rsp), %r13
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
.L2663:
	movq	120(%rsp), %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
.L2641:
	movq	72(%rsp), %rax
	leaq	224(%rsp), %rcx
	movq	%rbp, 232(%rsp)
	movq	%r12, %rbp
	movq	%rax, 224(%rsp)
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
.L2667:
	movq	80(%rsp), %rax
	leaq	192(%rsp), %rcx
	movq	%rax, 192(%rsp)
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
.L2671:
	movq	56(%rsp), %rdx
	movq	112(%rsp), %rax
	movq	%r13, %rcx
	movq	%rsi, 360(%rsp)
	movq	%rbp, %rsi
	addq	%rdx, %rax
	movq	%rdx, 352(%rsp)
	movq	%rax, 368(%rsp)
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	leaq	160(%rsp), %rax
	movq	%rax, 88(%rsp)
	jmp	.L2596
.L2720:
.L2846:
	movq	%rax, %rsi
	leaq	160(%rsp), %rax
	movq	%rax, 88(%rsp)
	jmp	.L2596
.L2722:
	movq	%rax, %rbp
	leaq	352(%rsp), %r13
	jmp	.L2667
.L2718:
	leaq	416(%rsp), %rcx
	movq	%rax, %rsi
	xorl	%edi, %edi
	xorl	%ebx, %ebx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	160(%rsp), %rax
	xorl	%r14d, %r14d
	movq	%rax, 88(%rsp)
	jmp	.L2596
.L2736:
	movq	160(%rsp), %r14
	movq	168(%rsp), %rbx
	movq	%rax, %rbp
	movq	176(%rsp), %rdi
	jmp	.L2605
.L2732:
	movq	%r13, %rcx
	movq	%rax, %r12
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
.L2660:
	leaq	320(%rsp), %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	jmp	.L2663
.L2730:
	movq	%rax, %r12
	leaq	352(%rsp), %r13
	jmp	.L2660
.L2731:
	jmp	.L2844
.L2727:
	movq	%rax, %r12
	leaq	352(%rsp), %r13
	jmp	.L2663
.L2737:
.L2845:
	movq	%rax, %r12
	leaq	352(%rsp), %r13
	jmp	.L2641
.L2728:
	leaq	288(%rsp), %rcx
	movq	%rax, %r12
	leaq	352(%rsp), %r13
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	jmp	.L2641
.L2726:
	jmp	.L2845
.L2607:
	ud2
.L2738:
	jmp	.L2846
.L2723:
	movq	%rax, %rbp
	leaq	352(%rsp), %r13
	jmp	.L2671
.L2735:
	movq	912(%rsp), %rcx
	movq	%rax, %rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2685:
	leaq	416(%rsp), %rcx
	leaq	352(%rsp), %r13
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L2671
.L2725:
	movq	152(%rsp), %rcx
	movq	%rax, %rbp
	testq	%rcx, %rcx
	je	.L2685
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L2685
.L2724:
	movq	%rax, %rbp
	jmp	.L2685
.L2733:
	movq	%rax, %rbp
.L2670:
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	leaq	528(%rsp), %rcx
	leaq	352(%rsp), %r13
	addq	$16, %rax
	movq	%rax, 528(%rsp)
	call	_ZNSt8ios_baseD2Ev
	jmp	.L2671
.L2721:
	leaq	384(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	160(%rsp), %rax
	movq	%rax, 88(%rsp)
	jmp	.L2596
.L2734:
	leaq	424(%rsp), %rcx
	movq	%rax, %rbp
	call	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
	movq	-24(%r13), %rax
	movq	%r13, 416(%rsp)
	movq	%r15, 416(%rsp,%rax)
	jmp	.L2670
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3781:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3781-.LLSDACSB3781
.LLSDACSB3781:
	.uleb128 .LEHB320-.LFB3781
	.uleb128 .LEHE320-.LEHB320
	.uleb128 .L2718-.LFB3781
	.uleb128 0
	.uleb128 .LEHB321-.LFB3781
	.uleb128 .LEHE321-.LEHB321
	.uleb128 .L2738-.LFB3781
	.uleb128 0
	.uleb128 .LEHB322-.LFB3781
	.uleb128 .LEHE322-.LEHB322
	.uleb128 .L2720-.LFB3781
	.uleb128 0
	.uleb128 .LEHB323-.LFB3781
	.uleb128 .LEHE323-.LEHB323
	.uleb128 .L2721-.LFB3781
	.uleb128 0
	.uleb128 .LEHB324-.LFB3781
	.uleb128 .LEHE324-.LEHB324
	.uleb128 .L2723-.LFB3781
	.uleb128 0
	.uleb128 .LEHB325-.LFB3781
	.uleb128 .LEHE325-.LEHB325
	.uleb128 .L2722-.LFB3781
	.uleb128 0
	.uleb128 .LEHB326-.LFB3781
	.uleb128 .LEHE326-.LEHB326
	.uleb128 .L2726-.LFB3781
	.uleb128 0
	.uleb128 .LEHB327-.LFB3781
	.uleb128 .LEHE327-.LEHB327
	.uleb128 .L2728-.LFB3781
	.uleb128 0
	.uleb128 .LEHB328-.LFB3781
	.uleb128 .LEHE328-.LEHB328
	.uleb128 .L2737-.LFB3781
	.uleb128 0
	.uleb128 .LEHB329-.LFB3781
	.uleb128 .LEHE329-.LEHB329
	.uleb128 .L2727-.LFB3781
	.uleb128 0
	.uleb128 .LEHB330-.LFB3781
	.uleb128 .LEHE330-.LEHB330
	.uleb128 .L2731-.LFB3781
	.uleb128 0
	.uleb128 .LEHB331-.LFB3781
	.uleb128 .LEHE331-.LEHB331
	.uleb128 .L2727-.LFB3781
	.uleb128 0
	.uleb128 .LEHB332-.LFB3781
	.uleb128 .LEHE332-.LEHB332
	.uleb128 .L2730-.LFB3781
	.uleb128 0
	.uleb128 .LEHB333-.LFB3781
	.uleb128 .LEHE333-.LEHB333
	.uleb128 .L2732-.LFB3781
	.uleb128 0
	.uleb128 .LEHB334-.LFB3781
	.uleb128 .LEHE334-.LEHB334
	.uleb128 .L2733-.LFB3781
	.uleb128 0
	.uleb128 .LEHB335-.LFB3781
	.uleb128 .LEHE335-.LEHB335
	.uleb128 .L2734-.LFB3781
	.uleb128 0
	.uleb128 .LEHB336-.LFB3781
	.uleb128 .LEHE336-.LEHB336
	.uleb128 .L2724-.LFB3781
	.uleb128 0
	.uleb128 .LEHB337-.LFB3781
	.uleb128 .LEHE337-.LEHB337
	.uleb128 .L2725-.LFB3781
	.uleb128 0
	.uleb128 .LEHB338-.LFB3781
	.uleb128 .LEHE338-.LEHB338
	.uleb128 .L2735-.LFB3781
	.uleb128 0
	.uleb128 .LEHB339-.LFB3781
	.uleb128 .LEHE339-.LEHB339
	.uleb128 .L2719-.LFB3781
	.uleb128 0
	.uleb128 .LEHB340-.LFB3781
	.uleb128 .LEHE340-.LEHB340
	.uleb128 .L2736-.LFB3781
	.uleb128 0
	.uleb128 .LEHB341-.LFB3781
	.uleb128 .LEHE341-.LEHB341
	.uleb128 .L2735-.LFB3781
	.uleb128 0
	.uleb128 .LEHB342-.LFB3781
	.uleb128 .LEHE342-.LEHB342
	.uleb128 .L2727-.LFB3781
	.uleb128 0
	.uleb128 .LEHB343-.LFB3781
	.uleb128 .LEHE343-.LEHB343
	.uleb128 .L2729-.LFB3781
	.uleb128 0
	.uleb128 .LEHB344-.LFB3781
	.uleb128 .LEHE344-.LEHB344
	.uleb128 0
	.uleb128 0
.LLSDACSE3781:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC117:
	.ascii "#ifndef GUARD_CONSTANTS_MAP_GROUPS_H\12\0"
	.align 8
.LC118:
	.ascii "#define GUARD_CONSTANTS_MAP_GROUPS_H\12\12\0"
	.align 8
.LC119:
	.ascii "//\12// DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/map_groups.json\12//\12\12\0"
.LC120:
	.ascii "// \0"
.LC121:
	.ascii "map.json\0"
.LC122:
	.ascii "(\0"
.LC123:
	.ascii " | (\0"
.LC124:
	.ascii " << 8))\12\0"
.LC125:
	.ascii "#define MAP_GROUPS_COUNT \0"
	.align 8
.LC126:
	.ascii "#endif // GUARD_CONSTANTS_MAP_GROUPS_H\12\0"
	.text
	.p2align 4
	.globl	_Z27generate_map_constants_textNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonE
	.def	_Z27generate_map_constants_textNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z27generate_map_constants_textNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonE
_Z27generate_map_constants_textNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonE:
.LFB3804:
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
	subq	$776, %rsp
	.seh_stackalloc	776
	movups	%xmm6, 736(%rsp)
	.seh_savexmm	%xmm6, 736
	movups	%xmm7, 752(%rsp)
	.seh_savexmm	%xmm7, 752
	.seh_endprologue
	movq	(%rdx), %rax
	movq	%r8, 864(%rsp)
	movq	8(%rdx), %r8
	leaq	368(%rsp), %rbx
	movq	%rax, %rdx
	movq	%rcx, 848(%rsp)
	leaq	352(%rsp), %rcx
	movq	%rbx, 352(%rsp)
.LEHB345:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE345:
	leaq	352(%rsp), %rdx
	leaq	192(%rsp), %rcx
.LEHB346:
	call	_Z18get_directory_nameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE346:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rsi
	movq	352(%rsp), %rcx
	addq	$16, %rax
	addq	$24, %rsi
	movq	%rsi, %xmm7
	movq	%rax, %xmm3
	punpcklqdq	%xmm3, %xmm7
	cmpq	%rbx, %rcx
	je	.L2866
	call	_ZdlPv
.L2866:
	movq	192(%rsp), %rdx
	movq	200(%rsp), %rax
	leaq	464(%rsp), %rcx
	movzbl	-1(%rdx,%rax), %eax
	movb	%al, 87(%rsp)
	call	_ZNSt8ios_baseC2Ev
	pxor	%xmm0, %xmm0
	xorl	%r11d, %r11d
	xorl	%edx, %edx
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	movups	%xmm0, 696(%rsp)
	leaq	352(%rsp), %rcx
	movw	%r11w, 688(%rsp)
	addq	$16, %rax
	movups	%xmm0, 712(%rsp)
	movq	%rax, 464(%rsp)
	movq	.refptr._ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	$0, 680(%rsp)
	movq	8(%rax), %rsi
	movq	16(%rax), %rax
	addq	-24(%rsi), %rcx
	movq	%rsi, 352(%rsp)
	movq	%rax, (%rcx)
	movq	%rsi, 128(%rsp)
	movq	%rax, 136(%rsp)
.LEHB347:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
.LEHE347:
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	pxor	%xmm0, %xmm0
	leaq	416(%rsp), %rcx
	movups	%xmm7, 352(%rsp)
	movups	%xmm0, 368(%rsp)
	addq	$64, %rax
	movups	%xmm0, 384(%rsp)
	movq	%rax, 464(%rsp)
	movups	%xmm0, 400(%rsp)
	call	_ZNSt6localeC1Ev
	movq	.refptr._ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE(%rip), %rax
	leaq	360(%rsp), %rdx
	leaq	464(%rsp), %rcx
	movl	$16, 424(%rsp)
	addq	$16, %rax
	movb	$0, 448(%rsp)
	movq	%rax, 360(%rsp)
	leaq	448(%rsp), %rax
	movq	%rax, 432(%rsp)
	movq	$0, 440(%rsp)
.LEHB348:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
.LEHE348:
	movl	$37, %r8d
	leaq	.LC117(%rip), %rdx
	leaq	352(%rsp), %rcx
.LEHB349:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$38, %r8d
	leaq	.LC118(%rip), %rdx
	leaq	352(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$87, %r8d
	leaq	.LC119(%rip), %rdx
	leaq	352(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE349:
	movq	864(%rsp), %rcx
	leaq	336(%rsp), %rbx
	movabsq	$8245914379349881447, %rax
	leaq	320(%rsp), %rdx
	movq	%rax, 336(%rsp)
	movq	%rbx, 320(%rsp)
	movl	$1919247474, 343(%rsp)
	movb	$0, 347(%rsp)
	movq	$11, 328(%rsp)
.LEHB350:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE350:
	movq	320(%rsp), %rcx
	movq	%rax, %rsi
	cmpq	%rbx, %rcx
	je	.L2871
	call	_ZdlPv
.L2871:
	movq	(%rsi), %rax
	movq	8(%rsi), %rsi
	movq	%rsi, 120(%rsp)
	cmpq	%rax, %rsi
	je	.L2958
	movq	%rax, 96(%rsp)
	movl	$0, 80(%rsp)
	.p2align 4
	.p2align 3
.L2933:
	movl	$3, %r8d
	leaq	.LC120(%rip), %rdx
	leaq	352(%rsp), %rcx
.LEHB351:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	96(%rsp), %rsi
	movq	%rsi, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	352(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE351:
	movq	%rsi, %rcx
.LEHB352:
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	864(%rsp), %rcx
	movq	%rax, %rdx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE352:
	movq	(%rax), %rbp
	movq	8(%rax), %rax
	movq	%rax, 72(%rsp)
	cmpq	%rbp, %rax
	je	.L2873
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %rax
	xorl	%esi, %esi
	xorl	%r14d, %r14d
	movq	$0, 64(%rsp)
	movq	%rax, 104(%rsp)
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %rax
	movq	$0, 88(%rsp)
	movq	%rax, 112(%rsp)
	jmp	.L2910
	.p2align 4,,10
	.p2align 3
.L2902:
	movq	152(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L2904
	movabsq	$4294967297, %rdi
	movq	8(%rcx), %rax
	cmpq	%rdi, %rax
	je	.L3042
	lock subl	$1, 8(%rcx)
	je	.L3043
.L2904:
	movq	256(%rsp), %rcx
	cmpq	%r13, %rcx
	je	.L2908
	call	_ZdlPv
.L2908:
	movq	224(%rsp), %rcx
	cmpq	%r12, %rcx
	je	.L2909
	call	_ZdlPv
.L2909:
	addq	$16, %rbp
	cmpq	%rbp, 72(%rsp)
	je	.L3044
.L2910:
	movq	%rbp, %rcx
.LEHB353:
	call	_ZNK6json114Json12string_valueB5cxx11Ev
.LEHE353:
	movq	8(%rax), %r12
	movq	200(%rsp), %r8
	leaq	304(%rsp), %rdi
	leaq	288(%rsp), %rcx
	movq	(%rax), %r13
	movq	192(%rsp), %r15
	movq	%rdi, 288(%rsp)
	leaq	(%r8,%r12), %rdx
	movb	$0, 304(%rsp)
	movq	$0, 296(%rsp)
	movq	%r8, 56(%rsp)
.LEHB354:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movabsq	$9223372036854775806, %rax
	movq	56(%rsp), %r8
	subq	296(%rsp), %rax
	cmpq	%r8, %rax
	jb	.L3045
	movq	%r15, %rdx
	leaq	288(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$9223372036854775806, %rax
	subq	296(%rsp), %rax
	cmpq	%r12, %rax
	jb	.L3046
	movq	%r12, %r8
	movq	%r13, %rdx
	leaq	288(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE354:
	movsbl	87(%rsp), %eax
	movq	296(%rsp), %rdx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	leaq	288(%rsp), %rcx
	movl	%eax, 32(%rsp)
.LEHB355:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc
.LEHE355:
	movq	%rbx, 320(%rsp)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L3047
	movq	%rcx, 320(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 336(%rsp)
.L3039:
	movq	8(%rax), %rcx
.L2884:
	movq	%rcx, 328(%rsp)
	movq	$0, 8(%rax)
	movb	$0, 16(%rax)
	movq	%rdx, (%rax)
	movabsq	$-9223372036854775799, %rax
	addq	328(%rsp), %rax
	cmpq	$7, %rax
	jbe	.L3048
	movl	$8, %r8d
	leaq	.LC121(%rip), %rdx
	leaq	320(%rsp), %rcx
.LEHB356:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE356:
	leaq	240(%rsp), %r12
	leaq	16(%rax), %rdx
	movq	%r12, 224(%rsp)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L3049
	movq	%rcx, 224(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 240(%rsp)
.L3040:
	movq	8(%rax), %rcx
.L2889:
	movq	%rcx, 232(%rsp)
	movq	%rdx, (%rax)
	movb	$0, 16(%rax)
	movq	320(%rsp), %rcx
	movq	$0, 8(%rax)
	cmpq	%rbx, %rcx
	je	.L2890
	call	_ZdlPv
.L2890:
	movq	288(%rsp), %rcx
	cmpq	%rdi, %rcx
	je	.L2891
	call	_ZdlPv
.L2891:
	movq	232(%rsp), %r8
	movq	224(%rsp), %rdx
	leaq	272(%rsp), %r13
	leaq	288(%rsp), %rcx
	movq	%r13, 256(%rsp)
	movb	$0, 272(%rsp)
	movq	$0, 264(%rsp)
	movq	%rdi, 288(%rsp)
.LEHB357:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE357:
	leaq	288(%rsp), %rdx
	leaq	320(%rsp), %rcx
.LEHB358:
	call	_Z14read_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE358:
	leaq	256(%rsp), %r15
	xorl	%r9d, %r9d
	leaq	320(%rsp), %rdx
	movq	%r15, %r8
	leaq	144(%rsp), %rcx
.LEHB359:
	call	_ZN6json114Json5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_NS_9JsonParseE
.LEHE359:
	movq	320(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L2895
	call	_ZdlPv
.L2895:
	movq	288(%rsp), %rcx
	cmpq	%rdi, %rcx
	je	.L2896
	call	_ZdlPv
.L2896:
	movl	$25705, %r10d
	movq	%rbx, 320(%rsp)
	leaq	320(%rsp), %rdx
	leaq	144(%rsp), %rcx
	movw	%r10w, (%rbx)
	movb	$0, 338(%rsp)
	movq	$2, 328(%rsp)
.LEHB360:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE360:
	cmpq	64(%rsp), %rsi
	je	.L2897
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, (%rsi)
	movq	%xmm2, %rax
	testq	%rax, %rax
	je	.L2898
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L2913
.L2898:
	addq	$16, %rsi
.L2899:
	movq	320(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L2900
	call	_ZdlPv
.L2900:
	movl	$25705, %r9d
	movq	%rbx, 320(%rsp)
	leaq	320(%rsp), %rdx
	leaq	144(%rsp), %rcx
	movw	%r9w, (%rbx)
	movb	$0, 338(%rsp)
	movq	$2, 328(%rsp)
.LEHB361:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
.LEHE361:
	movq	320(%rsp), %rcx
	movq	8(%rax), %rdi
	cmpq	%rbx, %rcx
	je	.L2901
	call	_ZdlPv
.L2901:
	cmpq	%rdi, %r14
	jnb	.L2902
	movl	$25705, %r8d
	movq	%rbx, 320(%rsp)
	leaq	320(%rsp), %rdx
	leaq	144(%rsp), %rcx
	movw	%r8w, (%rbx)
	movb	$0, 338(%rsp)
	movq	$2, 328(%rsp)
.LEHB362:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
.LEHE362:
	movq	320(%rsp), %rcx
	movq	8(%rax), %r14
	cmpq	%rbx, %rcx
	je	.L2902
	call	_ZdlPv
	jmp	.L2902
	.p2align 4,,10
	.p2align 3
.L3042:
	movq	(%rcx), %rax
	movq	$0, 8(%rcx)
	movq	16(%rax), %rdx
	cmpq	104(%rsp), %rdx
	jne	.L3050
.L2906:
	movq	24(%rax), %rdx
	cmpq	112(%rsp), %rdx
	jne	.L2907
	call	*8(%rax)
	jmp	.L2904
	.p2align 4,,10
	.p2align 3
.L3049:
	movq	8(%rax), %rcx
	leaq	1(%rcx), %r8
	andl	$63, %r8d
	je	.L2889
	xorl	%ecx, %ecx
.L2887:
	movl	%ecx, %r9d
	addl	$1, %ecx
	movzbl	(%rdx,%r9), %r10d
	movb	%r10b, (%r12,%r9)
	cmpl	%r8d, %ecx
	jb	.L2887
	jmp	.L3040
	.p2align 4,,10
	.p2align 3
.L3047:
	movq	8(%rax), %rcx
	leaq	1(%rcx), %r8
	andl	$63, %r8d
	je	.L2884
	xorl	%ecx, %ecx
.L2882:
	movl	%ecx, %r9d
	addl	$1, %ecx
	movzbl	(%rdx,%r9), %r10d
	movb	%r10b, (%rbx,%r9)
	cmpl	%r8d, %ecx
	jb	.L2882
	jmp	.L3039
	.p2align 4,,10
	.p2align 3
.L2897:
	movq	88(%rsp), %rdi
	movq	%rax, %rdx
	movq	%rsi, 168(%rsp)
	movq	%rsi, 176(%rsp)
	movq	%rdi, 160(%rsp)
	leaq	160(%rsp), %rdi
	movq	%rdi, %rcx
.LEHB363:
	call	_ZNSt6vectorIN6json114JsonESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_
.LEHE363:
	movq	160(%rsp), %rax
	movq	168(%rsp), %rsi
	movq	%rax, 88(%rsp)
	movq	176(%rsp), %rax
	movq	%rax, 64(%rsp)
	jmp	.L2899
	.p2align 4,,10
	.p2align 3
.L3044:
	movq	88(%rsp), %rax
	cmpq	%rax, %rsi
	je	.L2911
	movq	%rax, %rdi
	xorl	%ebp, %ebp
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %r15
	movabsq	$4294967297, %r13
	jmp	.L2919
	.p2align 4,,10
	.p2align 3
.L2916:
	lock subl	$1, 8(%rcx)
	je	.L3051
.L2915:
	addq	$16, %rdi
	movq	%rdi, %r12
	cmpq	%rdi, %rsi
	je	.L3052
.L2919:
	movdqu	(%rdi), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 288(%rsp)
	movq	%xmm1, %rax
	testq	%rax, %rax
	je	.L2912
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L2913
.L2912:
	movl	$8, %r8d
	leaq	.LC21(%rip), %rdx
	leaq	352(%rsp), %rcx
.LEHB364:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	288(%rsp), %rcx
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	leaq	352(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	288(%rsp), %rcx
	movq	%rax, %r12
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	leaq	1(%r14), %rdx
	movl	$32, %r8d
	subq	8(%rax), %rdx
	movq	%rbx, 320(%rsp)
	leaq	320(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc
.LEHE364:
	movq	328(%rsp), %r8
	movq	320(%rsp), %rdx
	movq	%r12, %rcx
.LEHB365:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC122(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r12
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	%ebp, %edx
	movq	%r12, %rcx
	call	_ZNSolsEi
	movl	$4, %r8d
	leaq	.LC123(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r12
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	80(%rsp), %edx
	movq	%r12, %rcx
	call	_ZNSolsEi
	movl	$8, %r8d
	leaq	.LC124(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE365:
	movq	320(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L2914
	call	_ZdlPv
.L2914:
	movq	296(%rsp), %rcx
	addl	$1, %ebp
	testq	%rcx, %rcx
	je	.L2915
	movq	8(%rcx), %rax
	cmpq	%r13, %rax
	jne	.L2916
	movq	(%rcx), %rax
	movq	$0, 8(%rcx)
	movq	16(%rax), %rdx
	cmpq	%r15, %rdx
	jne	.L3053
.L2917:
	movq	24(%rax), %rdx
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %r8
	cmpq	%r8, %rdx
	jne	.L2918
	call	*8(%rax)
	addq	$16, %rdi
	movq	%rdi, %r12
	cmpq	%rdi, %rsi
	jne	.L2919
	.p2align 4
	.p2align 3
.L3052:
	movl	$1, %r8d
	leaq	.LC9(%rip), %rdx
	leaq	352(%rsp), %rcx
.LEHB366:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE366:
	addl	$1, 80(%rsp)
	movq	88(%rsp), %r12
	movabsq	$4294967297, %r13
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %rbp
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %rsi
	jmp	.L2931
	.p2align 4,,10
	.p2align 3
.L2928:
	lock subl	$1, 8(%rcx)
	je	.L3054
.L2927:
	addq	$16, %r12
	cmpq	%rdi, %r12
	je	.L2926
.L2931:
	movq	8(%r12), %rcx
	testq	%rcx, %rcx
	je	.L2927
	movq	8(%rcx), %rax
	cmpq	%r13, %rax
	jne	.L2928
	movq	(%rcx), %rax
	movq	$0, 8(%rcx)
	movq	16(%rax), %rdx
	cmpq	%rbp, %rdx
	jne	.L3055
.L2929:
	movq	24(%rax), %rdx
	cmpq	%rsi, %rdx
	jne	.L2930
	call	*8(%rax)
	addq	$16, %r12
	cmpq	%rdi, %r12
	jne	.L2931
	.p2align 4
	.p2align 3
.L2926:
	movq	88(%rsp), %rax
	testq	%rax, %rax
	je	.L2923
	movq	%rax, %rcx
	call	_ZdlPv
.L2923:
	addq	$16, 96(%rsp)
	movq	96(%rsp), %rax
	cmpq	%rax, 120(%rsp)
	jne	.L2933
.L2872:
	movl	$25, %r8d
	leaq	.LC125(%rip), %rdx
	leaq	352(%rsp), %rcx
.LEHB367:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	80(%rsp), %edx
	leaq	352(%rsp), %rcx
	call	_ZNSolsEi
	movl	$2, %r8d
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$39, %r8d
	leaq	.LC126(%rip), %rdx
	leaq	352(%rsp), %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE367:
	movq	848(%rsp), %rax
	movq	848(%rsp), %rsi
	addq	$16, %rax
	movb	$0, 16(%rsi)
	movq	%rax, (%rsi)
	movq	400(%rsp), %rax
	movq	$0, 8(%rsi)
	testq	%rax, %rax
	je	.L2934
	movq	384(%rsp), %rdx
	movq	%rax, %rcx
	movq	392(%rsp), %r9
	cmpq	%rax, %rdx
	cmovnb	%rdx, %rax
	testq	%rdx, %rdx
	cmove	%rcx, %rax
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movq	%rsi, %rcx
	subq	%r9, %rax
	movq	%rax, 32(%rsp)
.LEHB368:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.LEHE368:
.L2936:
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	432(%rsp), %rcx
	addq	$24, %rax
	movq	%rax, 352(%rsp)
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	addq	$64, %rax
	movq	%rax, 464(%rsp)
	leaq	448(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2937
	call	_ZdlPv
.L2937:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	leaq	416(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 360(%rsp)
	call	_ZNSt6localeD1Ev
	movq	128(%rsp), %rax
	movq	136(%rsp), %rsi
	leaq	464(%rsp), %rcx
	movq	%rax, 352(%rsp)
	movq	-24(%rax), %rax
	movq	%rsi, 352(%rsp,%rax)
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	addq	$16, %rax
	movq	%rax, 464(%rsp)
	call	_ZNSt8ios_baseD2Ev
	movq	192(%rsp), %rcx
	leaq	208(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2865
	call	_ZdlPv
.L2865:
	movq	848(%rsp), %rax
	movups	736(%rsp), %xmm6
	movups	752(%rsp), %xmm7
	addq	$776, %rsp
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
.L2907:
	call	*%rdx
	jmp	.L2904
	.p2align 4,,10
	.p2align 3
.L3050:
	movq	%rcx, 56(%rsp)
	call	*%rdx
	movq	56(%rsp), %rcx
	movq	(%rcx), %rax
	jmp	.L2906
	.p2align 4,,10
	.p2align 3
.L2918:
	call	*%rdx
	jmp	.L2915
	.p2align 4,,10
	.p2align 3
.L3053:
	movq	%rcx, 56(%rsp)
	call	*%rdx
	movq	56(%rsp), %rcx
	movq	(%rcx), %rax
	jmp	.L2917
	.p2align 4,,10
	.p2align 3
.L2930:
	call	*%rdx
	jmp	.L2927
	.p2align 4,,10
	.p2align 3
.L3055:
	movq	%rcx, 56(%rsp)
	call	*%rdx
	movq	56(%rsp), %rcx
	movq	(%rcx), %rax
	jmp	.L2929
	.p2align 4,,10
	.p2align 3
.L3051:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L2915
	.p2align 4,,10
	.p2align 3
.L3054:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L2927
	.p2align 4,,10
	.p2align 3
.L3043:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L2904
	.p2align 4,,10
	.p2align 3
.L2873:
	movl	$1, %r8d
	leaq	.LC9(%rip), %rdx
	leaq	352(%rsp), %rcx
.LEHB369:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE369:
	addl	$1, 80(%rsp)
	jmp	.L2923
.L2934:
	movq	848(%rsp), %rcx
	leaq	432(%rsp), %rdx
.LEHB370:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
.LEHE370:
	jmp	.L2936
.L2958:
	movl	$0, 80(%rsp)
	jmp	.L2872
.L2911:
	movl	$1, %r8d
	leaq	.LC9(%rip), %rdx
	leaq	352(%rsp), %rcx
.LEHB371:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE371:
	addl	$1, 80(%rsp)
	jmp	.L2926
.L2967:
	movq	%rax, %rbx
	leaq	160(%rsp), %rdi
.L2949:
	leaq	320(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2950:
	movq	152(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L2894
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2894:
	movq	%r15, %rcx
	movq	%rsi, %r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	224(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2876:
	movq	88(%rsp), %rax
	movq	%rdi, %rcx
	movq	%r12, 168(%rsp)
	movq	%rax, 160(%rsp)
	movq	64(%rsp), %rax
	movq	%rax, 176(%rsp)
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
.L2940:
	leaq	352(%rsp), %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
.L2870:
	leaq	192(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB372:
	call	_Unwind_Resume
.L2980:
	movq	88(%rsp), %r12
	movq	%rax, %rbx
	leaq	160(%rsp), %rdi
	jmp	.L2876
.L2965:
	leaq	320(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2947:
	leaq	288(%rsp), %rcx
	leaq	160(%rsp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L2894
.L2964:
	movq	%rax, %rbx
	leaq	256(%rsp), %r15
	jmp	.L2947
.L2970:
	movq	%rax, %rbx
	leaq	160(%rsp), %rdi
	jmp	.L2876
.L2978:
	movq	%rax, %rbx
	xorl	%ecx, %ecx
	xorl	%eax, %eax
	xorl	%r12d, %r12d
	movq	%rax, 64(%rsp)
	leaq	160(%rsp), %rdi
	movq	%rcx, 88(%rsp)
	jmp	.L2876
.L2961:
	leaq	320(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L2940
.L2960:
	movq	%rax, %rbx
	jmp	.L2940
.L2974:
	leaq	360(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
	movq	128(%rsp), %rax
	movq	136(%rsp), %rsi
	movq	%rax, 352(%rsp)
	movq	-24(%rax), %rax
	movq	%rsi, 352(%rsp,%rax)
.L2869:
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	leaq	464(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 464(%rsp)
	call	_ZNSt8ios_baseD2Ev
	jmp	.L2870
.L2971:
	movq	%rax, %rbx
.L2956:
	movq	296(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L2957
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L2957
.L2969:
.L3041:
	leaq	320(%rsp), %rcx
	movq	%rax, %rbx
	leaq	160(%rsp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L2950
.L2968:
	jmp	.L3041
.L2959:
	movq	%rax, %rbx
	leaq	352(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
	call	_Unwind_Resume
.LEHE372:
.L2976:
	movq	848(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L2940
.L2966:
	movq	%rax, %rbx
	leaq	256(%rsp), %r15
	leaq	160(%rsp), %rdi
	jmp	.L2894
.L2963:
	leaq	320(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2945:
	leaq	288(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2957:
	movq	%rsi, %r12
	leaq	160(%rsp), %rdi
	jmp	.L2876
.L3048:
	leaq	.LC0(%rip), %rcx
.LEHB373:
	call	_ZSt20__throw_length_errorPKc
.LEHE373:
.L2962:
.L3038:
	movq	%rax, %rbx
	jmp	.L2945
.L3046:
	leaq	.LC0(%rip), %rcx
.LEHB374:
	call	_ZSt20__throw_length_errorPKc
.L2979:
	movq	%rax, %rbx
	jmp	.L2957
.L2972:
	leaq	320(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L2956
.L3045:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.LEHE374:
.L2913:
	ud2
.L2977:
	movq	%rax, %rbx
	movq	160(%rsp), %rax
	movq	168(%rsp), %rsi
	movq	%rax, 88(%rsp)
	movq	176(%rsp), %rax
	movq	%rax, 64(%rsp)
	jmp	.L2949
.L2975:
	jmp	.L3038
.L2973:
	movq	%rax, %rbx
	jmp	.L2869
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3804:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3804-.LLSDACSB3804
.LLSDACSB3804:
	.uleb128 .LEHB345-.LFB3804
	.uleb128 .LEHE345-.LEHB345
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB346-.LFB3804
	.uleb128 .LEHE346-.LEHB346
	.uleb128 .L2959-.LFB3804
	.uleb128 0
	.uleb128 .LEHB347-.LFB3804
	.uleb128 .LEHE347-.LEHB347
	.uleb128 .L2973-.LFB3804
	.uleb128 0
	.uleb128 .LEHB348-.LFB3804
	.uleb128 .LEHE348-.LEHB348
	.uleb128 .L2974-.LFB3804
	.uleb128 0
	.uleb128 .LEHB349-.LFB3804
	.uleb128 .LEHE349-.LEHB349
	.uleb128 .L2960-.LFB3804
	.uleb128 0
	.uleb128 .LEHB350-.LFB3804
	.uleb128 .LEHE350-.LEHB350
	.uleb128 .L2961-.LFB3804
	.uleb128 0
	.uleb128 .LEHB351-.LFB3804
	.uleb128 .LEHE351-.LEHB351
	.uleb128 .L2960-.LFB3804
	.uleb128 0
	.uleb128 .LEHB352-.LFB3804
	.uleb128 .LEHE352-.LEHB352
	.uleb128 .L2978-.LFB3804
	.uleb128 0
	.uleb128 .LEHB353-.LFB3804
	.uleb128 .LEHE353-.LEHB353
	.uleb128 .L2979-.LFB3804
	.uleb128 0
	.uleb128 .LEHB354-.LFB3804
	.uleb128 .LEHE354-.LEHB354
	.uleb128 .L2975-.LFB3804
	.uleb128 0
	.uleb128 .LEHB355-.LFB3804
	.uleb128 .LEHE355-.LEHB355
	.uleb128 .L2962-.LFB3804
	.uleb128 0
	.uleb128 .LEHB356-.LFB3804
	.uleb128 .LEHE356-.LEHB356
	.uleb128 .L2963-.LFB3804
	.uleb128 0
	.uleb128 .LEHB357-.LFB3804
	.uleb128 .LEHE357-.LEHB357
	.uleb128 .L2966-.LFB3804
	.uleb128 0
	.uleb128 .LEHB358-.LFB3804
	.uleb128 .LEHE358-.LEHB358
	.uleb128 .L2964-.LFB3804
	.uleb128 0
	.uleb128 .LEHB359-.LFB3804
	.uleb128 .LEHE359-.LEHB359
	.uleb128 .L2965-.LFB3804
	.uleb128 0
	.uleb128 .LEHB360-.LFB3804
	.uleb128 .LEHE360-.LEHB360
	.uleb128 .L2967-.LFB3804
	.uleb128 0
	.uleb128 .LEHB361-.LFB3804
	.uleb128 .LEHE361-.LEHB361
	.uleb128 .L2968-.LFB3804
	.uleb128 0
	.uleb128 .LEHB362-.LFB3804
	.uleb128 .LEHE362-.LEHB362
	.uleb128 .L2969-.LFB3804
	.uleb128 0
	.uleb128 .LEHB363-.LFB3804
	.uleb128 .LEHE363-.LEHB363
	.uleb128 .L2977-.LFB3804
	.uleb128 0
	.uleb128 .LEHB364-.LFB3804
	.uleb128 .LEHE364-.LEHB364
	.uleb128 .L2971-.LFB3804
	.uleb128 0
	.uleb128 .LEHB365-.LFB3804
	.uleb128 .LEHE365-.LEHB365
	.uleb128 .L2972-.LFB3804
	.uleb128 0
	.uleb128 .LEHB366-.LFB3804
	.uleb128 .LEHE366-.LEHB366
	.uleb128 .L2970-.LFB3804
	.uleb128 0
	.uleb128 .LEHB367-.LFB3804
	.uleb128 .LEHE367-.LEHB367
	.uleb128 .L2960-.LFB3804
	.uleb128 0
	.uleb128 .LEHB368-.LFB3804
	.uleb128 .LEHE368-.LEHB368
	.uleb128 .L2976-.LFB3804
	.uleb128 0
	.uleb128 .LEHB369-.LFB3804
	.uleb128 .LEHE369-.LEHB369
	.uleb128 .L2978-.LFB3804
	.uleb128 0
	.uleb128 .LEHB370-.LFB3804
	.uleb128 .LEHE370-.LEHB370
	.uleb128 .L2976-.LFB3804
	.uleb128 0
	.uleb128 .LEHB371-.LFB3804
	.uleb128 .LEHE371-.LEHB371
	.uleb128 .L2980-.LFB3804
	.uleb128 0
	.uleb128 .LEHB372-.LFB3804
	.uleb128 .LEHE372-.LEHB372
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB373-.LFB3804
	.uleb128 .LEHE373-.LEHB373
	.uleb128 .L2963-.LFB3804
	.uleb128 0
	.uleb128 .LEHB374-.LFB3804
	.uleb128 .LEHE374-.LEHB374
	.uleb128 .L2975-.LFB3804
	.uleb128 0
.LLSDACSE3804:
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
.LFB4387:
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
	je	.L3087
	testq	%rax, %rax
	movl	$1, %ebx
	cmovne	%rax, %rbx
	addq	%rax, %rbx
	movabsq	$288230376151711743, %rax
	cmpq	%rax, %rbx
	cmova	%rax, %rbx
	salq	$5, %rbx
	movq	%rbx, %rcx
.LEHB375:
	call	_Znwy
.LEHE375:
	movq	(%r14), %rdx
	movq	8(%r14), %r8
	leaq	(%rax,%r13), %rcx
	movq	%rax, %rsi
	leaq	16(%rcx), %rax
	movq	%rax, (%rcx)
.LEHB376:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE376:
	cmpq	%r12, %rbp
	je	.L3073
	leaq	16(%rbp), %rcx
	movq	%rbp, %rdx
	movq	%rsi, %rax
	jmp	.L3070
	.p2align 6
	.p2align 4,,10
	.p2align 3
.L3059:
	movq	%r8, (%rax)
	movq	16(%rdx), %r8
	movq	%r8, 16(%rax)
.L3086:
	movq	8(%rdx), %r8
.L3069:
	addq	$32, %rdx
	movq	%r8, 8(%rax)
	addq	$32, %rcx
	addq	$32, %rax
	cmpq	%rdx, %r12
	je	.L3058
.L3070:
	leaq	16(%rax), %r9
	movq	%r9, (%rax)
	movq	(%rdx), %r8
	cmpq	%rcx, %r8
	jne	.L3059
	movq	8(%rdx), %r8
	leaq	1(%r8), %r10
	cmpl	$64, %r10d
	jnb	.L3060
	testb	$32, %r10b
	jne	.L3088
	testb	$16, %r10b
	jne	.L3089
	testb	$8, %r10b
	jne	.L3090
	testb	$4, %r10b
	jne	.L3091
	testl	%r10d, %r10d
	je	.L3069
	movzbl	(%rcx), %r8d
	movb	%r8b, (%r9)
	testb	$2, %r10b
	je	.L3086
	movl	%r10d, %r10d
	movzwl	-2(%rcx,%r10), %r8d
	movw	%r8w, -2(%r9,%r10)
	movq	8(%rdx), %r8
	jmp	.L3069
	.p2align 4,,10
	.p2align 3
.L3073:
	movq	%rsi, %rax
	.p2align 4
	.p2align 3
.L3058:
	leaq	32(%rax), %r12
	testq	%rbp, %rbp
	je	.L3071
	movq	%rbp, %rcx
	call	_ZdlPv
.L3071:
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
.L3060:
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
	jb	.L3086
	andl	$-64, %r10d
	xorl	%r11d, %r11d
.L3067:
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
	jb	.L3067
	jmp	.L3086
.L3091:
	movl	(%rcx), %r8d
	movl	%r10d, %r10d
	movl	%r8d, (%r9)
	movl	-4(%rcx,%r10), %r8d
	movl	%r8d, -4(%r9,%r10)
	movq	8(%rdx), %r8
	jmp	.L3069
.L3088:
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
	jmp	.L3069
.L3089:
	movdqu	(%rcx), %xmm0
	movl	%r10d, %r10d
	movups	%xmm0, (%r9)
	movdqu	-16(%rcx,%r10), %xmm0
	movups	%xmm0, -16(%r9,%r10)
	movq	8(%rdx), %r8
	jmp	.L3069
.L3090:
	movq	(%rcx), %r8
	movl	%r10d, %r10d
	movq	%r8, (%r9)
	movq	-8(%rcx,%r10), %r8
	movq	%r8, -8(%r9,%r10)
	movq	8(%rdx), %r8
	jmp	.L3069
.L3074:
	movq	%rax, %rbx
	movq	%rsi, %rcx
	call	_ZdlPv
	movq	%rbx, %rcx
.LEHB377:
	call	_Unwind_Resume
.L3087:
	leaq	.LC86(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
.LEHE377:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4387:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4387-.LLSDACSB4387
.LLSDACSB4387:
	.uleb128 .LEHB375-.LFB4387
	.uleb128 .LEHE375-.LEHB375
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB376-.LFB4387
	.uleb128 .LEHE376-.LEHB376
	.uleb128 .L3074-.LFB4387
	.uleb128 0
	.uleb128 .LEHB377-.LFB4387
	.uleb128 .LEHE377-.LEHB377
	.uleb128 0
	.uleb128 0
.LLSDACSE4387:
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_,"x"
	.linkonce discard
	.seh_endproc
	.section .rdata,"dr"
.LC127:
	.ascii "/events.inc\"\12\0"
	.text
	.p2align 4
	.globl	_Z20generate_events_textB5cxx11N6json114JsonE
	.def	_Z20generate_events_textB5cxx11N6json114JsonE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z20generate_events_textB5cxx11N6json114JsonE
_Z20generate_events_textB5cxx11N6json114JsonE:
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
	subq	$568, %rsp
	.seh_stackalloc	568
	movups	%xmm6, 528(%rsp)
	.seh_savexmm	%xmm6, 528
	movups	%xmm7, 544(%rsp)
	.seh_savexmm	%xmm7, 544
	.seh_endprologue
	movabsq	$8245914379349881447, %rax
	movq	%rdx, 648(%rsp)
	leaq	144(%rsp), %rdi
	leaq	160(%rsp), %rsi
	movq	%rcx, 640(%rsp)
	movq	648(%rsp), %rcx
	movq	%rdi, %rdx
	movq	%rax, 160(%rsp)
	movq	%rsi, 144(%rsp)
	movl	$1919247474, 167(%rsp)
	movb	$0, 171(%rsp)
	movq	$11, 152(%rsp)
.LEHB378:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE378:
	movq	144(%rsp), %rcx
	movq	%rax, %rbx
	cmpq	%rsi, %rcx
	je	.L3093
	call	_ZdlPv
.L3093:
	movq	8(%rbx), %rax
	movq	(%rbx), %r12
	xorl	%esi, %esi
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	movq	%rax, 72(%rsp)
	cmpq	%r12, %rax
	je	.L3094
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %rax
	movabsq	$4294967297, %r13
	movq	%rax, 48(%rsp)
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %rax
	movq	%rax, 56(%rsp)
	.p2align 4
	.p2align 3
.L3110:
	movq	%r12, %rcx
.LEHB379:
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	648(%rsp), %rcx
	movq	%rax, %rdx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE379:
	movq	(%rax), %r9
	movq	8(%rax), %rbp
	cmpq	%r9, %rbp
	je	.L3098
	movq	%r9, %r15
	jmp	.L3109
	.p2align 4,,10
	.p2align 3
.L3106:
	lock subl	$1, 8(%rcx)
	je	.L3166
.L3105:
	addq	$16, %r15
	cmpq	%r15, %rbp
	je	.L3098
.L3109:
	movdqu	(%r15), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 144(%rsp)
	movq	%xmm1, %rax
	testq	%rax, %rax
	je	.L3099
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L3167
.L3099:
	movq	%rdi, %rcx
.LEHB380:
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	cmpq	%rbx, %rsi
	je	.L3100
	leaq	16(%rbx), %rdx
	movq	8(%rax), %r8
	movq	%rbx, %rcx
	movq	%rdx, (%rbx)
	movq	(%rax), %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE380:
	addq	$32, %rbx
.L3104:
	movq	152(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L3105
	movq	8(%rcx), %rax
	cmpq	%r13, %rax
	jne	.L3106
	movq	(%rcx), %rax
	movq	$0, 8(%rcx)
	movq	16(%rax), %rdx
	cmpq	48(%rsp), %rdx
	jne	.L3168
.L3107:
	movq	24(%rax), %rdx
	cmpq	56(%rsp), %rdx
	jne	.L3108
	call	*8(%rax)
	addq	$16, %r15
	cmpq	%r15, %rbp
	jne	.L3109
	.p2align 4
	.p2align 3
.L3098:
	addq	$16, %r12
	cmpq	%r12, 72(%rsp)
	jne	.L3110
.L3094:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rcx
	addq	$16, %rax
	addq	$24, %rcx
	movq	%rax, %xmm2
	movq	%rcx, %xmm7
	leaq	256(%rsp), %rcx
	punpcklqdq	%xmm2, %xmm7
	call	_ZNSt8ios_baseC2Ev
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	pxor	%xmm0, %xmm0
	xorl	%edx, %edx
	movups	%xmm0, 488(%rsp)
	addq	$16, %rax
	movups	%xmm0, 504(%rsp)
	movq	%rax, 256(%rsp)
	xorl	%eax, %eax
	movw	%ax, 480(%rsp)
	movq	.refptr._ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	$0, 472(%rsp)
	movq	8(%rax), %r13
	movq	16(%rax), %r15
	movq	-24(%r13), %rcx
	movq	%r13, 144(%rsp)
	addq	%rdi, %rcx
	movq	%r15, (%rcx)
.LEHB381:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
.LEHE381:
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	pxor	%xmm0, %xmm0
	leaq	208(%rsp), %rcx
	movups	%xmm7, 144(%rsp)
	movups	%xmm0, 160(%rsp)
	addq	$64, %rax
	movups	%xmm0, 176(%rsp)
	movq	%rax, 256(%rsp)
	movups	%xmm0, 192(%rsp)
	call	_ZNSt6localeC1Ev
	movq	.refptr._ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE(%rip), %rax
	leaq	152(%rsp), %rdx
	leaq	256(%rsp), %rcx
	movl	$16, 216(%rsp)
	addq	$16, %rax
	movb	$0, 240(%rsp)
	movq	%rax, 152(%rsp)
	leaq	240(%rsp), %rax
	movq	%rax, 224(%rsp)
	movq	$0, 232(%rsp)
.LEHB382:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
.LEHE382:
	movl	$84, %r8d
	leaq	.LC84(%rip), %rdx
	movq	%rdi, %rcx
.LEHB383:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	cmpq	%rbx, %r14
	je	.L3115
	movq	%r14, %rbp
	leaq	128(%rsp), %r12
	.p2align 4
	.p2align 3
.L3117:
	movq	%r12, 112(%rsp)
	movq	8(%rbp), %r8
	leaq	112(%rsp), %rcx
	movq	0(%rbp), %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE383:
	movl	$21, %r8d
	leaq	.LC113(%rip), %rdx
	movq	%rdi, %rcx
.LEHB384:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	120(%rsp), %r8
	movq	112(%rsp), %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$13, %r8d
	leaq	.LC127(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE384:
	movq	112(%rsp), %rcx
	cmpq	%r12, %rcx
	je	.L3116
	call	_ZdlPv
.L3116:
	addq	$32, %rbp
	cmpq	%rbp, %rbx
	jne	.L3117
.L3115:
	movq	640(%rsp), %rax
	movq	640(%rsp), %rcx
	addq	$16, %rax
	movb	$0, 16(%rcx)
	movq	%rax, (%rcx)
	movq	192(%rsp), %rax
	movq	$0, 8(%rcx)
	testq	%rax, %rax
	je	.L3118
	movq	176(%rsp), %rdx
	movq	%rax, %rcx
	movq	184(%rsp), %r9
	cmpq	%rax, %rdx
	cmovnb	%rdx, %rax
	testq	%rdx, %rdx
	cmove	%rcx, %rax
	movq	640(%rsp), %rcx
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	subq	%r9, %rax
	movq	%rax, 32(%rsp)
.LEHB385:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.LEHE385:
.L3120:
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	224(%rsp), %rcx
	addq	$24, %rax
	movq	%rax, 144(%rsp)
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	addq	$64, %rax
	movq	%rax, 256(%rsp)
	leaq	240(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L3121
	call	_ZdlPv
.L3121:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	leaq	208(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 152(%rsp)
	call	_ZNSt6localeD1Ev
	movq	-24(%r13), %rax
	movq	%r13, 144(%rsp)
	leaq	256(%rsp), %rcx
	movq	%r15, 144(%rsp,%rax)
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	addq	$16, %rax
	movq	%rax, 256(%rsp)
	call	_ZNSt8ios_baseD2Ev
	cmpq	%rbx, %r14
	je	.L3125
	movq	%r14, %rsi
	.p2align 4
	.p2align 3
.L3127:
	movq	(%rsi), %rcx
	leaq	16(%rsi), %rax
	cmpq	%rax, %rcx
	je	.L3126
	call	_ZdlPv
.L3126:
	addq	$32, %rsi
	cmpq	%rsi, %rbx
	jne	.L3127
.L3125:
	testq	%r14, %r14
	je	.L3092
	movq	%r14, %rcx
	call	_ZdlPv
.L3092:
	movq	640(%rsp), %rax
	movups	528(%rsp), %xmm6
	movups	544(%rsp), %xmm7
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
.L3100:
	movq	%rsi, 88(%rsp)
	movq	%rax, %rdx
	movq	%rsi, 96(%rsp)
	leaq	80(%rsp), %rsi
	movq	%rsi, %rcx
	movq	%r14, 80(%rsp)
	movq	%rsi, 64(%rsp)
.LEHB386:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_
.LEHE386:
	movq	80(%rsp), %r14
	movq	88(%rsp), %rbx
	movq	96(%rsp), %rsi
	jmp	.L3104
	.p2align 4,,10
	.p2align 3
.L3108:
	call	*%rdx
	jmp	.L3105
	.p2align 4,,10
	.p2align 3
.L3168:
	movq	%rcx, 64(%rsp)
	call	*%rdx
	movq	64(%rsp), %rcx
	movq	(%rcx), %rax
	jmp	.L3107
	.p2align 4,,10
	.p2align 3
.L3166:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L3105
.L3118:
	movq	640(%rsp), %rcx
	leaq	224(%rsp), %rdx
.LEHB387:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
.LEHE387:
	jmp	.L3120
.L3139:
	movq	640(%rsp), %rcx
	movq	%rax, %rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3124:
	movq	%rdi, %rcx
	movq	%rbp, %rdi
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	leaq	80(%rsp), %rax
	movq	%rax, 64(%rsp)
.L3097:
	movq	64(%rsp), %rcx
	movq	%r14, 80(%rsp)
	movq	%rbx, 88(%rsp)
	movq	%rsi, 96(%rsp)
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	movq	%rdi, %rcx
.LEHB388:
	call	_Unwind_Resume
.LEHE388:
.L3136:
	leaq	112(%rsp), %rcx
	movq	%rax, %rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L3124
.L3135:
	movq	%rax, %rbp
	jmp	.L3124
.L3138:
	leaq	152(%rsp), %rcx
	movq	%rax, %rdi
	call	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
	movq	-24(%r13), %rax
	movq	%r13, 144(%rsp)
	movq	%r15, 144(%rsp,%rax)
.L3113:
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	leaq	256(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 256(%rsp)
	call	_ZNSt8ios_baseD2Ev
	leaq	80(%rsp), %rax
	movq	%rax, 64(%rsp)
	jmp	.L3097
.L3137:
	movq	%rax, %rdi
	jmp	.L3113
.L3140:
	movq	80(%rsp), %r14
	movq	88(%rsp), %rbx
	movq	%rax, %rdi
	movq	96(%rsp), %rsi
.L3103:
	movq	152(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L3097
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L3097
.L3141:
	movq	%rax, %rdi
	leaq	80(%rsp), %rax
	movq	%rax, 64(%rsp)
	jmp	.L3103
.L3142:
	movq	%rax, %rdi
	leaq	80(%rsp), %rax
	movq	%rax, 64(%rsp)
	jmp	.L3097
.L3134:
	movq	%rdi, %rcx
	movq	%rax, %rdi
	xorl	%esi, %esi
	xorl	%ebx, %ebx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	80(%rsp), %rax
	xorl	%r14d, %r14d
	movq	%rax, 64(%rsp)
	jmp	.L3097
.L3167:
	ud2
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3803:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3803-.LLSDACSB3803
.LLSDACSB3803:
	.uleb128 .LEHB378-.LFB3803
	.uleb128 .LEHE378-.LEHB378
	.uleb128 .L3134-.LFB3803
	.uleb128 0
	.uleb128 .LEHB379-.LFB3803
	.uleb128 .LEHE379-.LEHB379
	.uleb128 .L3142-.LFB3803
	.uleb128 0
	.uleb128 .LEHB380-.LFB3803
	.uleb128 .LEHE380-.LEHB380
	.uleb128 .L3141-.LFB3803
	.uleb128 0
	.uleb128 .LEHB381-.LFB3803
	.uleb128 .LEHE381-.LEHB381
	.uleb128 .L3137-.LFB3803
	.uleb128 0
	.uleb128 .LEHB382-.LFB3803
	.uleb128 .LEHE382-.LEHB382
	.uleb128 .L3138-.LFB3803
	.uleb128 0
	.uleb128 .LEHB383-.LFB3803
	.uleb128 .LEHE383-.LEHB383
	.uleb128 .L3135-.LFB3803
	.uleb128 0
	.uleb128 .LEHB384-.LFB3803
	.uleb128 .LEHE384-.LEHB384
	.uleb128 .L3136-.LFB3803
	.uleb128 0
	.uleb128 .LEHB385-.LFB3803
	.uleb128 .LEHE385-.LEHB385
	.uleb128 .L3139-.LFB3803
	.uleb128 0
	.uleb128 .LEHB386-.LFB3803
	.uleb128 .LEHE386-.LEHB386
	.uleb128 .L3140-.LFB3803
	.uleb128 0
	.uleb128 .LEHB387-.LFB3803
	.uleb128 .LEHE387-.LEHB387
	.uleb128 .L3139-.LFB3803
	.uleb128 0
	.uleb128 .LEHB388-.LFB3803
	.uleb128 .LEHE388-.LEHB388
	.uleb128 0
	.uleb128 0
.LLSDACSE3803:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC128:
	.ascii "/header.inc\"\12\0"
	.text
	.p2align 4
	.globl	_Z21generate_headers_textB5cxx11N6json114JsonE
	.def	_Z21generate_headers_textB5cxx11N6json114JsonE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z21generate_headers_textB5cxx11N6json114JsonE
_Z21generate_headers_textB5cxx11N6json114JsonE:
.LFB3789:
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
	movups	%xmm6, 528(%rsp)
	.seh_savexmm	%xmm6, 528
	movups	%xmm7, 544(%rsp)
	.seh_savexmm	%xmm7, 544
	.seh_endprologue
	movabsq	$8245914379349881447, %rax
	movq	%rdx, 648(%rsp)
	leaq	144(%rsp), %rdi
	leaq	160(%rsp), %rsi
	movq	%rcx, 640(%rsp)
	movq	648(%rsp), %rcx
	movq	%rdi, %rdx
	movq	%rax, 160(%rsp)
	movq	%rsi, 144(%rsp)
	movl	$1919247474, 167(%rsp)
	movb	$0, 171(%rsp)
	movq	$11, 152(%rsp)
.LEHB389:
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE389:
	movq	144(%rsp), %rcx
	movq	%rax, %rbx
	cmpq	%rsi, %rcx
	je	.L3170
	call	_ZdlPv
.L3170:
	movq	8(%rbx), %rax
	movq	(%rbx), %r12
	xorl	%esi, %esi
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	movq	%rax, 72(%rsp)
	cmpq	%r12, %rax
	je	.L3171
	leaq	_ZNSt15_Sp_counted_ptrIDnLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%rip), %rax
	movabsq	$4294967297, %r13
	movq	%rax, 48(%rsp)
	leaq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%rip), %rax
	movq	%rax, 56(%rsp)
	.p2align 4
	.p2align 3
.L3187:
	movq	%r12, %rcx
.LEHB390:
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	movq	648(%rsp), %rcx
	movq	%rax, %rdx
	call	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	call	_ZNK6json114Json11array_itemsEv
.LEHE390:
	movq	(%rax), %r9
	movq	8(%rax), %rbp
	cmpq	%r9, %rbp
	je	.L3175
	movq	%r9, %r15
	jmp	.L3186
	.p2align 4,,10
	.p2align 3
.L3183:
	lock subl	$1, 8(%rcx)
	je	.L3243
.L3182:
	addq	$16, %r15
	cmpq	%r15, %rbp
	je	.L3175
.L3186:
	movdqu	(%r15), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 144(%rsp)
	movq	%xmm1, %rax
	testq	%rax, %rax
	je	.L3176
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L3244
.L3176:
	movq	%rdi, %rcx
.LEHB391:
	call	_ZNK6json114Json12string_valueB5cxx11Ev
	cmpq	%rbx, %rsi
	je	.L3177
	leaq	16(%rbx), %rdx
	movq	8(%rax), %r8
	movq	%rbx, %rcx
	movq	%rdx, (%rbx)
	movq	(%rax), %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE391:
	addq	$32, %rbx
.L3181:
	movq	152(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L3182
	movq	8(%rcx), %rax
	cmpq	%r13, %rax
	jne	.L3183
	movq	(%rcx), %rax
	movq	$0, 8(%rcx)
	movq	16(%rax), %rdx
	cmpq	48(%rsp), %rdx
	jne	.L3245
.L3184:
	movq	24(%rax), %rdx
	cmpq	56(%rsp), %rdx
	jne	.L3185
	call	*8(%rax)
	addq	$16, %r15
	cmpq	%r15, %rbp
	jne	.L3186
	.p2align 4
	.p2align 3
.L3175:
	addq	$16, %r12
	cmpq	%r12, 72(%rsp)
	jne	.L3187
.L3171:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rcx
	addq	$16, %rax
	addq	$24, %rcx
	movq	%rax, %xmm2
	movq	%rcx, %xmm7
	leaq	256(%rsp), %rcx
	punpcklqdq	%xmm2, %xmm7
	call	_ZNSt8ios_baseC2Ev
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	pxor	%xmm0, %xmm0
	xorl	%edx, %edx
	movups	%xmm0, 488(%rsp)
	addq	$16, %rax
	movups	%xmm0, 504(%rsp)
	movq	%rax, 256(%rsp)
	xorl	%eax, %eax
	movw	%ax, 480(%rsp)
	movq	.refptr._ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	$0, 472(%rsp)
	movq	8(%rax), %r13
	movq	16(%rax), %r15
	movq	-24(%r13), %rcx
	movq	%r13, 144(%rsp)
	addq	%rdi, %rcx
	movq	%r15, (%rcx)
.LEHB392:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
.LEHE392:
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	pxor	%xmm0, %xmm0
	leaq	208(%rsp), %rcx
	movups	%xmm7, 144(%rsp)
	movups	%xmm0, 160(%rsp)
	addq	$64, %rax
	movups	%xmm0, 176(%rsp)
	movq	%rax, 256(%rsp)
	movups	%xmm0, 192(%rsp)
	call	_ZNSt6localeC1Ev
	movq	.refptr._ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE(%rip), %rax
	leaq	152(%rsp), %rdx
	leaq	256(%rsp), %rcx
	movl	$16, 216(%rsp)
	addq	$16, %rax
	movb	$0, 240(%rsp)
	movq	%rax, 152(%rsp)
	leaq	240(%rsp), %rax
	movq	%rax, 224(%rsp)
	movq	$0, 232(%rsp)
.LEHB393:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
.LEHE393:
	movl	$84, %r8d
	leaq	.LC84(%rip), %rdx
	movq	%rdi, %rcx
.LEHB394:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	cmpq	%rbx, %r14
	je	.L3192
	movq	%r14, %rbp
	leaq	128(%rsp), %r12
	.p2align 4
	.p2align 3
.L3194:
	movq	%r12, 112(%rsp)
	movq	8(%rbp), %r8
	leaq	112(%rsp), %rcx
	movq	0(%rbp), %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE394:
	movl	$21, %r8d
	leaq	.LC113(%rip), %rdx
	movq	%rdi, %rcx
.LEHB395:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	120(%rsp), %r8
	movq	112(%rsp), %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$13, %r8d
	leaq	.LC128(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE395:
	movq	112(%rsp), %rcx
	cmpq	%r12, %rcx
	je	.L3193
	call	_ZdlPv
.L3193:
	addq	$32, %rbp
	cmpq	%rbp, %rbx
	jne	.L3194
.L3192:
	movq	640(%rsp), %rax
	movq	640(%rsp), %rcx
	addq	$16, %rax
	movb	$0, 16(%rcx)
	movq	%rax, (%rcx)
	movq	192(%rsp), %rax
	movq	$0, 8(%rcx)
	testq	%rax, %rax
	je	.L3195
	movq	176(%rsp), %rdx
	movq	%rax, %rcx
	movq	184(%rsp), %r9
	cmpq	%rax, %rdx
	cmovnb	%rdx, %rax
	testq	%rdx, %rdx
	cmove	%rcx, %rax
	movq	640(%rsp), %rcx
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	subq	%r9, %rax
	movq	%rax, 32(%rsp)
.LEHB396:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.LEHE396:
.L3197:
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	224(%rsp), %rcx
	addq	$24, %rax
	movq	%rax, 144(%rsp)
	movq	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	addq	$64, %rax
	movq	%rax, 256(%rsp)
	leaq	240(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L3198
	call	_ZdlPv
.L3198:
	movq	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	leaq	208(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 152(%rsp)
	call	_ZNSt6localeD1Ev
	movq	-24(%r13), %rax
	movq	%r13, 144(%rsp)
	leaq	256(%rsp), %rcx
	movq	%r15, 144(%rsp,%rax)
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	addq	$16, %rax
	movq	%rax, 256(%rsp)
	call	_ZNSt8ios_baseD2Ev
	cmpq	%rbx, %r14
	je	.L3202
	movq	%r14, %rsi
	.p2align 4
	.p2align 3
.L3204:
	movq	(%rsi), %rcx
	leaq	16(%rsi), %rax
	cmpq	%rax, %rcx
	je	.L3203
	call	_ZdlPv
.L3203:
	addq	$32, %rsi
	cmpq	%rsi, %rbx
	jne	.L3204
.L3202:
	testq	%r14, %r14
	je	.L3169
	movq	%r14, %rcx
	call	_ZdlPv
.L3169:
	movq	640(%rsp), %rax
	movups	528(%rsp), %xmm6
	movups	544(%rsp), %xmm7
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
.L3177:
	movq	%rsi, 88(%rsp)
	movq	%rax, %rdx
	movq	%rsi, 96(%rsp)
	leaq	80(%rsp), %rsi
	movq	%rsi, %rcx
	movq	%r14, 80(%rsp)
	movq	%rsi, 64(%rsp)
.LEHB397:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_
.LEHE397:
	movq	80(%rsp), %r14
	movq	88(%rsp), %rbx
	movq	96(%rsp), %rsi
	jmp	.L3181
	.p2align 4,,10
	.p2align 3
.L3185:
	call	*%rdx
	jmp	.L3182
	.p2align 4,,10
	.p2align 3
.L3245:
	movq	%rcx, 64(%rsp)
	call	*%rdx
	movq	64(%rsp), %rcx
	movq	(%rcx), %rax
	jmp	.L3184
	.p2align 4,,10
	.p2align 3
.L3243:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L3182
.L3195:
	movq	640(%rsp), %rcx
	leaq	224(%rsp), %rdx
.LEHB398:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
.LEHE398:
	jmp	.L3197
.L3216:
	movq	640(%rsp), %rcx
	movq	%rax, %rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3201:
	movq	%rdi, %rcx
	movq	%rbp, %rdi
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	leaq	80(%rsp), %rax
	movq	%rax, 64(%rsp)
.L3174:
	movq	64(%rsp), %rcx
	movq	%r14, 80(%rsp)
	movq	%rbx, 88(%rsp)
	movq	%rsi, 96(%rsp)
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	movq	%rdi, %rcx
.LEHB399:
	call	_Unwind_Resume
.LEHE399:
.L3213:
	leaq	112(%rsp), %rcx
	movq	%rax, %rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L3201
.L3212:
	movq	%rax, %rbp
	jmp	.L3201
.L3215:
	leaq	152(%rsp), %rcx
	movq	%rax, %rdi
	call	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
	movq	-24(%r13), %rax
	movq	%r13, 144(%rsp)
	movq	%r15, 144(%rsp,%rax)
.L3190:
	movq	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	leaq	256(%rsp), %rcx
	addq	$16, %rax
	movq	%rax, 256(%rsp)
	call	_ZNSt8ios_baseD2Ev
	leaq	80(%rsp), %rax
	movq	%rax, 64(%rsp)
	jmp	.L3174
.L3214:
	movq	%rax, %rdi
	jmp	.L3190
.L3217:
	movq	80(%rsp), %r14
	movq	88(%rsp), %rbx
	movq	%rax, %rdi
	movq	96(%rsp), %rsi
.L3180:
	movq	152(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L3174
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L3174
.L3218:
	movq	%rax, %rdi
	leaq	80(%rsp), %rax
	movq	%rax, 64(%rsp)
	jmp	.L3180
.L3219:
	movq	%rax, %rdi
	leaq	80(%rsp), %rax
	movq	%rax, 64(%rsp)
	jmp	.L3174
.L3211:
	movq	%rdi, %rcx
	movq	%rax, %rdi
	xorl	%esi, %esi
	xorl	%ebx, %ebx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	80(%rsp), %rax
	xorl	%r14d, %r14d
	movq	%rax, 64(%rsp)
	jmp	.L3174
.L3244:
	ud2
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3789:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3789-.LLSDACSB3789
.LLSDACSB3789:
	.uleb128 .LEHB389-.LFB3789
	.uleb128 .LEHE389-.LEHB389
	.uleb128 .L3211-.LFB3789
	.uleb128 0
	.uleb128 .LEHB390-.LFB3789
	.uleb128 .LEHE390-.LEHB390
	.uleb128 .L3219-.LFB3789
	.uleb128 0
	.uleb128 .LEHB391-.LFB3789
	.uleb128 .LEHE391-.LEHB391
	.uleb128 .L3218-.LFB3789
	.uleb128 0
	.uleb128 .LEHB392-.LFB3789
	.uleb128 .LEHE392-.LEHB392
	.uleb128 .L3214-.LFB3789
	.uleb128 0
	.uleb128 .LEHB393-.LFB3789
	.uleb128 .LEHE393-.LEHB393
	.uleb128 .L3215-.LFB3789
	.uleb128 0
	.uleb128 .LEHB394-.LFB3789
	.uleb128 .LEHE394-.LEHB394
	.uleb128 .L3212-.LFB3789
	.uleb128 0
	.uleb128 .LEHB395-.LFB3789
	.uleb128 .LEHE395-.LEHB395
	.uleb128 .L3213-.LFB3789
	.uleb128 0
	.uleb128 .LEHB396-.LFB3789
	.uleb128 .LEHE396-.LEHB396
	.uleb128 .L3216-.LFB3789
	.uleb128 0
	.uleb128 .LEHB397-.LFB3789
	.uleb128 .LEHE397-.LEHB397
	.uleb128 .L3217-.LFB3789
	.uleb128 0
	.uleb128 .LEHB398-.LFB3789
	.uleb128 .LEHE398-.LEHB398
	.uleb128 .L3216-.LFB3789
	.uleb128 0
	.uleb128 .LEHB399-.LFB3789
	.uleb128 .LEHE399-.LEHB399
	.uleb128 0
	.uleb128 0
.LLSDACSE3789:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC129:
	.ascii "groups.inc\0"
.LC130:
	.ascii "headers.inc\0"
.LC131:
	.ascii "map_groups.h\0"
	.text
	.p2align 4
	.globl	_Z14process_groupsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_Z14process_groupsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14process_groupsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_Z14process_groupsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB3805:
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
	movq	(%rcx), %rdx
	movq	8(%rcx), %r8
	movq	%rcx, %rdi
	leaq	112(%rsp), %rax
	movb	$0, 112(%rsp)
	leaq	592(%rsp), %rsi
	leaq	576(%rsp), %rcx
	movq	%rax, 96(%rsp)
	movq	$0, 104(%rsp)
	movq	%rsi, 576(%rsp)
.LEHB400:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE400:
	leaq	576(%rsp), %rdx
	leaq	608(%rsp), %rcx
.LEHB401:
	call	_Z14read_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE401:
	leaq	96(%rsp), %rax
	xorl	%r9d, %r9d
	leaq	80(%rsp), %rcx
	movq	%rax, %r8
	leaq	608(%rsp), %rdx
	movq	%rax, 56(%rsp)
.LEHB402:
	call	_ZN6json114Json5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_NS_9JsonParseE
.LEHE402:
	movq	608(%rsp), %rcx
	leaq	624(%rsp), %rbx
	cmpq	%rbx, %rcx
	je	.L3247
	call	_ZdlPv
.L3247:
	movq	576(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L3248
	call	_ZdlPv
.L3248:
	leaq	608(%rsp), %rcx
	call	_ZN6json114JsonC1Ev
	leaq	608(%rsp), %rdx
	leaq	80(%rsp), %rcx
.LEHB403:
	call	_ZNK6json114JsoneqERKS0_
.LEHE403:
	movq	616(%rsp), %rcx
	movl	%eax, %ebp
	testq	%rcx, %rcx
	je	.L3249
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L3249:
	testb	%bpl, %bpl
	jne	.L3541
	movdqu	80(%rsp), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 480(%rsp)
	movq	%xmm1, %rax
	testq	%rax, %rax
	je	.L3251
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L3254
.L3251:
	leaq	480(%rsp), %rdx
	leaq	128(%rsp), %rcx
.LEHB404:
	call	_Z20generate_groups_textB5cxx11N6json114JsonE
.LEHE404:
	movq	488(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L3252
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L3252:
	movdqu	80(%rsp), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, 512(%rsp)
	movq	%xmm2, %rax
	testq	%rax, %rax
	je	.L3253
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L3254
.L3253:
	leaq	512(%rsp), %rdx
	leaq	160(%rsp), %rcx
.LEHB405:
	call	_Z25generate_connections_textB5cxx11N6json114JsonE
.LEHE405:
	movq	520(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L3255
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L3255:
	movdqu	80(%rsp), %xmm0
	movhlps	%xmm0, %xmm3
	movups	%xmm0, 544(%rsp)
	movq	%xmm3, %rax
	testq	%rax, %rax
	je	.L3256
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L3254
.L3256:
	leaq	544(%rsp), %rdx
	leaq	192(%rsp), %rcx
.LEHB406:
	call	_Z21generate_headers_textB5cxx11N6json114JsonE
.LEHE406:
	movq	552(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L3257
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L3257:
	movdqu	80(%rsp), %xmm0
	movhlps	%xmm0, %xmm4
	movups	%xmm0, 608(%rsp)
	movq	%xmm4, %rax
	testq	%rax, %rax
	je	.L3258
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L3254
.L3258:
	leaq	608(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB407:
	call	_Z20generate_events_textB5cxx11N6json114JsonE
.LEHE407:
	movq	616(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L3259
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L3259:
	movdqu	80(%rsp), %xmm0
	movhlps	%xmm0, %xmm5
	movups	%xmm0, 576(%rsp)
	movq	%xmm5, %rax
	testq	%rax, %rax
	je	.L3523
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L3254
.L3523:
	movq	8(%rdi), %r8
	movq	(%rdi), %rdx
	leaq	608(%rsp), %rcx
	movq	%rbx, 608(%rsp)
.LEHB408:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE408:
	leaq	576(%rsp), %r8
	leaq	608(%rsp), %rdx
	leaq	256(%rsp), %rcx
.LEHB409:
	call	_Z27generate_map_constants_textNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonE
.LEHE409:
	movq	608(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L3261
	call	_ZdlPv
.L3261:
	movq	584(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L3524
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L3524:
	movq	8(%rdi), %r8
	movq	(%rdi), %rdx
	leaq	608(%rsp), %rcx
	movq	%rbx, 608(%rsp)
.LEHB410:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE410:
	leaq	608(%rsp), %rdx
	leaq	288(%rsp), %rcx
.LEHB411:
	call	_Z18get_directory_nameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE411:
	movq	608(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L3263
	call	_ZdlPv
.L3263:
	movq	288(%rsp), %rdx
	movq	296(%rsp), %rax
	leaq	608(%rsp), %rcx
	movq	136(%rsp), %r8
	movsbl	-1(%rdx,%rax), %edi
	movq	128(%rsp), %rdx
	movq	%rbx, 608(%rsp)
.LEHB412:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE412:
	movq	296(%rsp), %rbp
	leaq	576(%rsp), %rcx
	movq	%rsi, 576(%rsp)
	movb	$0, 592(%rsp)
	movq	288(%rsp), %r12
	movq	$0, 584(%rsp)
	leaq	10(%rbp), %rdx
.LEHB413:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movabsq	$9223372036854775806, %rax
	subq	584(%rsp), %rax
	cmpq	%rbp, %rax
	jb	.L3542
	movq	%rbp, %r8
	movq	%r12, %rdx
	leaq	576(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$-9223372036854775797, %rax
	addq	584(%rsp), %rax
	cmpq	$9, %rax
	jbe	.L3543
	movl	$10, %r8d
	leaq	.LC129(%rip), %rdx
	leaq	576(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE413:
	leaq	608(%rsp), %rdx
	leaq	576(%rsp), %rcx
.LEHB414:
	call	_Z15write_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
.LEHE414:
	movq	576(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L3269
	call	_ZdlPv
.L3269:
	movq	608(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L3270
	call	_ZdlPv
.L3270:
	movq	168(%rsp), %r8
	movq	160(%rsp), %rdx
	leaq	608(%rsp), %rcx
	movq	%rbx, 608(%rsp)
.LEHB415:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE415:
	movq	296(%rsp), %rbp
	leaq	576(%rsp), %rcx
	movq	%rsi, 576(%rsp)
	movb	$0, 592(%rsp)
	movq	288(%rsp), %r12
	movq	$0, 584(%rsp)
	leaq	15(%rbp), %rdx
.LEHB416:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movabsq	$9223372036854775806, %rax
	subq	584(%rsp), %rax
	cmpq	%rbp, %rax
	jb	.L3544
	movq	%rbp, %r8
	movq	%r12, %rdx
	leaq	576(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$-9223372036854775792, %rax
	addq	584(%rsp), %rax
	cmpq	$14, %rax
	jbe	.L3545
	movl	$15, %r8d
	leaq	.LC112(%rip), %rdx
	leaq	576(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE416:
	leaq	608(%rsp), %rdx
	leaq	576(%rsp), %rcx
.LEHB417:
	call	_Z15write_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
.LEHE417:
	movq	576(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L3276
	call	_ZdlPv
.L3276:
	movq	608(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L3277
	call	_ZdlPv
.L3277:
	movq	200(%rsp), %r8
	movq	192(%rsp), %rdx
	leaq	608(%rsp), %rcx
	movq	%rbx, 608(%rsp)
.LEHB418:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE418:
	movq	296(%rsp), %rbp
	leaq	576(%rsp), %rcx
	movq	%rsi, 576(%rsp)
	movb	$0, 592(%rsp)
	movq	288(%rsp), %r12
	movq	$0, 584(%rsp)
	leaq	11(%rbp), %rdx
.LEHB419:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movabsq	$9223372036854775806, %rax
	subq	584(%rsp), %rax
	cmpq	%rbp, %rax
	jb	.L3546
	movq	%rbp, %r8
	movq	%r12, %rdx
	leaq	576(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$-9223372036854775796, %rax
	addq	584(%rsp), %rax
	cmpq	$10, %rax
	jbe	.L3547
	movl	$11, %r8d
	leaq	.LC130(%rip), %rdx
	leaq	576(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE419:
	leaq	608(%rsp), %rdx
	leaq	576(%rsp), %rcx
.LEHB420:
	call	_Z15write_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
.LEHE420:
	movq	576(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L3283
	call	_ZdlPv
.L3283:
	movq	608(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L3284
	call	_ZdlPv
.L3284:
	movq	232(%rsp), %r8
	movq	224(%rsp), %rdx
	leaq	608(%rsp), %rcx
	movq	%rbx, 608(%rsp)
.LEHB421:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE421:
	movq	296(%rsp), %rbp
	leaq	576(%rsp), %rcx
	movq	%rsi, 576(%rsp)
	movb	$0, 592(%rsp)
	movq	288(%rsp), %r12
	movq	$0, 584(%rsp)
	leaq	10(%rbp), %rdx
.LEHB422:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movabsq	$9223372036854775806, %rax
	subq	584(%rsp), %rax
	cmpq	%rbp, %rax
	jb	.L3548
	movq	%rbp, %r8
	movq	%r12, %rdx
	leaq	576(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$-9223372036854775797, %rax
	addq	584(%rsp), %rax
	cmpq	$9, %rax
	jbe	.L3549
	movl	$10, %r8d
	leaq	.LC111(%rip), %rdx
	leaq	576(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE422:
	leaq	608(%rsp), %rdx
	leaq	576(%rsp), %rcx
.LEHB423:
	call	_Z15write_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
.LEHE423:
	movq	576(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L3290
	call	_ZdlPv
.L3290:
	movq	608(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L3291
	call	_ZdlPv
.L3291:
	movq	264(%rsp), %r8
	movq	256(%rsp), %rdx
	leaq	608(%rsp), %rcx
	movq	%rbx, 608(%rsp)
.LEHB424:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE424:
	movq	296(%rsp), %rbp
	leaq	336(%rsp), %rax
	leaq	320(%rsp), %rcx
	movb	$0, 336(%rsp)
	movq	%rax, 320(%rsp)
	movq	288(%rsp), %r12
	movq	$0, 328(%rsp)
	leaq	2(%rbp), %rdx
.LEHB425:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movabsq	$9223372036854775806, %rax
	subq	328(%rsp), %rax
	cmpq	%rbp, %rax
	jb	.L3550
	movq	%rbp, %r8
	movq	%r12, %rdx
	leaq	320(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$-9223372036854775805, %rax
	addq	328(%rsp), %rax
	cmpq	$1, %rax
	jbe	.L3551
	movl	$2, %r8d
	leaq	.LC80(%rip), %rdx
	leaq	320(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE425:
	movl	%edi, 32(%rsp)
	movq	328(%rsp), %rdx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	leaq	320(%rsp), %rcx
.LEHB426:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc
.LEHE426:
	leaq	368(%rsp), %rdx
	leaq	16(%rax), %rcx
	movq	%rdx, 352(%rsp)
	movq	(%rax), %rdx
	cmpq	%rcx, %rdx
	je	.L3552
	movq	%rdx, 352(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 368(%rsp)
.L3525:
	movq	8(%rax), %rdx
.L3300:
	movq	%rcx, (%rax)
	movb	$0, 16(%rax)
	movq	$0, 8(%rax)
	movabsq	$-9223372036854775805, %rax
	addq	%rdx, %rax
	movq	%rdx, 360(%rsp)
	cmpq	$1, %rax
	leaq	352(%rsp), %rax
	movq	%rax, 64(%rsp)
	jbe	.L3553
	movl	$2, %r8d
	leaq	.LC80(%rip), %rdx
	movq	%rax, %rcx
.LEHB427:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE427:
	leaq	400(%rsp), %rbp
	leaq	16(%rax), %rcx
	movq	%rbp, 384(%rsp)
	movq	(%rax), %rdx
	cmpq	%rcx, %rdx
	je	.L3554
	movq	%rdx, 384(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 400(%rsp)
.L3526:
	movq	8(%rax), %rdx
.L3305:
	movq	%rcx, (%rax)
	movl	$1, %r9d
	xorl	%r8d, %r8d
	leaq	384(%rsp), %rcx
	movb	$0, 16(%rax)
	movq	$0, 8(%rax)
	movl	%edi, 32(%rsp)
	movq	%rdx, 392(%rsp)
.LEHB428:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc
.LEHE428:
	leaq	432(%rsp), %r12
	leaq	16(%rax), %rcx
	movq	%r12, 416(%rsp)
	movq	(%rax), %rdx
	cmpq	%rcx, %rdx
	je	.L3555
	movq	%rdx, 416(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 432(%rsp)
.L3527:
	movq	8(%rax), %rdx
.L3309:
	movq	%rcx, (%rax)
	movb	$0, 16(%rax)
	movq	$0, 8(%rax)
	movabsq	$-9223372036854775800, %rax
	addq	%rdx, %rax
	movq	%rdx, 424(%rsp)
	cmpq	$6, %rax
	leaq	416(%rsp), %rax
	movq	%rax, 72(%rsp)
	jbe	.L3556
	movl	$7, %r8d
	leaq	.LC81(%rip), %rdx
	movq	%rax, %rcx
.LEHB429:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE429:
	leaq	464(%rsp), %r13
	leaq	16(%rax), %rcx
	movq	%r13, 448(%rsp)
	movq	(%rax), %rdx
	cmpq	%rcx, %rdx
	je	.L3557
	movq	%rdx, 448(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 464(%rsp)
.L3528:
	movq	8(%rax), %rdx
.L3314:
	movq	%rcx, (%rax)
	movl	$1, %r9d
	xorl	%r8d, %r8d
	leaq	448(%rsp), %rcx
	movb	$0, 16(%rax)
	movq	$0, 8(%rax)
	movl	%edi, 32(%rsp)
	movq	%rdx, 456(%rsp)
.LEHB430:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc
.LEHE430:
	leaq	496(%rsp), %r14
	leaq	16(%rax), %rdx
	movq	%r14, 480(%rsp)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L3558
	movq	%rcx, 480(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 496(%rsp)
.L3529:
	movq	8(%rax), %rcx
.L3318:
	movq	%rcx, 488(%rsp)
	movq	$0, 8(%rax)
	movb	$0, 16(%rax)
	movq	%rdx, (%rax)
	movabsq	$-9223372036854775798, %rax
	addq	488(%rsp), %rax
	cmpq	$8, %rax
	jbe	.L3559
	movl	$9, %r8d
	leaq	.LC82(%rip), %rdx
	leaq	480(%rsp), %rcx
.LEHB431:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE431:
	leaq	528(%rsp), %r15
	leaq	16(%rax), %rdx
	movq	%r15, 512(%rsp)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L3560
	movq	%rcx, 512(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 528(%rsp)
.L3530:
	movq	8(%rax), %rcx
.L3323:
	movq	%rdx, (%rax)
	movl	$1, %r9d
	xorl	%r8d, %r8d
	movq	%rcx, 520(%rsp)
	leaq	512(%rsp), %rcx
	movb	$0, 16(%rax)
	movq	$0, 8(%rax)
	movq	520(%rsp), %rdx
	movl	%edi, 32(%rsp)
.LEHB432:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc
.LEHE432:
	leaq	560(%rsp), %rdi
	leaq	16(%rax), %rdx
	movq	%rdi, 544(%rsp)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L3561
	movq	%rcx, 544(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 560(%rsp)
.L3531:
	movq	8(%rax), %rcx
.L3327:
	movq	%rcx, 552(%rsp)
	movq	$0, 8(%rax)
	movb	$0, 16(%rax)
	movq	%rdx, (%rax)
	movabsq	$-9223372036854775795, %rax
	addq	552(%rsp), %rax
	cmpq	$11, %rax
	jbe	.L3562
	movl	$12, %r8d
	leaq	.LC131(%rip), %rdx
	leaq	544(%rsp), %rcx
.LEHB433:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE433:
	movq	%rsi, 576(%rsp)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L3563
	movq	%rcx, 576(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 592(%rsp)
.L3532:
	movq	8(%rax), %rcx
.L3332:
	movq	%rcx, 584(%rsp)
	leaq	576(%rsp), %rcx
	movq	%rdx, (%rax)
	leaq	608(%rsp), %rdx
	movb	$0, 16(%rax)
	movq	$0, 8(%rax)
.LEHB434:
	call	_Z15write_text_fileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
.LEHE434:
	movq	576(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L3333
	call	_ZdlPv
.L3333:
	movq	544(%rsp), %rcx
	cmpq	%rdi, %rcx
	je	.L3334
	call	_ZdlPv
.L3334:
	movq	512(%rsp), %rcx
	cmpq	%r15, %rcx
	je	.L3335
	call	_ZdlPv
.L3335:
	movq	480(%rsp), %rcx
	cmpq	%r14, %rcx
	je	.L3336
	call	_ZdlPv
.L3336:
	movq	448(%rsp), %rcx
	cmpq	%r13, %rcx
	je	.L3337
	call	_ZdlPv
.L3337:
	movq	416(%rsp), %rcx
	cmpq	%r12, %rcx
	je	.L3338
	call	_ZdlPv
.L3338:
	movq	384(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L3339
	call	_ZdlPv
.L3339:
	movq	352(%rsp), %rcx
	leaq	368(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L3340
	call	_ZdlPv
.L3340:
	movq	320(%rsp), %rcx
	leaq	336(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L3341
	call	_ZdlPv
.L3341:
	movq	608(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L3342
	call	_ZdlPv
.L3342:
	movq	288(%rsp), %rcx
	leaq	304(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L3343
	call	_ZdlPv
.L3343:
	movq	256(%rsp), %rcx
	leaq	272(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L3344
	call	_ZdlPv
.L3344:
	movq	224(%rsp), %rcx
	leaq	240(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L3345
	call	_ZdlPv
.L3345:
	movq	192(%rsp), %rcx
	leaq	208(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L3346
	call	_ZdlPv
.L3346:
	movq	160(%rsp), %rcx
	leaq	176(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L3347
	call	_ZdlPv
.L3347:
	movq	128(%rsp), %rcx
	leaq	144(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L3348
	call	_ZdlPv
.L3348:
	movq	88(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L3349
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L3349:
	movq	96(%rsp), %rcx
	leaq	112(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L3246
	call	_ZdlPv
	nop
.L3246:
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
	.p2align 4,,10
	.p2align 3
.L3552:
	movq	8(%rax), %rdx
	leaq	1(%rdx), %r8
	andl	$63, %r8d
	je	.L3300
	xorl	%edx, %edx
.L3298:
	movl	%edx, %r9d
	addl	$1, %edx
	movzbl	(%rcx,%r9), %r10d
	movb	%r10b, 368(%rsp,%r9)
	cmpl	%r8d, %edx
	jb	.L3298
	jmp	.L3525
	.p2align 4,,10
	.p2align 3
.L3554:
	movq	8(%rax), %rdx
	leaq	1(%rdx), %r8
	andl	$63, %r8d
	je	.L3305
	xorl	%edx, %edx
.L3303:
	movl	%edx, %r9d
	addl	$1, %edx
	movzbl	(%rcx,%r9), %r10d
	movb	%r10b, 0(%rbp,%r9)
	cmpl	%r8d, %edx
	jb	.L3303
	jmp	.L3526
	.p2align 4,,10
	.p2align 3
.L3555:
	movq	8(%rax), %rdx
	leaq	1(%rdx), %r8
	andl	$63, %r8d
	je	.L3309
	xorl	%edx, %edx
.L3307:
	movl	%edx, %r9d
	addl	$1, %edx
	movzbl	(%rcx,%r9), %r10d
	movb	%r10b, (%r12,%r9)
	cmpl	%r8d, %edx
	jb	.L3307
	jmp	.L3527
	.p2align 4,,10
	.p2align 3
.L3557:
	movq	8(%rax), %rdx
	leaq	1(%rdx), %r8
	andl	$63, %r8d
	je	.L3314
	xorl	%edx, %edx
.L3312:
	movl	%edx, %r9d
	addl	$1, %edx
	movzbl	(%rcx,%r9), %r10d
	movb	%r10b, 0(%r13,%r9)
	cmpl	%r8d, %edx
	jb	.L3312
	jmp	.L3528
	.p2align 4,,10
	.p2align 3
.L3558:
	movq	8(%rax), %rcx
	leaq	1(%rcx), %r8
	andl	$63, %r8d
	je	.L3318
	xorl	%ecx, %ecx
.L3316:
	movl	%ecx, %r9d
	addl	$1, %ecx
	movzbl	(%rdx,%r9), %r10d
	movb	%r10b, (%r14,%r9)
	cmpl	%r8d, %ecx
	jb	.L3316
	jmp	.L3529
	.p2align 4,,10
	.p2align 3
.L3560:
	movq	8(%rax), %rcx
	leaq	1(%rcx), %r8
	andl	$63, %r8d
	je	.L3323
	xorl	%ecx, %ecx
.L3321:
	movl	%ecx, %r9d
	addl	$1, %ecx
	movzbl	(%rdx,%r9), %r10d
	movb	%r10b, (%r15,%r9)
	cmpl	%r8d, %ecx
	jb	.L3321
	jmp	.L3530
	.p2align 4,,10
	.p2align 3
.L3561:
	movq	8(%rax), %rcx
	leaq	1(%rcx), %r8
	andl	$63, %r8d
	je	.L3327
	xorl	%ecx, %ecx
.L3325:
	movl	%ecx, %r9d
	addl	$1, %ecx
	movzbl	(%rdx,%r9), %r10d
	movb	%r10b, (%rdi,%r9)
	cmpl	%r8d, %ecx
	jb	.L3325
	jmp	.L3531
	.p2align 4,,10
	.p2align 3
.L3563:
	movq	8(%rax), %rcx
	leaq	1(%rcx), %r8
	andl	$63, %r8d
	je	.L3332
	xorl	%ecx, %ecx
.L3330:
	movl	%ecx, %r9d
	addl	$1, %ecx
	movzbl	(%rdx,%r9), %r10d
	movb	%r10b, (%rsi,%r9)
	cmpl	%r8d, %ecx
	jb	.L3330
	jmp	.L3532
.L3541:
	movq	96(%rsp), %rbx
	movl	$2, %ecx
.LEHB435:
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC77(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.LEHE435:
	movl	$1, %ecx
	call	exit
.L3414:
	movq	%rax, %rbx
.L3382:
	leaq	480(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3383:
	leaq	448(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3384:
	movq	72(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3385:
	leaq	384(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3386:
	movq	64(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3387:
	leaq	320(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3539:
	leaq	608(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3375:
	leaq	288(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3373:
	leaq	256(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3371:
	leaq	224(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3367:
	leaq	192(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3364:
	leaq	160(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3361:
	leaq	128(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3356:
	movq	88(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L3353
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L3353:
	movq	56(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB436:
	call	_Unwind_Resume
.LEHE436:
.L3559:
	leaq	.LC0(%rip), %rcx
.LEHB437:
	call	_ZSt20__throw_length_errorPKc
.LEHE437:
.L3395:
	movq	%rax, %rbx
	jmp	.L3356
.L3550:
	leaq	.LC0(%rip), %rcx
.LEHB438:
	call	_ZSt20__throw_length_errorPKc
.LEHE438:
.L3422:
.L3537:
	movq	%rax, %rbx
	jmp	.L3387
.L3408:
.L3536:
	leaq	576(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L3539
.L3549:
	leaq	.LC0(%rip), %rcx
.LEHB439:
	call	_ZSt20__throw_length_errorPKc
.LEHE439:
.L3411:
	movq	%rax, %rbx
	jmp	.L3385
.L3394:
	movq	616(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L3356
.L3540:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L3356
.L3392:
	leaq	608(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3352:
	leaq	576(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L3353
.L3391:
	movq	%rax, %rbx
	leaq	96(%rsp), %rax
	movq	%rax, 56(%rsp)
	jmp	.L3352
.L3409:
	jmp	.L3537
.L3551:
	leaq	.LC0(%rip), %rcx
.LEHB440:
	call	_ZSt20__throw_length_errorPKc
.LEHE440:
.L3393:
	movq	%rax, %rbx
	leaq	96(%rsp), %rax
	movq	%rax, 56(%rsp)
	jmp	.L3353
.L3417:
	leaq	576(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3380:
	leaq	544(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3381:
	leaq	512(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L3382
.L3403:
	movq	%rax, %rbx
	jmp	.L3373
.L3401:
	leaq	608(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3369:
	movq	584(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L3371
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L3371
.L3400:
	movq	%rax, %rbx
	jmp	.L3369
.L3399:
	movq	616(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L3367
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L3367
.L3398:
	movq	552(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L3364
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L3364
.L3397:
	movq	520(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L3361
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L3361
.L3396:
	movq	488(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	jne	.L3540
	jmp	.L3356
.L3254:
	ud2
.L3548:
	leaq	.LC0(%rip), %rcx
.LEHB441:
	call	_ZSt20__throw_length_errorPKc
.LEHE441:
.L3421:
	jmp	.L3536
.L3407:
	jmp	.L3536
.L3547:
	leaq	.LC0(%rip), %rcx
.LEHB442:
	call	_ZSt20__throw_length_errorPKc
.L3546:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.LEHE442:
.L3420:
	jmp	.L3536
.L3406:
	jmp	.L3536
.L3545:
	leaq	.LC0(%rip), %rcx
.LEHB443:
	call	_ZSt20__throw_length_errorPKc
.L3544:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.LEHE443:
.L3419:
	jmp	.L3536
.L3410:
	movq	%rax, %rbx
	jmp	.L3386
.L3553:
	leaq	.LC0(%rip), %rcx
.LEHB444:
	call	_ZSt20__throw_length_errorPKc
.LEHE444:
.L3412:
	movq	%rax, %rbx
	jmp	.L3384
.L3556:
	leaq	.LC0(%rip), %rcx
.LEHB445:
	call	_ZSt20__throw_length_errorPKc
.LEHE445:
.L3416:
	movq	%rax, %rbx
	jmp	.L3380
.L3562:
	leaq	.LC0(%rip), %rcx
.LEHB446:
	call	_ZSt20__throw_length_errorPKc
.LEHE446:
.L3415:
	movq	%rax, %rbx
	jmp	.L3381
.L3413:
	movq	%rax, %rbx
	jmp	.L3383
.L3404:
	jmp	.L3536
.L3543:
	leaq	.LC0(%rip), %rcx
.LEHB447:
	call	_ZSt20__throw_length_errorPKc
.L3542:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.LEHE447:
.L3418:
	jmp	.L3536
.L3405:
	movq	%rax, %rbx
	jmp	.L3375
.L3402:
	leaq	608(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L3373
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3805:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3805-.LLSDACSB3805
.LLSDACSB3805:
	.uleb128 .LEHB400-.LFB3805
	.uleb128 .LEHE400-.LEHB400
	.uleb128 .L3393-.LFB3805
	.uleb128 0
	.uleb128 .LEHB401-.LFB3805
	.uleb128 .LEHE401-.LEHB401
	.uleb128 .L3391-.LFB3805
	.uleb128 0
	.uleb128 .LEHB402-.LFB3805
	.uleb128 .LEHE402-.LEHB402
	.uleb128 .L3392-.LFB3805
	.uleb128 0
	.uleb128 .LEHB403-.LFB3805
	.uleb128 .LEHE403-.LEHB403
	.uleb128 .L3394-.LFB3805
	.uleb128 0
	.uleb128 .LEHB404-.LFB3805
	.uleb128 .LEHE404-.LEHB404
	.uleb128 .L3396-.LFB3805
	.uleb128 0
	.uleb128 .LEHB405-.LFB3805
	.uleb128 .LEHE405-.LEHB405
	.uleb128 .L3397-.LFB3805
	.uleb128 0
	.uleb128 .LEHB406-.LFB3805
	.uleb128 .LEHE406-.LEHB406
	.uleb128 .L3398-.LFB3805
	.uleb128 0
	.uleb128 .LEHB407-.LFB3805
	.uleb128 .LEHE407-.LEHB407
	.uleb128 .L3399-.LFB3805
	.uleb128 0
	.uleb128 .LEHB408-.LFB3805
	.uleb128 .LEHE408-.LEHB408
	.uleb128 .L3400-.LFB3805
	.uleb128 0
	.uleb128 .LEHB409-.LFB3805
	.uleb128 .LEHE409-.LEHB409
	.uleb128 .L3401-.LFB3805
	.uleb128 0
	.uleb128 .LEHB410-.LFB3805
	.uleb128 .LEHE410-.LEHB410
	.uleb128 .L3403-.LFB3805
	.uleb128 0
	.uleb128 .LEHB411-.LFB3805
	.uleb128 .LEHE411-.LEHB411
	.uleb128 .L3402-.LFB3805
	.uleb128 0
	.uleb128 .LEHB412-.LFB3805
	.uleb128 .LEHE412-.LEHB412
	.uleb128 .L3405-.LFB3805
	.uleb128 0
	.uleb128 .LEHB413-.LFB3805
	.uleb128 .LEHE413-.LEHB413
	.uleb128 .L3418-.LFB3805
	.uleb128 0
	.uleb128 .LEHB414-.LFB3805
	.uleb128 .LEHE414-.LEHB414
	.uleb128 .L3404-.LFB3805
	.uleb128 0
	.uleb128 .LEHB415-.LFB3805
	.uleb128 .LEHE415-.LEHB415
	.uleb128 .L3405-.LFB3805
	.uleb128 0
	.uleb128 .LEHB416-.LFB3805
	.uleb128 .LEHE416-.LEHB416
	.uleb128 .L3419-.LFB3805
	.uleb128 0
	.uleb128 .LEHB417-.LFB3805
	.uleb128 .LEHE417-.LEHB417
	.uleb128 .L3406-.LFB3805
	.uleb128 0
	.uleb128 .LEHB418-.LFB3805
	.uleb128 .LEHE418-.LEHB418
	.uleb128 .L3405-.LFB3805
	.uleb128 0
	.uleb128 .LEHB419-.LFB3805
	.uleb128 .LEHE419-.LEHB419
	.uleb128 .L3420-.LFB3805
	.uleb128 0
	.uleb128 .LEHB420-.LFB3805
	.uleb128 .LEHE420-.LEHB420
	.uleb128 .L3407-.LFB3805
	.uleb128 0
	.uleb128 .LEHB421-.LFB3805
	.uleb128 .LEHE421-.LEHB421
	.uleb128 .L3405-.LFB3805
	.uleb128 0
	.uleb128 .LEHB422-.LFB3805
	.uleb128 .LEHE422-.LEHB422
	.uleb128 .L3421-.LFB3805
	.uleb128 0
	.uleb128 .LEHB423-.LFB3805
	.uleb128 .LEHE423-.LEHB423
	.uleb128 .L3408-.LFB3805
	.uleb128 0
	.uleb128 .LEHB424-.LFB3805
	.uleb128 .LEHE424-.LEHB424
	.uleb128 .L3405-.LFB3805
	.uleb128 0
	.uleb128 .LEHB425-.LFB3805
	.uleb128 .LEHE425-.LEHB425
	.uleb128 .L3422-.LFB3805
	.uleb128 0
	.uleb128 .LEHB426-.LFB3805
	.uleb128 .LEHE426-.LEHB426
	.uleb128 .L3409-.LFB3805
	.uleb128 0
	.uleb128 .LEHB427-.LFB3805
	.uleb128 .LEHE427-.LEHB427
	.uleb128 .L3410-.LFB3805
	.uleb128 0
	.uleb128 .LEHB428-.LFB3805
	.uleb128 .LEHE428-.LEHB428
	.uleb128 .L3411-.LFB3805
	.uleb128 0
	.uleb128 .LEHB429-.LFB3805
	.uleb128 .LEHE429-.LEHB429
	.uleb128 .L3412-.LFB3805
	.uleb128 0
	.uleb128 .LEHB430-.LFB3805
	.uleb128 .LEHE430-.LEHB430
	.uleb128 .L3413-.LFB3805
	.uleb128 0
	.uleb128 .LEHB431-.LFB3805
	.uleb128 .LEHE431-.LEHB431
	.uleb128 .L3414-.LFB3805
	.uleb128 0
	.uleb128 .LEHB432-.LFB3805
	.uleb128 .LEHE432-.LEHB432
	.uleb128 .L3415-.LFB3805
	.uleb128 0
	.uleb128 .LEHB433-.LFB3805
	.uleb128 .LEHE433-.LEHB433
	.uleb128 .L3416-.LFB3805
	.uleb128 0
	.uleb128 .LEHB434-.LFB3805
	.uleb128 .LEHE434-.LEHB434
	.uleb128 .L3417-.LFB3805
	.uleb128 0
	.uleb128 .LEHB435-.LFB3805
	.uleb128 .LEHE435-.LEHB435
	.uleb128 .L3395-.LFB3805
	.uleb128 0
	.uleb128 .LEHB436-.LFB3805
	.uleb128 .LEHE436-.LEHB436
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB437-.LFB3805
	.uleb128 .LEHE437-.LEHB437
	.uleb128 .L3414-.LFB3805
	.uleb128 0
	.uleb128 .LEHB438-.LFB3805
	.uleb128 .LEHE438-.LEHB438
	.uleb128 .L3422-.LFB3805
	.uleb128 0
	.uleb128 .LEHB439-.LFB3805
	.uleb128 .LEHE439-.LEHB439
	.uleb128 .L3421-.LFB3805
	.uleb128 0
	.uleb128 .LEHB440-.LFB3805
	.uleb128 .LEHE440-.LEHB440
	.uleb128 .L3422-.LFB3805
	.uleb128 0
	.uleb128 .LEHB441-.LFB3805
	.uleb128 .LEHE441-.LEHB441
	.uleb128 .L3421-.LFB3805
	.uleb128 0
	.uleb128 .LEHB442-.LFB3805
	.uleb128 .LEHE442-.LEHB442
	.uleb128 .L3420-.LFB3805
	.uleb128 0
	.uleb128 .LEHB443-.LFB3805
	.uleb128 .LEHE443-.LEHB443
	.uleb128 .L3419-.LFB3805
	.uleb128 0
	.uleb128 .LEHB444-.LFB3805
	.uleb128 .LEHE444-.LEHB444
	.uleb128 .L3410-.LFB3805
	.uleb128 0
	.uleb128 .LEHB445-.LFB3805
	.uleb128 .LEHE445-.LEHB445
	.uleb128 .L3412-.LFB3805
	.uleb128 0
	.uleb128 .LEHB446-.LFB3805
	.uleb128 .LEHE446-.LEHB446
	.uleb128 .L3416-.LFB3805
	.uleb128 0
	.uleb128 .LEHB447-.LFB3805
	.uleb128 .LEHE447-.LEHB447
	.uleb128 .L3418-.LFB3805
	.uleb128 0
.LLSDACSE3805:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC132:
	.ascii "USAGE: mapjson <mode> <game-version> [options]\12\0"
	.align 8
.LC133:
	.ascii "ERROR: <game-version> must be 'emerald' or 'ruby'.\12\0"
.LC134:
	.ascii "layouts\0"
.LC135:
	.ascii "map\0"
.LC136:
	.ascii "groups\0"
	.align 8
.LC137:
	.ascii "ERROR: <mode> must be 'layouts', 'map', or 'groups'.\12\0"
	.align 8
.LC138:
	.ascii "USAGE: mapjson map <game-version> <map_file> <layouts_file>\12\0"
	.align 8
.LC139:
	.ascii "USAGE: mapjson groups <game-version> <groups_file>\12\0"
	.align 8
.LC140:
	.ascii "USAGE: mapjson layouts <game-version> <layouts_file>\12\0"
	.section	.text.startup,"x"
	.p2align 4
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB3810:
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
	subq	$264, %rsp
	.seh_stackalloc	264
	.seh_endprologue
	movl	%ecx, %r13d
	movq	%rdx, %rbp
	call	__main
	cmpl	$2, %r13d
	jle	.L3650
	movq	16(%rbp), %r12
	leaq	48(%rsp), %rdi
	movq	%rdi, 32(%rsp)
	testq	%r12, %r12
	je	.L3651
	movq	%r12, %rcx
	call	strlen
	movq	%rax, 224(%rsp)
	movq	%rax, %rsi
	cmpq	$15, %rax
	ja	.L3652
	cmpq	$1, %rax
	jne	.L3569
	movzbl	(%r12), %eax
	movb	$0, 49(%rsp)
	movq	$1, 40(%rsp)
	movb	%al, 48(%rsp)
.L3570:
	movl	$2, %ecx
.LEHB448:
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC133(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.LEHE448:
.L3588:
	movl	$1, %ecx
	call	exit
.L3569:
	movq	%rdi, %rcx
	testq	%rax, %rax
	je	.L3653
	.p2align 4
	.p2align 3
.L3568:
	movq	%r12, %rdx
	movq	%rsi, %r8
	call	memcpy
	movq	224(%rsp), %rax
	movq	32(%rsp), %rdx
	movb	$0, (%rdx,%rax)
	movq	%rax, 40(%rsp)
	cmpq	$7, %rax
	jne	.L3571
	movq	32(%rsp), %rcx
	movl	$7, %r8d
	leaq	.LC98(%rip), %rdx
	call	memcmp
	testl	%eax, %eax
	jne	.L3570
.L3572:
	movq	8(%rbp), %r14
	leaq	80(%rsp), %rsi
	movq	%rsi, 64(%rsp)
	testq	%r14, %r14
	je	.L3654
	movq	%r14, %rcx
	call	strlen
	movq	%rax, 224(%rsp)
	movq	%rax, %r12
	cmpq	$15, %rax
	ja	.L3655
	cmpq	$1, %rax
	je	.L3656
	testq	%rax, %rax
	jne	.L3657
.L3578:
	movb	$0, 80(%rsp,%r12)
	movq	%r12, 72(%rsp)
	jmp	.L3582
.L3571:
	cmpq	$4, %rax
	jne	.L3570
	movq	32(%rsp), %rax
	cmpl	$2036495730, (%rax)
	je	.L3572
	jmp	.L3570
.L3656:
	movzbl	(%r14), %eax
	movb	%al, 80(%rsp)
	jmp	.L3578
.L3652:
	leaq	32(%rsp), %rcx
	xorl	%r8d, %r8d
	leaq	224(%rsp), %rdx
.LEHB449:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE449:
	movq	%rax, 32(%rsp)
	movq	%rax, %rcx
	movq	224(%rsp), %rax
	movq	%rax, 48(%rsp)
	jmp	.L3568
.L3655:
	xorl	%r8d, %r8d
	leaq	224(%rsp), %rdx
	leaq	64(%rsp), %rcx
.LEHB450:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE450:
	movq	%rax, 64(%rsp)
	movq	%rax, %rcx
	movq	224(%rsp), %rax
	movq	%rax, 80(%rsp)
.L3576:
	movq	%r14, %rdx
	movq	%r12, %r8
	call	memcpy
	movq	224(%rsp), %rax
	movq	64(%rsp), %rdx
	movb	$0, (%rdx,%rax)
	movq	%rax, 72(%rsp)
	cmpq	$7, %rax
	je	.L3658
	cmpq	$3, %rax
	je	.L3659
	cmpq	$6, %rax
	jne	.L3582
	movq	64(%rsp), %rcx
	movl	$6, %r8d
	leaq	.LC136(%rip), %rdx
	call	memcmp
	testl	%eax, %eax
	jne	.L3582
	cmpl	$4, %r13d
	jne	.L3660
	movq	24(%rbp), %rdx
	leaq	192(%rsp), %rbp
	movq	%rbp, %rcx
.LEHB451:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE451:
	movq	200(%rsp), %r8
	movq	192(%rsp), %rdx
	leaq	240(%rsp), %rax
	leaq	224(%rsp), %rcx
	movq	%rax, 224(%rsp)
.LEHB452:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE452:
	leaq	224(%rsp), %rcx
.LEHB453:
	call	_Z14process_groupsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE453:
	jmp	.L3647
.L3658:
	movq	64(%rsp), %rcx
	movl	$7, %r8d
	leaq	.LC134(%rip), %rdx
	call	memcmp
	testl	%eax, %eax
	jne	.L3582
	cmpl	$4, %r13d
	jne	.L3661
	movq	24(%rbp), %rdx
	leaq	192(%rsp), %rbp
	movq	%rbp, %rcx
.LEHB454:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE454:
	movq	200(%rsp), %r8
	movq	192(%rsp), %rdx
	leaq	240(%rsp), %rax
	leaq	224(%rsp), %rcx
	movq	%rax, 224(%rsp)
.LEHB455:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE455:
	leaq	224(%rsp), %rcx
.LEHB456:
	call	_Z15process_layoutsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE456:
.L3647:
	leaq	224(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3604:
	movq	64(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L3607
	call	_ZdlPv
.L3607:
	movq	32(%rsp), %rcx
	cmpq	%rdi, %rcx
	je	.L3636
	call	_ZdlPv
.L3636:
	xorl	%eax, %eax
	addq	$264, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L3659:
	movq	64(%rsp), %rcx
	movl	$3, %r8d
	leaq	.LC135(%rip), %rdx
	call	memcmp
	testl	%eax, %eax
	je	.L3584
.L3582:
	movl	$2, %ecx
.LEHB457:
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC137(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.LEHE457:
	jmp	.L3588
.L3584:
	cmpl	$5, %r13d
	jne	.L3662
	movq	24(%rbp), %r14
	leaq	112(%rsp), %r12
	movq	%r12, 96(%rsp)
	testq	%r14, %r14
	je	.L3663
	movq	%r14, %rcx
	call	strlen
	movq	%rax, 224(%rsp)
	movq	%rax, %r13
	cmpq	$15, %rax
	ja	.L3664
	cmpq	$1, %rax
	jne	.L3592
	movzbl	(%r14), %eax
	movb	%al, 112(%rsp)
.L3593:
	movq	224(%rsp), %rax
	movq	96(%rsp), %rdx
	leaq	144(%rsp), %r13
	movb	$0, (%rdx,%rax)
	movq	32(%rbp), %r14
	movq	%rax, 104(%rsp)
	movq	%r13, 128(%rsp)
	testq	%r14, %r14
	je	.L3665
	movq	%r14, %rcx
	call	strlen
	movq	%rax, 224(%rsp)
	movq	%rax, %rbp
	cmpq	$15, %rax
	ja	.L3666
	cmpq	$1, %rax
	jne	.L3597
	movzbl	(%r14), %eax
	leaq	224(%rsp), %rbx
	movb	%al, 144(%rsp)
.L3598:
	movq	224(%rsp), %rax
	movq	128(%rsp), %rdx
	movq	%rbx, %rcx
	movb	$0, (%rdx,%rax)
	movq	40(%rsp), %r8
	movq	32(%rsp), %rdx
	movq	%rax, 136(%rsp)
	leaq	240(%rsp), %rax
	movq	%rax, 224(%rsp)
.LEHB458:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE458:
	leaq	192(%rsp), %rbp
	movq	136(%rsp), %r8
	movq	128(%rsp), %rdx
	leaq	208(%rsp), %r14
	movq	%rbp, %rcx
	movq	%r14, 192(%rsp)
.LEHB459:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE459:
	movq	104(%rsp), %r8
	movq	96(%rsp), %rdx
	leaq	176(%rsp), %r15
	leaq	160(%rsp), %rcx
	movq	%r15, 160(%rsp)
.LEHB460:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE460:
	movq	%rbx, %r8
	movq	%rbp, %rdx
	leaq	160(%rsp), %rcx
.LEHB461:
	call	_Z11process_mapNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_
.LEHE461:
	movq	160(%rsp), %rcx
	cmpq	%r15, %rcx
	je	.L3599
	call	_ZdlPv
.L3599:
	movq	192(%rsp), %rcx
	cmpq	%r14, %rcx
	je	.L3600
	call	_ZdlPv
.L3600:
	movq	224(%rsp), %rcx
	leaq	240(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L3601
	call	_ZdlPv
.L3601:
	movq	128(%rsp), %rcx
	cmpq	%r13, %rcx
	je	.L3602
	call	_ZdlPv
.L3602:
	movq	96(%rsp), %rcx
	cmpq	%r12, %rcx
	je	.L3604
	call	_ZdlPv
	jmp	.L3604
.L3597:
	leaq	224(%rsp), %rbx
	testq	%rax, %rax
	je	.L3598
	movq	%r13, %rcx
	jmp	.L3596
.L3592:
	testq	%rax, %rax
	je	.L3593
	movq	%r12, %rcx
	jmp	.L3591
.L3666:
	leaq	224(%rsp), %rbx
	xorl	%r8d, %r8d
	leaq	128(%rsp), %rcx
	movq	%rbx, %rdx
.LEHB462:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE462:
	movq	%rax, 128(%rsp)
	movq	%rax, %rcx
	movq	224(%rsp), %rax
	movq	%rax, 144(%rsp)
.L3596:
	movq	%rbp, %r8
	movq	%r14, %rdx
	call	memcpy
	jmp	.L3598
.L3664:
	xorl	%r8d, %r8d
	leaq	224(%rsp), %rdx
	leaq	96(%rsp), %rcx
.LEHB463:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE463:
	movq	%rax, 96(%rsp)
	movq	%rax, %rcx
	movq	224(%rsp), %rax
	movq	%rax, 112(%rsp)
.L3591:
	movq	%r13, %r8
	movq	%r14, %rdx
	call	memcpy
	jmp	.L3593
.L3657:
	movq	%rsi, %rcx
	jmp	.L3576
.L3650:
	movl	$2, %ecx
.LEHB464:
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC132(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.LEHE464:
	movl	$1, %ecx
	call	exit
.L3662:
	movl	$2, %ecx
.LEHB465:
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC138(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	jmp	.L3588
.L3660:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC139(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	jmp	.L3588
.L3661:
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	leaq	.LC140(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
.LEHE465:
	jmp	.L3588
.L3653:
	xorl	%eax, %eax
	movb	$0, 48(%rsp)
	movq	%rax, 40(%rsp)
	jmp	.L3570
.L3654:
	leaq	.LC1(%rip), %rcx
.LEHB466:
	call	_ZSt19__throw_logic_errorPKc
.LEHE466:
.L3651:
	leaq	.LC1(%rip), %rcx
.LEHB467:
	call	_ZSt19__throw_logic_errorPKc
.L3621:
	movq	%rax, %rbx
.L3619:
	leaq	32(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
	call	_Unwind_Resume
.LEHE467:
.L3628:
.L3648:
	movq	%rax, %rbx
	jmp	.L3618
.L3627:
	leaq	160(%rsp), %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3610:
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3611:
	movq	%rbx, %rcx
	movq	%rsi, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3612:
	leaq	128(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3613:
	leaq	96(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3614:
	leaq	64(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L3619
.L3629:
.L3649:
	leaq	224(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L3618:
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L3614
.L3626:
	movq	%rax, %rsi
	jmp	.L3610
.L3623:
	movq	%rax, %rbx
	jmp	.L3613
.L3631:
	jmp	.L3649
.L3630:
	jmp	.L3648
.L3622:
	movq	%rax, %rbx
	jmp	.L3614
.L3625:
	movq	%rax, %rsi
	jmp	.L3611
.L3624:
	movq	%rax, %rbx
	jmp	.L3612
.L3665:
	leaq	.LC1(%rip), %rcx
.LEHB468:
	call	_ZSt19__throw_logic_errorPKc
.LEHE468:
.L3663:
	leaq	.LC1(%rip), %rcx
.LEHB469:
	call	_ZSt19__throw_logic_errorPKc
	nop
.LEHE469:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3810:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3810-.LLSDACSB3810
.LLSDACSB3810:
	.uleb128 .LEHB448-.LFB3810
	.uleb128 .LEHE448-.LEHB448
	.uleb128 .L3621-.LFB3810
	.uleb128 0
	.uleb128 .LEHB449-.LFB3810
	.uleb128 .LEHE449-.LEHB449
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB450-.LFB3810
	.uleb128 .LEHE450-.LEHB450
	.uleb128 .L3621-.LFB3810
	.uleb128 0
	.uleb128 .LEHB451-.LFB3810
	.uleb128 .LEHE451-.LEHB451
	.uleb128 .L3622-.LFB3810
	.uleb128 0
	.uleb128 .LEHB452-.LFB3810
	.uleb128 .LEHE452-.LEHB452
	.uleb128 .L3628-.LFB3810
	.uleb128 0
	.uleb128 .LEHB453-.LFB3810
	.uleb128 .LEHE453-.LEHB453
	.uleb128 .L3629-.LFB3810
	.uleb128 0
	.uleb128 .LEHB454-.LFB3810
	.uleb128 .LEHE454-.LEHB454
	.uleb128 .L3622-.LFB3810
	.uleb128 0
	.uleb128 .LEHB455-.LFB3810
	.uleb128 .LEHE455-.LEHB455
	.uleb128 .L3630-.LFB3810
	.uleb128 0
	.uleb128 .LEHB456-.LFB3810
	.uleb128 .LEHE456-.LEHB456
	.uleb128 .L3631-.LFB3810
	.uleb128 0
	.uleb128 .LEHB457-.LFB3810
	.uleb128 .LEHE457-.LEHB457
	.uleb128 .L3622-.LFB3810
	.uleb128 0
	.uleb128 .LEHB458-.LFB3810
	.uleb128 .LEHE458-.LEHB458
	.uleb128 .L3624-.LFB3810
	.uleb128 0
	.uleb128 .LEHB459-.LFB3810
	.uleb128 .LEHE459-.LEHB459
	.uleb128 .L3625-.LFB3810
	.uleb128 0
	.uleb128 .LEHB460-.LFB3810
	.uleb128 .LEHE460-.LEHB460
	.uleb128 .L3626-.LFB3810
	.uleb128 0
	.uleb128 .LEHB461-.LFB3810
	.uleb128 .LEHE461-.LEHB461
	.uleb128 .L3627-.LFB3810
	.uleb128 0
	.uleb128 .LEHB462-.LFB3810
	.uleb128 .LEHE462-.LEHB462
	.uleb128 .L3623-.LFB3810
	.uleb128 0
	.uleb128 .LEHB463-.LFB3810
	.uleb128 .LEHE463-.LEHB463
	.uleb128 .L3622-.LFB3810
	.uleb128 0
	.uleb128 .LEHB464-.LFB3810
	.uleb128 .LEHE464-.LEHB464
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB465-.LFB3810
	.uleb128 .LEHE465-.LEHB465
	.uleb128 .L3622-.LFB3810
	.uleb128 0
	.uleb128 .LEHB466-.LFB3810
	.uleb128 .LEHE466-.LEHB466
	.uleb128 .L3621-.LFB3810
	.uleb128 0
	.uleb128 .LEHB467-.LFB3810
	.uleb128 .LEHE467-.LEHB467
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB468-.LFB3810
	.uleb128 .LEHE468-.LEHB468
	.uleb128 .L3623-.LFB3810
	.uleb128 0
	.uleb128 .LEHB469-.LFB3810
	.uleb128 .LEHE469-.LEHB469
	.uleb128 .L3622-.LFB3810
	.uleb128 0
.LLSDACSE3810:
	.section	.text.startup,"x"
	.seh_endproc
	.section .rdata,"dr"
	.align 16
.LC17:
	.quad	6877969103655100780
	.quad	7020090808378483060
	.align 16
.LC29:
	.quad	8386094393533099106
	.quad	7021223335369793377
	.align 16
.LC30:
	.quad	8241979218542683507
	.quad	7310298136452554617
	.align 16
.LC73:
	.quad	8389754676365913965
	.quad	8673762902246781535
	.align 16
.LC74:
	.quad	8389754676365913965
	.quad	8745820496284709471
	.align 16
.LC107:
	.quad	7304667507491694707
	.quad	7020372343619741046
	.align 16
.LC108:
	.quad	8313473824022685811
	.quad	7881144816861016675
	.align 16
.LC109:
	.quad	7881139297710466418
	.quad	7598807758659350625
	.align 16
.LC115:
	.quad	7598807758576447331
	.quad	7810207577642593903
	.align 16
.LC116:
	.quad	8461247125787734894
	.quad	8243105135629133156
	.def	__main;	.scl	2;	.type	32;	.endef
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev5, Built by MSYS2 project) 16.1.0"
	.def	strlen;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	memcmp;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	_ZSt19__throw_logic_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcyy;	.scl	2;	.type	32;	.endef
	.def	_ZNK6json114JsoneqERKS0_;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt6localeD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN6json114JsonC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_baseC2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E;	.scl	2;	.type	32;	.endef
	.def	_ZNSt6localeC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x;	.scl	2;	.type	32;	.endef
	.def	_ZNK6json114Json12string_valueB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNK6json114Json11array_itemsEv;	.scl	2;	.type	32;	.endef
	.def	_ZNK6json114Json9int_valueEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_ZNSo9_M_insertIyEERSoT_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_baseD2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNK6json114Json12object_itemsB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSo9_M_insertImEERSoT_;	.scl	2;	.type	32;	.endef
	.def	_ZN6json114JsonC1EPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv;	.scl	2;	.type	32;	.endef
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
	.def	_ZN6json114Json5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_NS_9JsonParseE;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc;	.scl	2;	.type	32;	.endef
	.def	_ZNK6json114Json10bool_valueEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSo9_M_insertIbEERSoT_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc;	.scl	2;	.type	32;	.endef
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
	.section	.rdata$.refptr._ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, "dr"
	.p2align	3, 0
	.globl	.refptr._ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE
	.linkonce	discard
.refptr._ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE:
	.quad	_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE
	.section	.rdata$.refptr._ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, "dr"
	.p2align	3, 0
	.globl	.refptr._ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE
	.linkonce	discard
.refptr._ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE:
	.quad	_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE
	.section	.rdata$.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE, "dr"
	.p2align	3, 0
	.globl	.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE
	.linkonce	discard
.refptr._ZTVSt9basic_iosIcSt11char_traitsIcEE:
	.quad	_ZTVSt9basic_iosIcSt11char_traitsIcEE
	.section	.rdata$.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, "dr"
	.p2align	3, 0
	.globl	.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE
	.linkonce	discard
.refptr._ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE:
	.quad	_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE
	.section	.rdata$.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE, "dr"
	.p2align	3, 0
	.globl	.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE
	.linkonce	discard
.refptr._ZTVSt15basic_streambufIcSt11char_traitsIcEE:
	.quad	_ZTVSt15basic_streambufIcSt11char_traitsIcEE
