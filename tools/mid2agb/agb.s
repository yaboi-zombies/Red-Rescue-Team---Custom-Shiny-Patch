	.file	"agb.cpp"
	.text
	.p2align 4
	.def	__tcf_ZL12s_lastOpName;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_ZL12s_lastOpName
__tcf_ZL12s_lastOpName:
.LFB1735:
	.seh_endprologue
	movq	_ZL12s_lastOpName(%rip), %rcx
	leaq	16+_ZL12s_lastOpName(%rip), %rax
	cmpq	%rax, %rcx
	je	.L1
	jmp	_ZdlPv
	.p2align 4,,10
	.p2align 3
.L1:
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "\11.include \"MPlayDef.s\"\12\12\0"
.LC1:
	.ascii "\11.equ\11%s_grp, voicegroup%03u\12\0"
.LC2:
	.ascii "\11.equ\11%s_pri, %u\12\0"
.LC3:
	.ascii "\11.equ\11%s_rev, reverb_set+%u\12\0"
.LC4:
	.ascii "\11.equ\11%s_rev, 0\12\0"
.LC5:
	.ascii "\11.equ\11%s_mvl, %u\12\0"
.LC6:
	.ascii "\11.equ\11%s_key, %u\12\0"
.LC7:
	.ascii "\11.equ\11%s_tbs, %u\12\0"
.LC8:
	.ascii "\11.equ\11%s_exg, %u\12\0"
.LC9:
	.ascii "\11.equ\11%s_cmp, %u\12\0"
.LC10:
	.ascii "\12\11.section .rodata\12\0"
.LC11:
	.ascii "\11.global\11%s\12\0"
.LC12:
	.ascii "\11.align\11"
	.ascii "2\12\0"
	.text
	.p2align 4
	.globl	_Z14PrintAgbHeaderv
	.def	_Z14PrintAgbHeaderv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14PrintAgbHeaderv
_Z14PrintAgbHeaderv:
.LFB1342:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.g_outputFile(%rip), %rbx
	leaq	.LC0(%rip), %rdx
	movq	(%rbx), %rcx
	call	__mingw_fprintf
	movq	.refptr._Z10g_asmLabelB5cxx11(%rip), %rsi
	movq	(%rbx), %rcx
	leaq	.LC1(%rip), %rdx
	movq	.refptr.g_voiceGroup(%rip), %rax
	movq	(%rsi), %r8
	movl	(%rax), %r9d
	call	__mingw_fprintf
	movq	.refptr.g_priority(%rip), %rax
	movq	(%rbx), %rcx
	leaq	.LC2(%rip), %rdx
	movq	(%rsi), %r8
	movl	(%rax), %r9d
	call	__mingw_fprintf
	movq	.refptr.g_reverb(%rip), %rax
	movq	(%rbx), %rcx
	movq	(%rsi), %r8
	movl	(%rax), %r9d
	testl	%r9d, %r9d
	js	.L5
	leaq	.LC3(%rip), %rdx
	call	__mingw_fprintf
.L6:
	movq	(%rbx), %rcx
	movq	.refptr.g_masterVolume(%rip), %rax
	leaq	.LC5(%rip), %rdx
	movq	(%rsi), %r8
	movl	(%rax), %r9d
	call	__mingw_fprintf
	movq	(%rbx), %rcx
	movq	(%rsi), %r8
	xorl	%r9d, %r9d
	leaq	.LC6(%rip), %rdx
	call	__mingw_fprintf
	movq	.refptr.g_clocksPerBeat(%rip), %rax
	movq	(%rbx), %rcx
	leaq	.LC7(%rip), %rdx
	movq	(%rsi), %r8
	movl	(%rax), %r9d
	call	__mingw_fprintf
	movq	.refptr.g_exactGateTime(%rip), %rax
	movq	(%rbx), %rcx
	leaq	.LC8(%rip), %rdx
	movq	(%rsi), %r8
	movzbl	(%rax), %r9d
	call	__mingw_fprintf
	movq	.refptr.g_compressionEnabled(%rip), %rax
	movq	(%rsi), %r8
	leaq	.LC9(%rip), %rdx
	movq	(%rbx), %rcx
	movzbl	(%rax), %r9d
	call	__mingw_fprintf
	movq	(%rbx), %rcx
	leaq	.LC10(%rip), %rdx
	call	__mingw_fprintf
	movq	(%rbx), %rcx
	movq	(%rsi), %r8
	leaq	.LC11(%rip), %rdx
	call	__mingw_fprintf
	movq	(%rbx), %rcx
	leaq	.LC12(%rip), %rdx
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	jmp	__mingw_fprintf
	.p2align 4,,10
	.p2align 3
.L5:
	leaq	.LC4(%rip), %rdx
	call	__mingw_fprintf
	jmp	.L6
	.seh_endproc
	.section .rdata,"dr"
.LC13:
	.ascii "\0"
	.text
	.p2align 4
	.globl	_Z14ResetTrackVarsv
	.def	_Z14ResetTrackVarsv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14ResetTrackVarsv
_Z14ResetTrackVarsv:
.LFB1343:
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	8+_ZL12s_lastOpName(%rip), %r8
	leaq	.LC13(%rip), %r9
	xorl	%edx, %edx
	leaq	_ZL12s_lastOpName(%rip), %rcx
	movb	$0, _ZL13s_noteChanged(%rip)
	movl	$-1, _ZL14s_lastVelocity(%rip)
	movl	$-1, _ZL10s_lastNote(%rip)
	movb	$0, _ZL16s_keepLastOpName(%rip)
	movq	$0, 32(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
	movb	$0, _ZL11s_inPattern(%rip)
	addq	$56, %rsp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC14:
	.ascii "\11.byte\11W%02d\12\0"
	.text
	.p2align 4
	.globl	_Z9PrintWaiti
	.def	_Z9PrintWaiti;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z9PrintWaiti
_Z9PrintWaiti:
.LFB1344:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	testl	%ecx, %ecx
	jle	.L8
	movq	.refptr.g_outputFile(%rip), %rax
	movl	%ecx, %r8d
	leaq	.LC14(%rip), %rdx
	movq	(%rax), %rcx
	call	__mingw_fprintf
	movb	$1, _ZL13s_noteChanged(%rip)
	movb	$1, _ZL16s_keepLastOpName(%rip)
.L8:
	addq	$40, %rsp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC15:
	.ascii "\11.byte\11\11\0"
.LC16:
	.ascii "        \0"
.LC17:
	.ascii "%s, \0"
.LC18:
	.ascii "\12\0"
	.text
	.p2align 4
	.globl	_Z7PrintOpiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz
	.def	_Z7PrintOpiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z7PrintOpiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz
_Z7PrintOpiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz:
.LFB1345:
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
	movq	.refptr.g_outputFile(%rip), %rsi
	movq	%r9, 136(%rsp)
	movl	%ecx, %ebp
	movq	(%rsi), %rcx
	movq	%rdx, %rbx
	movq	%r8, %rdi
	leaq	136(%rsp), %rax
	leaq	.LC15(%rip), %rdx
	movq	%rax, 56(%rsp)
	call	__mingw_fprintf
	testq	%rdi, %rdi
	je	.L11
	movq	.refptr.g_compressionEnabled(%rip), %rax
	cmpb	$0, (%rax)
	je	.L12
	movq	8+_ZL12s_lastOpName(%rip), %r8
	movq	(%rbx), %rdx
	cmpq	8(%rbx), %r8
	je	.L25
.L15:
	movq	(%rsi), %rcx
	movq	%rdx, %r8
	leaq	.LC17(%rip), %rdx
	call	__mingw_fprintf
	movq	%rbx, %rdx
	leaq	_ZL12s_lastOpName(%rip), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
.L16:
	movq	(%rsi), %rcx
	movq	56(%rsp), %r8
	movq	%rdi, %rdx
	call	__mingw_vfprintf
.L17:
	movq	(%rsi), %rcx
	leaq	.LC18(%rip), %rdx
	call	__mingw_fprintf
	testl	%ebp, %ebp
	jle	.L10
	movq	(%rsi), %rcx
	movl	%ebp, %r8d
	leaq	.LC14(%rip), %rdx
	call	__mingw_fprintf
	movb	$1, _ZL13s_noteChanged(%rip)
	movb	$1, _ZL16s_keepLastOpName(%rip)
.L10:
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
	.p2align 3
.L12:
	movq	(%rbx), %rdx
	jmp	.L15
	.p2align 4,,10
	.p2align 3
.L25:
	testq	%r8, %r8
	je	.L14
	movq	_ZL12s_lastOpName(%rip), %rcx
	movq	%rdx, 40(%rsp)
	call	memcmp
	movq	40(%rsp), %rdx
	testl	%eax, %eax
	jne	.L15
.L14:
	movq	(%rsi), %rcx
	leaq	.LC16(%rip), %rdx
	call	__mingw_fprintf
	jmp	.L16
	.p2align 4,,10
	.p2align 3
.L11:
	movq	(%rsi), %rdx
	movq	(%rbx), %rcx
	call	fputs
	movq	%rbx, %rdx
	leaq	_ZL12s_lastOpName(%rip), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	jmp	.L17
	.seh_endproc
	.section .rdata,"dr"
.LC19:
	.ascii "\11.byte\11\0"
	.text
	.p2align 4
	.globl	_Z9PrintBytePKcz
	.def	_Z9PrintBytePKcz;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z9PrintBytePKcz
_Z9PrintBytePKcz:
.LFB1346:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	.refptr.g_outputFile(%rip), %rbx
	movq	%r9, 104(%rsp)
	movq	%rcx, %rsi
	leaq	88(%rsp), %rax
	movq	%rdx, 88(%rsp)
	leaq	.LC19(%rip), %rdx
	movq	%r8, 96(%rsp)
	movq	(%rbx), %rcx
	movq	%rax, 40(%rsp)
	call	__mingw_fprintf
	movq	(%rbx), %rcx
	movq	40(%rsp), %r8
	movq	%rsi, %rdx
	call	__mingw_vfprintf
	movq	(%rbx), %rcx
	leaq	.LC18(%rip), %rdx
	call	__mingw_fprintf
	movb	$1, _ZL13s_noteChanged(%rip)
	movb	$1, _ZL16s_keepLastOpName(%rip)
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC20:
	.ascii "\11 .word\11\0"
	.text
	.p2align 4
	.globl	_Z9PrintWordPKcz
	.def	_Z9PrintWordPKcz;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z9PrintWordPKcz
_Z9PrintWordPKcz:
.LFB1347:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	.refptr.g_outputFile(%rip), %rbx
	movq	%r9, 104(%rsp)
	movq	%rcx, %rsi
	leaq	88(%rsp), %rax
	movq	%rdx, 88(%rsp)
	leaq	.LC20(%rip), %rdx
	movq	%r8, 96(%rsp)
	movq	(%rbx), %rcx
	movq	%rax, 40(%rsp)
	call	__mingw_fprintf
	movq	(%rbx), %rcx
	movq	40(%rsp), %r8
	movq	%rsi, %rdx
	call	__mingw_vfprintf
	movq	(%rbx), %rcx
	leaq	.LC18(%rip), %rdx
	call	__mingw_fprintf
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC21:
	.ascii ", gtp%u\0"
.LC22:
	.ascii "N%02u   \0"
.LC23:
	.ascii ", v%03u\0"
.LC24:
	.ascii "%s%s%s\0"
	.text
	.p2align 4
	.globl	_Z9PrintNoteRK5Event
	.def	_Z9PrintNoteRK5Event;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z9PrintNoteRK5Event
_Z9PrintNoteRK5Event:
.LFB1348:
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
	subq	$160, %rsp
	.seh_stackalloc	160
	.seh_endprologue
	movq	.refptr.g_noteVelocityLUT(%rip), %rax
	movzbl	9(%rcx), %edx
	movl	12(%rcx), %r9d
	movzbl	8(%rcx), %ebx
	movl	(%rax,%rdx,4), %r12d
	movq	%rcx, %rsi
	cmpl	$-1, %r9d
	je	.L29
	movq	.refptr.g_noteDurationLUT(%rip), %rdx
	movslq	%r9d, %rax
	movl	(%rdx,%rax,4), %edi
	movq	.refptr.g_exactGateTime(%rip), %rax
	cmpb	$0, (%rax)
	jne	.L90
	movb	$0, 64(%rsp)
	cmpl	$-1, %edi
	je	.L33
	xorl	%r13d, %r13d
.L34:
	leaq	80(%rsp), %rbp
	movl	%edi, %r9d
	movl	$16, %edx
	leaq	.LC22(%rip), %r8
	movq	%rbp, %rcx
.LEHB0:
	call	__mingw_snprintf
.L35:
	movq	.refptr.g_compressionEnabled(%rip), %rax
	movzbl	_ZL16s_keepLastOpName(%rip), %edi
	cmpb	$0, (%rax)
	jne	.L36
	testb	%dil, %dil
	je	.L60
	movb	$0, _ZL16s_keepLastOpName(%rip)
	movl	%edi, %r13d
.L38:
	movl	$2863311531, %edx
	movl	%ebx, %eax
	movl	%ebx, _ZL10s_lastNote(%rip)
	imulq	%rdx, %rax
	shrq	$35, %rax
	leal	(%rax,%rax,2), %edx
	movl	%eax, %ecx
	movl	%ebx, %eax
	sall	$2, %edx
	subl	%edx, %eax
	cmpl	$23, %ebx
	jle	.L42
	movq	.refptr.g_noteTable(%rip), %rdx
	leaq	96(%rsp), %r14
	leal	-2(%rcx), %r9d
	movq	%r14, %rcx
	movq	(%rdx,%rax,8), %r8
	movl	$16, %edx
	call	__mingw_snprintf
.LEHE0:
	testb	%r13b, %r13b
	jne	.L91
.L44:
	movb	$0, 112(%rsp)
	leaq	112(%rsp), %r13
.L45:
	leaq	144(%rsp), %rbx
	movq	%rbp, %rcx
	movq	%rbx, 128(%rsp)
	call	strlen
	cmpq	$1, %rax
	je	.L92
	testq	%rax, %rax
	je	.L47
	movl	%eax, %r8d
	andl	$63, %r8d
	je	.L47
	xorl	%edx, %edx
.L48:
	movl	%edx, %ecx
	addl	$1, %edx
	movzbl	0(%rbp,%rcx), %r9d
	movb	%r9b, (%rbx,%rcx)
	cmpl	%r8d, %edx
	jb	.L48
	.p2align 4
	.p2align 3
.L47:
	movb	$0, 144(%rsp,%rax)
	movl	(%rsi), %ecx
	leaq	128(%rsp), %rbp
	movq	%r14, %r9
	movq	%r13, 32(%rsp)
	leaq	.LC24(%rip), %r8
	movq	%rbp, %rdx
	movq	%rax, 136(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 40(%rsp)
.LEHB1:
	call	_Z7PrintOpiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz
.LEHE1:
.L88:
	movq	128(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L51
	call	_ZdlPv
.L51:
	movb	%dil, _ZL13s_noteChanged(%rip)
	addq	$160, %rsp
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
.L90:
	cmpl	$-1, %edi
	je	.L29
	subl	%edi, %r9d
	movl	%r9d, %r13d
	testl	%r9d, %r9d
	jg	.L93
	movb	$0, 64(%rsp)
	jmp	.L34
	.p2align 4,,10
	.p2align 3
.L36:
	cmpl	%ebx, _ZL10s_lastNote(%rip)
	setne	%r14b
	cmpl	%r12d, _ZL14s_lastVelocity(%rip)
	setne	%r10b
	testb	%dil, %dil
	je	.L37
	movl	%r14d, %edi
	movb	$0, _ZL16s_keepLastOpName(%rip)
	orb	%r10b, %dil
	jne	.L94
.L40:
	testl	%r13d, %r13d
	jle	.L41
	movl	$1, %r13d
	jmp	.L38
	.p2align 4,,10
	.p2align 3
.L42:
	movslq	%ebx, %rbx
	movq	.refptr.g_minusNoteTable(%rip), %rdx
	leaq	96(%rsp), %r14
	imulq	$715827883, %rbx, %rbx
	movq	%r14, %rcx
	movq	(%rdx,%rax,8), %r8
	movl	$16, %edx
	sarq	$33, %rbx
	negl	%ebx
	leal	2(%rbx), %r9d
.LEHB2:
	call	__mingw_snprintf
	testb	%r13b, %r13b
	je	.L44
.L91:
	leaq	112(%rsp), %r13
	movl	%r12d, %r9d
	leaq	.LC23(%rip), %r8
	movl	$16, %edx
	movq	%r13, %rcx
	movl	%r12d, _ZL14s_lastVelocity(%rip)
	call	__mingw_snprintf
	jmp	.L45
	.p2align 4,,10
	.p2align 3
.L29:
	movb	$0, 64(%rsp)
.L33:
	movl	$541411668, 80(%rsp)
	xorl	%r13d, %r13d
	leaq	80(%rsp), %rbp
	movl	$2105376, 83(%rsp)
	jmp	.L35
	.p2align 4,,10
	.p2align 3
.L60:
	movl	$1, %r10d
	movl	$1, %r14d
.L37:
	movq	$0, 32(%rsp)
	movq	8+_ZL12s_lastOpName(%rip), %r8
	xorl	%edx, %edx
	movl	%r14d, %edi
	leaq	.LC13(%rip), %r9
	leaq	_ZL12s_lastOpName(%rip), %rcx
	movb	%r10b, 63(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
	movzbl	63(%rsp), %r10d
	orb	%r10b, %dil
	je	.L40
.L94:
	testl	%r13d, %r13d
	movl	%r14d, %edi
	setg	%r13b
	orl	%r10d, %r13d
	jmp	.L38
	.p2align 4,,10
	.p2align 3
.L92:
	movzbl	80(%rsp), %edx
	movb	%dl, 144(%rsp)
	jmp	.L47
	.p2align 4,,10
	.p2align 3
.L93:
	leaq	64(%rsp), %rcx
	leaq	.LC21(%rip), %r8
	movl	$16, %edx
	call	__mingw_snprintf
.LEHE2:
	jmp	.L34
	.p2align 4,,10
	.p2align 3
.L41:
	leaq	144(%rsp), %rbx
	movq	%rbp, %rcx
	movq	%rbx, 128(%rsp)
	call	strlen
	cmpq	$1, %rax
	je	.L95
	testq	%rax, %rax
	jne	.L96
.L53:
	movb	$0, 144(%rsp,%rax)
	leaq	128(%rsp), %rbp
	movl	(%rsi), %ecx
	xorl	%r8d, %r8d
	movq	%rbp, %rdx
	movq	%rax, 136(%rsp)
.LEHB3:
	call	_Z7PrintOpiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz
.LEHE3:
	jmp	.L88
	.p2align 4,,10
	.p2align 3
.L96:
	movl	%eax, %r8d
	andl	$63, %r8d
	je	.L53
	xorl	%edx, %edx
.L54:
	movl	%edx, %ecx
	addl	$1, %edx
	movzbl	0(%rbp,%rcx), %r9d
	movb	%r9b, (%rbx,%rcx)
	cmpl	%r8d, %edx
	jb	.L54
	jmp	.L53
	.p2align 4,,10
	.p2align 3
.L95:
	movzbl	80(%rsp), %edx
	movb	%dl, 144(%rsp)
	jmp	.L53
.L61:
.L89:
	movq	%rax, %rbx
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB4:
	call	_Unwind_Resume
.LEHE4:
.L62:
	jmp	.L89
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1348:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1348-.LLSDACSB1348
.LLSDACSB1348:
	.uleb128 .LEHB0-.LFB1348
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1348
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L61-.LFB1348
	.uleb128 0
	.uleb128 .LEHB2-.LFB1348
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB1348
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L62-.LFB1348
	.uleb128 0
	.uleb128 .LEHB4-.LFB1348
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE1348:
	.text
	.seh_endproc
	.p2align 4
	.globl	_Z15PrintEndOfTieOpRK5Event
	.def	_Z15PrintEndOfTieOpRK5Event;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z15PrintEndOfTieOpRK5Event
_Z15PrintEndOfTieOpRK5Event:
.LFB1349:
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
	movl	_ZL10s_lastNote(%rip), %edi
	movzbl	8(%rcx), %ebx
	movq	%rcx, %rsi
	cmpl	%ebx, %edi
	je	.L98
	cmpb	$0, _ZL13s_noteChanged(%rip)
	jne	.L99
	movq	8+_ZL12s_lastOpName(%rip), %r8
	leaq	.LC13(%rip), %r9
	xorl	%edx, %edx
	movq	$0, 32(%rsp)
	leaq	_ZL12s_lastOpName(%rip), %rcx
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.LEHE5:
.L99:
	movl	$2863311531, %edx
	movl	%ebx, %eax
	movl	%ebx, _ZL10s_lastNote(%rip)
	imulq	%rdx, %rax
	shrq	$35, %rax
	leal	(%rax,%rax,2), %edx
	movl	%eax, %ecx
	movl	%ebx, %eax
	sall	$2, %edx
	subl	%edx, %eax
	cmpl	$23, %ebx
	jg	.L118
	movq	.refptr.g_minusNoteTable(%rip), %rdx
	leaq	48(%rsp), %rbp
	movl	(%rsi), %ecx
	leaq	64(%rsp), %r12
	movq	(%rdx,%rax,8), %r8
	movl	$8224, %eax
	movq	%rbp, %rdx
	movq	%r12, 48(%rsp)
	movw	%ax, 68(%rsp)
	movslq	%ebx, %rax
	imulq	$715827883, %rax, %rax
	movb	$0, 70(%rsp)
	movl	$542396229, 64(%rsp)
	movq	$6, 56(%rsp)
	sarq	$33, %rax
	negl	%eax
	leal	2(%rax), %r9d
.LEHB6:
	call	_Z7PrintOpiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz
.LEHE6:
.L116:
	movq	48(%rsp), %rcx
	cmpq	%r12, %rcx
	je	.L102
	call	_ZdlPv
.L102:
	cmpl	%ebx, %edi
	setne	_ZL13s_noteChanged(%rip)
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L118:
	movq	.refptr.g_noteTable(%rip), %rdx
	leaq	48(%rsp), %rbp
	leaq	64(%rsp), %r12
	leal	-2(%rcx), %r9d
	movq	(%rdx,%rax,8), %r8
	movl	(%rsi), %eax
	movl	$8224, %edx
	movq	%r12, 48(%rsp)
	movw	%dx, 68(%rsp)
	movq	%rbp, %rdx
	movl	%eax, %ecx
	movb	$0, 70(%rsp)
	movl	$542396229, 64(%rsp)
	movq	$6, 56(%rsp)
.LEHB7:
	call	_Z7PrintOpiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz
.LEHE7:
	jmp	.L116
	.p2align 4,,10
	.p2align 3
.L98:
	movq	8+_ZL12s_lastOpName(%rip), %r8
	leaq	.LC13(%rip), %r9
	xorl	%edx, %edx
	movq	$0, 32(%rsp)
	leaq	_ZL12s_lastOpName(%rip), %rcx
.LEHB8:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.LEHE8:
	movq	.refptr.g_compressionEnabled(%rip), %rax
	cmpb	$0, (%rax)
	je	.L99
	movl	$8224, %ecx
	leaq	48(%rsp), %rbp
	leaq	64(%rsp), %r12
	xorl	%r8d, %r8d
	movw	%cx, 68(%rsp)
	movl	(%rsi), %ecx
	movq	%rbp, %rdx
	movq	%r12, 48(%rsp)
	movl	$542396229, 64(%rsp)
	movb	$0, 70(%rsp)
	movq	$6, 56(%rsp)
.LEHB9:
	call	_Z7PrintOpiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz
.LEHE9:
	jmp	.L116
.L110:
.L117:
	movq	%rax, %rbx
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB10:
	call	_Unwind_Resume
.LEHE10:
.L112:
	jmp	.L117
.L111:
	jmp	.L117
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1349:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1349-.LLSDACSB1349
.LLSDACSB1349:
	.uleb128 .LEHB5-.LFB1349
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB1349
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L112-.LFB1349
	.uleb128 0
	.uleb128 .LEHB7-.LFB1349
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L111-.LFB1349
	.uleb128 0
	.uleb128 .LEHB8-.LFB1349
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB1349
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L110-.LFB1349
	.uleb128 0
	.uleb128 .LEHB10-.LFB1349
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE1349:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC25:
	.ascii "%s_%u_B%u:\12\0"
	.text
	.p2align 4
	.globl	_Z17PrintSeqLoopLabelRK5Event
	.def	_Z17PrintSeqLoopLabelRK5Event;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z17PrintSeqLoopLabelRK5Event
_Z17PrintSeqLoopLabelRK5Event:
.LFB1350:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	.refptr._Z10g_asmLabelB5cxx11(%rip), %rdx
	movl	g_agbTrack(%rip), %r9d
	movzbl	9(%rcx), %eax
	movq	(%rdx), %r8
	movq	.refptr.g_outputFile(%rip), %rdx
	addl	$1, %eax
	movl	%eax, _ZL10s_blockNum(%rip)
	movq	%rcx, %rbx
	movq	(%rdx), %rcx
	movl	%eax, 32(%rsp)
	leaq	.LC25(%rip), %rdx
	call	__mingw_fprintf
	movl	(%rbx), %r8d
	testl	%r8d, %r8d
	jle	.L120
	movq	.refptr.g_outputFile(%rip), %rax
	leaq	.LC14(%rip), %rdx
	movq	(%rax), %rcx
	call	__mingw_fprintf
	movb	$1, _ZL13s_noteChanged(%rip)
	movb	$1, _ZL16s_keepLastOpName(%rip)
.L120:
	addq	$48, %rsp
	popq	%rbx
	jmp	_Z14ResetTrackVarsv
	.seh_endproc
	.section .rdata,"dr"
.LC26:
	.ascii "MEMACC, mem_set, 0x%02X, %u\0"
.LC27:
	.ascii "MEMACC, mem_add, 0x%02X, %u\0"
.LC28:
	.ascii "MEMACC, mem_sub, 0x%02X, %u\0"
	.align 8
.LC29:
	.ascii "MEMACC, mem_mem_set, 0x%02X, 0x%02X\0"
	.align 8
.LC30:
	.ascii "MEMACC, mem_mem_add, 0x%02X, 0x%02X\0"
	.align 8
.LC31:
	.ascii "MEMACC, mem_mem_sub, 0x%02X, 0x%02X\0"
	.text
	.p2align 4
	.globl	_Z11PrintMemAccRK5Event
	.def	_Z11PrintMemAccRK5Event;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z11PrintMemAccRK5Event
_Z11PrintMemAccRK5Event:
.LFB1351:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	cmpl	$5, _ZL10s_memaccOp(%rip)
	movq	%rcx, %rbx
	ja	.L122
	movl	_ZL10s_memaccOp(%rip), %eax
	leaq	.L124(%rip), %rdx
	movl	12(%rcx), %r8d
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	movl	_ZL14s_memaccParam1(%rip), %edx
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L124:
	.long	.L129-.L124
	.long	.L128-.L124
	.long	.L127-.L124
	.long	.L126-.L124
	.long	.L125-.L124
	.long	.L123-.L124
	.text
	.p2align 4,,10
	.p2align 3
.L129:
	leaq	.LC26(%rip), %rcx
	call	_Z9PrintBytePKcz
	.p2align 4
	.p2align 3
.L122:
	movl	(%rbx), %r8d
	testl	%r8d, %r8d
	jle	.L121
	movq	.refptr.g_outputFile(%rip), %rax
	leaq	.LC14(%rip), %rdx
	movq	(%rax), %rcx
	call	__mingw_fprintf
	movb	$1, _ZL13s_noteChanged(%rip)
	movb	$1, _ZL16s_keepLastOpName(%rip)
.L121:
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L125:
	leaq	.LC30(%rip), %rcx
	call	_Z9PrintBytePKcz
	jmp	.L122
	.p2align 4,,10
	.p2align 3
.L123:
	leaq	.LC31(%rip), %rcx
	call	_Z9PrintBytePKcz
	jmp	.L122
	.p2align 4,,10
	.p2align 3
.L128:
	leaq	.LC27(%rip), %rcx
	call	_Z9PrintBytePKcz
	jmp	.L122
	.p2align 4,,10
	.p2align 3
.L127:
	leaq	.LC28(%rip), %rcx
	call	_Z9PrintBytePKcz
	jmp	.L122
	.p2align 4,,10
	.p2align 3
.L126:
	leaq	.LC29(%rip), %rcx
	call	_Z9PrintBytePKcz
	jmp	.L122
	.seh_endproc
	.section .rdata,"dr"
.LC32:
	.ascii "xIECV , %u\0"
.LC33:
	.ascii "xIECL , %u\0"
	.text
	.p2align 4
	.globl	_Z15PrintExtendedOpRK5Event
	.def	_Z15PrintExtendedOpRK5Event;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z15PrintExtendedOpRK5Event
_Z15PrintExtendedOpRK5Event:
.LFB1352:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	movl	_ZL17s_extendedCommand(%rip), %eax
	cmpl	$8, %eax
	je	.L132
	cmpl	$9, %eax
	jne	.L146
	movl	$8224, %eax
	movl	12(%rcx), %r9d
	leaq	32(%rsp), %rdx
	leaq	48(%rsp), %rbx
	movw	%ax, 52(%rsp)
	movl	(%rcx), %eax
	movq	%rdx, %rsi
	leaq	.LC33(%rip), %r8
	movq	%rbx, 32(%rsp)
	movl	%eax, %ecx
	movb	$0, 54(%rsp)
	movl	$1145914200, 48(%rsp)
	movq	$6, 40(%rsp)
.LEHB11:
	call	_Z7PrintOpiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz
.LEHE11:
.L144:
	movq	32(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L131
	call	_ZdlPv
	nop
.L131:
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L146:
	movl	(%rcx), %r8d
	testl	%r8d, %r8d
	jle	.L131
	movq	.refptr.g_outputFile(%rip), %rax
	leaq	.LC14(%rip), %rdx
	movq	(%rax), %rcx
.LEHB12:
	call	__mingw_fprintf
.LEHE12:
	movb	$1, _ZL13s_noteChanged(%rip)
	movb	$1, _ZL16s_keepLastOpName(%rip)
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L132:
	movl	(%rcx), %eax
	movl	12(%rcx), %r9d
	leaq	32(%rsp), %rdx
	leaq	48(%rsp), %rbx
	movl	$8224, %r8d
	movq	%rbx, 32(%rsp)
	movq	%rdx, %rsi
	movw	%r8w, 52(%rsp)
	movl	%eax, %ecx
	leaq	.LC32(%rip), %r8
	movl	$1145914200, 48(%rsp)
	movb	$0, 54(%rsp)
	movq	$6, 40(%rsp)
.LEHB13:
	call	_Z7PrintOpiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz
.LEHE13:
	jmp	.L144
.L141:
.L145:
	movq	%rax, %rbx
	movq	%rsi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB14:
	call	_Unwind_Resume
.LEHE14:
.L140:
	jmp	.L145
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1352:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1352-.LLSDACSB1352
.LLSDACSB1352:
	.uleb128 .LEHB11-.LFB1352
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L141-.LFB1352
	.uleb128 0
	.uleb128 .LEHB12-.LFB1352
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB1352
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L140-.LFB1352
	.uleb128 0
	.uleb128 .LEHB14-.LFB1352
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE1352:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC34:
	.ascii "%u\0"
.LC35:
	.ascii "%u*%s_mvl/mxv\0"
.LC36:
	.ascii "c_v%+d\0"
.LC37:
	.ascii "%s_%u_L%u:\12\0"
.LC38:
	.ascii "PRIO  , %u\0"
	.text
	.p2align 4
	.globl	_Z17PrintControllerOpRK5Event
	.def	_Z17PrintControllerOpRK5Event;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z17PrintControllerOpRK5Event
_Z17PrintControllerOpRK5Event:
.LFB1353:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	.seh_endprologue
	movq	%rcx, %r10
	cmpb	$39, 9(%rcx)
	ja	.L148
	movzbl	9(%rcx), %eax
	leaq	.L150(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L150:
	.long	.L148-.L150
	.long	.L165-.L150
	.long	.L148-.L150
	.long	.L148-.L150
	.long	.L148-.L150
	.long	.L148-.L150
	.long	.L148-.L150
	.long	.L164-.L150
	.long	.L148-.L150
	.long	.L148-.L150
	.long	.L163-.L150
	.long	.L148-.L150
	.long	.L159-.L150
	.long	.L162-.L150
	.long	.L161-.L150
	.long	.L148-.L150
	.long	.L159-.L150
	.long	.L158-.L150
	.long	.L148-.L150
	.long	.L148-.L150
	.long	.L157-.L150
	.long	.L156-.L150
	.long	.L155-.L150
	.long	.L148-.L150
	.long	.L154-.L150
	.long	.L148-.L150
	.long	.L153-.L150
	.long	.L148-.L150
	.long	.L148-.L150
	.long	.L151-.L150
	.long	.L152-.L150
	.long	.L151-.L150
	.long	.L148-.L150
	.long	.L149-.L150
	.long	.L148-.L150
	.long	.L148-.L150
	.long	.L148-.L150
	.long	.L148-.L150
	.long	.L148-.L150
	.long	.L149-.L150
	.text
	.p2align 4,,10
	.p2align 3
.L148:
	movl	(%r10), %r8d
	testl	%r8d, %r8d
	jg	.L192
.L147:
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L159:
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
.LEHB15:
	jmp	_Z11PrintMemAccRK5Event
	.p2align 4,,10
	.p2align 3
.L149:
	movl	12(%rcx), %edx
	movq	%rcx, 56(%rsp)
	leaq	.LC38(%rip), %rcx
	call	_Z9PrintBytePKcz
	movq	56(%rsp), %r10
	movl	(%r10), %r8d
	testl	%r8d, %r8d
	jle	.L147
.L192:
	movq	.refptr.g_outputFile(%rip), %rax
	leaq	.LC14(%rip), %rdx
	movq	(%rax), %rcx
	call	__mingw_fprintf
	movb	$1, _ZL13s_noteChanged(%rip)
	movb	$1, _ZL16s_keepLastOpName(%rip)
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L151:
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
	jmp	_Z15PrintExtendedOpRK5Event
.LEHE15:
	.p2align 4,,10
	.p2align 3
.L162:
	movl	12(%rcx), %eax
	movl	(%rcx), %r8d
	movl	%eax, _ZL10s_memaccOp(%rip)
	testl	%r8d, %r8d
	jle	.L147
	jmp	.L192
	.p2align 4,,10
	.p2align 3
.L152:
	movl	12(%rcx), %eax
	movl	%eax, _ZL17s_extendedCommand(%rip)
	jmp	.L147
	.p2align 4,,10
	.p2align 3
.L165:
	leaq	80(%rsp), %rax
	movl	(%rcx), %ecx
	movl	12(%r10), %r9d
	leaq	64(%rsp), %rdx
	movq	%rax, 64(%rsp)
	leaq	.LC34(%rip), %r8
	movq	%rdx, %rsi
	movq	%rax, 56(%rsp)
	movl	$8224, %eax
	movl	$541347661, 80(%rsp)
	movw	%ax, 84(%rsp)
	movb	$0, 86(%rsp)
	movq	$6, 72(%rsp)
.LEHB16:
	call	_Z7PrintOpiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz
.LEHE16:
	.p2align 4
	.p2align 3
.L198:
	movq	64(%rsp), %rcx
	cmpq	56(%rsp), %rcx
	je	.L147
	call	_ZdlPv
	nop
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L164:
	movq	.refptr._Z10g_asmLabelB5cxx11(%rip), %rax
	movl	(%rcx), %ecx
	movl	$8224, %esi
	leaq	.LC35(%rip), %r8
	movl	$541871958, 80(%rsp)
	movq	(%rax), %rdx
	leaq	80(%rsp), %rax
	movw	%si, 84(%rsp)
	movq	%rax, 64(%rsp)
	movq	%rdx, 32(%rsp)
	movl	12(%r10), %r9d
	leaq	64(%rsp), %rdx
	movq	%rax, 56(%rsp)
	movb	$0, 86(%rsp)
	movq	$6, 72(%rsp)
.LEHB17:
	call	_Z7PrintOpiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz
.LEHE17:
	jmp	.L198
	.p2align 4,,10
	.p2align 3
.L163:
	movl	12(%rcx), %edx
	movl	(%rcx), %ecx
	leaq	80(%rsp), %rax
	movl	$8224, %ebx
	leaq	.LC36(%rip), %r8
	movq	%rax, 64(%rsp)
	leal	-64(%rdx), %r9d
	leaq	64(%rsp), %rdx
	movq	%rax, 56(%rsp)
	movl	$541999440, 80(%rsp)
	movw	%bx, 84(%rsp)
	movb	$0, 86(%rsp)
	movq	$6, 72(%rsp)
.LEHB18:
	call	_Z7PrintOpiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz
.LEHE18:
	jmp	.L198
	.p2align 4,,10
	.p2align 3
.L161:
	movl	12(%rcx), %eax
	movl	(%rcx), %r8d
	movl	%eax, _ZL14s_memaccParam1(%rip)
	testl	%r8d, %r8d
	jle	.L147
	jmp	.L192
	.p2align 4,,10
	.p2align 3
.L153:
	leaq	80(%rsp), %rax
	movl	(%rcx), %ecx
	movl	12(%r10), %r9d
	leaq	64(%rsp), %rdx
	movq	%rax, 64(%rsp)
	leaq	.LC34(%rip), %r8
	movq	%rdx, %rsi
	movq	%rax, 56(%rsp)
	movl	$8268, %eax
	movl	$1146046028, 80(%rsp)
	movw	%ax, 84(%rsp)
	movb	$0, 86(%rsp)
	movq	$6, 72(%rsp)
.LEHB19:
	call	_Z7PrintOpiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz
.LEHE19:
	jmp	.L198
	.p2align 4,,10
	.p2align 3
.L154:
	movl	12(%rcx), %edx
	movl	$8224, %ecx
	leaq	80(%rsp), %rax
	leaq	.LC36(%rip), %r8
	movw	%cx, 84(%rsp)
	movl	(%r10), %ecx
	leal	-64(%rdx), %r9d
	leaq	64(%rsp), %rdx
	movq	%rax, 64(%rsp)
	movq	%rax, 56(%rsp)
	movl	$1162761556, 80(%rsp)
	movb	$0, 86(%rsp)
	movq	$6, 72(%rsp)
.LEHB20:
	call	_Z7PrintOpiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz
.LEHE20:
	jmp	.L198
	.p2align 4,,10
	.p2align 3
.L158:
	movq	.refptr._Z10g_asmLabelB5cxx11(%rip), %rax
	movl	g_agbTrack(%rip), %r9d
	movq	%r10, 56(%rsp)
	leaq	.LC37(%rip), %rdx
	movq	(%rax), %r8
	movq	.refptr.g_outputFile(%rip), %rax
	movq	(%rax), %rcx
	movl	12(%r10), %eax
	movl	%eax, 32(%rsp)
.LEHB21:
	call	__mingw_fprintf
	movq	56(%rsp), %r10
	movl	(%r10), %r8d
	testl	%r8d, %r8d
	jg	.L202
.L170:
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
	jmp	_Z14ResetTrackVarsv
.LEHE21:
	.p2align 4,,10
	.p2align 3
.L157:
	movl	(%rcx), %ecx
	movl	12(%r10), %r9d
	leaq	80(%rsp), %rax
	leaq	64(%rsp), %rdx
	movl	$8274, %r11d
	leaq	.LC34(%rip), %r8
	movq	%rdx, %rsi
	movq	%rax, 64(%rsp)
	movq	%rax, 56(%rsp)
	movl	$1145980226, 80(%rsp)
	movw	%r11w, 84(%rsp)
	movb	$0, 86(%rsp)
	movq	$6, 72(%rsp)
.LEHB22:
	call	_Z7PrintOpiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz
.LEHE22:
	jmp	.L198
	.p2align 4,,10
	.p2align 3
.L156:
	movl	$8224, %r9d
	movl	(%rcx), %ecx
	leaq	80(%rsp), %rax
	leaq	64(%rsp), %rdx
	movw	%r9w, 84(%rsp)
	movl	12(%r10), %r9d
	leaq	.LC34(%rip), %r8
	movq	%rdx, %rsi
	movq	%rax, 64(%rsp)
	movq	%rax, 56(%rsp)
	movl	$1397704268, 80(%rsp)
	movb	$0, 86(%rsp)
	movq	$6, 72(%rsp)
.LEHB23:
	call	_Z7PrintOpiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz
.LEHE23:
	jmp	.L198
	.p2align 4,,10
	.p2align 3
.L155:
	movl	(%rcx), %ecx
	movl	12(%r10), %r9d
	leaq	80(%rsp), %rax
	leaq	64(%rsp), %rdx
	movl	$8224, %r8d
	movq	%rax, 64(%rsp)
	movq	%rdx, %rsi
	movw	%r8w, 84(%rsp)
	leaq	.LC34(%rip), %r8
	movq	%rax, 56(%rsp)
	movl	$1413762893, 80(%rsp)
	movb	$0, 86(%rsp)
	movq	$6, 72(%rsp)
.LEHB24:
	call	_Z7PrintOpiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz
.LEHE24:
	jmp	.L198
	.p2align 4,,10
	.p2align 3
.L202:
	movq	.refptr.g_outputFile(%rip), %rax
	leaq	.LC14(%rip), %rdx
	movq	(%rax), %rcx
.LEHB25:
	call	__mingw_fprintf
	movb	$1, _ZL13s_noteChanged(%rip)
	movb	$1, _ZL16s_keepLastOpName(%rip)
	jmp	.L170
.L190:
.L200:
	movq	%rax, %rbx
	leaq	64(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L191:
.L199:
	movq	%rax, %rbx
	movq	%rsi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
	call	_Unwind_Resume
.LEHE25:
.L186:
	jmp	.L200
.L185:
	jmp	.L200
.L184:
	jmp	.L199
.L189:
	jmp	.L199
.L188:
	jmp	.L199
.L187:
	jmp	.L199
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1353:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1353-.LLSDACSB1353
.LLSDACSB1353:
	.uleb128 .LEHB15-.LFB1353
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB1353
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L184-.LFB1353
	.uleb128 0
	.uleb128 .LEHB17-.LFB1353
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L185-.LFB1353
	.uleb128 0
	.uleb128 .LEHB18-.LFB1353
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L186-.LFB1353
	.uleb128 0
	.uleb128 .LEHB19-.LFB1353
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L191-.LFB1353
	.uleb128 0
	.uleb128 .LEHB20-.LFB1353
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L190-.LFB1353
	.uleb128 0
	.uleb128 .LEHB21-.LFB1353
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB1353
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L187-.LFB1353
	.uleb128 0
	.uleb128 .LEHB23-.LFB1353
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L188-.LFB1353
	.uleb128 0
	.uleb128 .LEHB24-.LFB1353
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L189-.LFB1353
	.uleb128 0
	.uleb128 .LEHB25-.LFB1353
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE1353:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC39:
	.ascii "\12@**************** Track %u (Midi-Chn.%u) ****************@\12\12\0"
.LC40:
	.ascii "%s_%u:\12\0"
.LC41:
	.ascii "\11VOL   , 127*%s_mvl/mxv\0"
.LC42:
	.ascii "KEYSH , %s_key%+d\0"
.LC43:
	.ascii "PEND\0"
	.align 8
.LC44:
	.ascii "@ %03d   ----------------------------------------\12\0"
.LC45:
	.ascii "GOTO\0"
.LC46:
	.ascii "%s_%u_B%u\0"
.LC47:
	.ascii "%s_%u_%03lu:\12\0"
.LC48:
	.ascii "PATT\0"
.LC49:
	.ascii "%s_%u_%03lu\0"
.LC50:
	.ascii "TEMPO , %u*%s_tbs/2\0"
.LC51:
	.ascii "FINE\0"
	.text
	.p2align 4
	.globl	_Z13PrintAgbTrackRSt6vectorI5EventSaIS0_EE
	.def	_Z13PrintAgbTrackRSt6vectorI5EventSaIS0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z13PrintAgbTrackRSt6vectorI5EventSaIS0_EE
_Z13PrintAgbTrackRSt6vectorI5EventSaIS0_EE:
.LFB1354:
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
	subq	$104, %rsp
	.seh_stackalloc	104
	.seh_endprologue
	movq	.refptr.g_midiChan(%rip), %rax
	movq	.refptr.g_outputFile(%rip), %r12
	leaq	.LC39(%rip), %rdx
	movl	g_agbTrack(%rip), %r8d
	movl	(%rax), %eax
	leal	1(%rax), %r9d
	movq	%rcx, %rsi
	movq	(%r12), %rcx
.LEHB26:
	call	__mingw_fprintf
	movq	.refptr._Z10g_asmLabelB5cxx11(%rip), %r13
	movq	(%r12), %rcx
	leaq	.LC40(%rip), %rdx
	movl	g_agbTrack(%rip), %r9d
	movq	0(%r13), %r8
	call	__mingw_fprintf
	call	_Z14ResetTrackVarsv
	movq	(%rsi), %rax
	movq	8(%rsi), %rcx
	cmpq	%rax, %rcx
	jne	.L207
	jmp	.L204
	.p2align 4,,10
	.p2align 3
.L205:
	addq	$16, %rax
	cmpq	%rcx, %rax
	je	.L204
.L207:
	movl	4(%rax), %edx
	cmpl	$64, %edx
	je	.L204
	cmpl	$34, %edx
	jne	.L205
	cmpb	$7, 9(%rax)
	jne	.L205
.L206:
	movq	.refptr.g_initialWait(%rip), %rax
	movl	(%rax), %r8d
	testl	%r8d, %r8d
	jle	.L208
	movq	(%r12), %rcx
	leaq	.LC14(%rip), %rdx
	call	__mingw_fprintf
	movb	$1, _ZL13s_noteChanged(%rip)
	movb	$1, _ZL16s_keepLastOpName(%rip)
.L208:
	movq	0(%r13), %rdx
	xorl	%r8d, %r8d
	leaq	.LC42(%rip), %rcx
	call	_Z9PrintBytePKcz
	movq	(%rsi), %rbx
	movl	4(%rbx), %eax
	cmpl	$255, %eax
	je	.L209
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
	leaq	.L215(%rip), %rdi
	xorl	%ebp, %ebp
	.p2align 4
	.p2align 3
.L233:
	cmpl	$23, %eax
	jg	.L210
	cmpb	$0, _ZL11s_inPattern(%rip)
	jne	.L258
.L211:
	movb	$0, _ZL11s_inPattern(%rip)
.L210:
	movl	4(%rbx), %eax
	leal	-22(%rax), %edx
	cmpl	$1, %edx
	jbe	.L259
.L212:
	cmpl	$64, %eax
	ja	.L213
	movslq	(%rdi,%rax,4), %rax
	addq	%rdi, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L215:
	.long	.L213-.L215
	.long	.L226-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L251-.L215
	.long	.L224-.L215
	.long	.L223-.L215
	.long	.L222-.L215
	.long	.L213-.L215
	.long	.L221-.L215
	.long	.L220-.L215
	.long	.L213-.L215
	.long	.L219-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L218-.L215
	.long	.L217-.L215
	.long	.L216-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L213-.L215
	.long	.L214-.L215
	.text
	.p2align 4,,10
	.p2align 3
.L219:
	movl	$60000000, %eax
	xorl	%edx, %edx
	movq	0(%r13), %r8
	leaq	.LC50(%rip), %rcx
	idivl	12(%rbx)
	movl	%eax, %edx
	call	_Z9PrintBytePKcz
	.p2align 4
	.p2align 3
.L213:
	movl	(%rbx), %r8d
	leal	1(%r15), %ebx
	movq	%rbx, %r15
	salq	$4, %rbx
	testl	%r8d, %r8d
	jle	.L227
	movq	(%r12), %rcx
	leaq	.LC14(%rip), %rdx
	call	__mingw_fprintf
	movb	$1, _ZL13s_noteChanged(%rip)
	movb	$1, _ZL16s_keepLastOpName(%rip)
	.p2align 4
	.p2align 3
.L227:
	addq	(%rsi), %rbx
	movl	4(%rbx), %eax
	cmpl	$255, %eax
	jne	.L233
.L209:
	leaq	.LC51(%rip), %rcx
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	jmp	_Z9PrintBytePKcz
	.p2align 4,,10
	.p2align 3
.L223:
	leaq	.LC45(%rip), %rcx
	call	_Z9PrintBytePKcz
	movq	0(%r13), %rdx
	movl	%r14d, %r9d
	movl	g_agbTrack(%rip), %r8d
	leaq	.LC46(%rip), %rcx
	call	_Z9PrintWordPKcz
.L222:
	movq	%rbx, %rcx
	leal	1(%r15), %ebx
	call	_Z17PrintSeqLoopLabelRK5Event
	movq	%rbx, %r15
	movl	_ZL10s_blockNum(%rip), %r14d
	salq	$4, %rbx
	jmp	.L227
	.p2align 4,,10
	.p2align 3
.L224:
	leaq	.LC45(%rip), %rcx
	call	_Z9PrintBytePKcz
	movq	0(%r13), %rdx
	movl	%r14d, %r9d
	movl	g_agbTrack(%rip), %r8d
	leaq	.LC46(%rip), %rcx
	call	_Z9PrintWordPKcz
.L251:
	movq	%rbx, %rcx
	call	_Z17PrintSeqLoopLabelRK5Event
.L252:
	leal	1(%r15), %ebx
	movq	%rbx, %r15
	salq	$4, %rbx
	jmp	.L227
	.p2align 4,,10
	.p2align 3
.L214:
	movq	%rbx, %rcx
	leal	1(%r15), %ebx
	call	_Z9PrintNoteRK5Event
.LEHE26:
	movq	%rbx, %r15
	salq	$4, %rbx
	jmp	.L227
	.p2align 4,,10
	.p2align 3
.L216:
	movl	12(%rbx), %eax
	movl	$8224, %ecx
	movb	$0, 86(%rsp)
	leaq	80(%rsp), %r11
	movl	$1145980226, 80(%rsp)
	leaq	64(%rsp), %rdx
	leaq	.LC36(%rip), %r8
	movw	%cx, 84(%rsp)
	movl	(%rbx), %ecx
	leal	-64(%rax), %r9d
	movq	%rdx, 48(%rsp)
	movq	%r11, 64(%rsp)
	movq	%r11, 56(%rsp)
	movq	$6, 72(%rsp)
.LEHB27:
	call	_Z7PrintOpiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz
.LEHE27:
.L257:
	movq	64(%rsp), %rcx
	cmpq	56(%rsp), %rcx
	je	.L252
	call	_ZdlPv
	jmp	.L252
	.p2align 4,,10
	.p2align 3
.L217:
	movq	%rbx, %rcx
.LEHB28:
	call	_Z17PrintControllerOpRK5Event
.LEHE28:
	jmp	.L252
	.p2align 4,,10
	.p2align 3
.L218:
	movl	$8261, %r8d
	movzbl	9(%rbx), %r9d
	movb	$0, 86(%rsp)
	leaq	80(%rsp), %r11
	movw	%r8w, 84(%rsp)
	leaq	64(%rsp), %rdx
	leaq	.LC34(%rip), %r8
	movl	$1128877910, 80(%rsp)
	movl	(%rbx), %ecx
	movq	%rdx, 48(%rsp)
	movq	%r11, 64(%rsp)
	movq	%r11, 56(%rsp)
	movq	$6, 72(%rsp)
.LEHB29:
	call	_Z7PrintOpiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz
.LEHE29:
	jmp	.L257
	.p2align 4,,10
	.p2align 3
.L221:
	movl	12(%rbx), %eax
	testl	%eax, %eax
	jns	.L213
	andl	$2147483647, %eax
	movq	0(%r13), %r8
	movq	(%r12), %rcx
	leaq	.LC47(%rip), %rdx
	movl	%eax, 32(%rsp)
	movl	g_agbTrack(%rip), %r9d
.LEHB30:
	call	__mingw_fprintf
	call	_Z14ResetTrackVarsv
	movb	$1, _ZL11s_inPattern(%rip)
	jmp	.L213
	.p2align 4,,10
	.p2align 3
.L226:
	movq	%rbx, %rcx
	leal	1(%r15), %ebx
	call	_Z15PrintEndOfTieOpRK5Event
	movq	%rbx, %r15
	salq	$4, %rbx
	jmp	.L227
	.p2align 4,,10
	.p2align 3
.L220:
	leaq	.LC48(%rip), %rcx
	call	_Z9PrintBytePKcz
	movq	0(%r13), %rdx
	movl	12(%rbx), %r9d
	leaq	.LC49(%rip), %rcx
	movl	g_agbTrack(%rip), %r8d
	call	_Z9PrintWordPKcz
	movq	(%rsi), %rdx
	.p2align 5
	.p2align 4
	.p2align 3
.L229:
	leal	1(%r15), %ebx
	movq	%rbx, %r15
	salq	$4, %rbx
	movl	4(%rdx,%rbx), %eax
	cmpl	$255, %eax
	je	.L238
	cmpl	$23, %eax
	jg	.L229
.L238:
	call	_Z14ResetTrackVarsv
	jmp	.L227
	.p2align 4,,10
	.p2align 3
.L259:
	movq	(%r12), %rcx
	movl	%ebp, %r8d
	leaq	.LC44(%rip), %rdx
	addl	$1, %ebp
	call	__mingw_fprintf
	movl	4(%rbx), %eax
	jmp	.L212
	.p2align 4,,10
	.p2align 3
.L258:
	leaq	.LC43(%rip), %rcx
	call	_Z9PrintBytePKcz
	jmp	.L211
	.p2align 4,,10
	.p2align 3
.L204:
	movq	0(%r13), %rdx
	leaq	.LC41(%rip), %rcx
	call	_Z9PrintBytePKcz
	jmp	.L206
.L237:
.L253:
	movq	48(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
	call	_Unwind_Resume
.LEHE30:
.L236:
	jmp	.L253
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1354:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1354-.LLSDACSB1354
.LLSDACSB1354:
	.uleb128 .LEHB26-.LFB1354
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB27-.LFB1354
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L237-.LFB1354
	.uleb128 0
	.uleb128 .LEHB28-.LFB1354
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB29-.LFB1354
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L236-.LFB1354
	.uleb128 0
	.uleb128 .LEHB30-.LFB1354
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE1354:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC52:
	.ascii "\12@******************************************************@\12\0"
.LC53:
	.ascii "\12%s:\12\0"
.LC54:
	.ascii "\11.byte\11%u\11@ NumTrks\12\0"
.LC55:
	.ascii "\11.byte\11%u\11@ NumBlks\12\0"
.LC56:
	.ascii "\11.byte\11%s_pri\11@ Priority\12\0"
.LC57:
	.ascii "\11.byte\11%s_rev\11@ Reverb.\12\0"
.LC58:
	.ascii "\11.word\11%s_grp\12\0"
.LC59:
	.ascii "\11.word\11%s_%u\12\0"
.LC60:
	.ascii "\12\11.end\12\0"
	.text
	.p2align 4
	.globl	_Z14PrintAgbFooterv
	.def	_Z14PrintAgbFooterv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14PrintAgbFooterv
_Z14PrintAgbFooterv:
.LFB1358:
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
	movq	.refptr.g_outputFile(%rip), %rsi
	leaq	.LC52(%rip), %rdx
	movl	g_agbTrack(%rip), %ebp
	movq	(%rsi), %rcx
	leal	-1(%rbp), %ebx
	call	__mingw_fprintf
	movq	(%rsi), %rcx
	leaq	.LC12(%rip), %rdx
	call	__mingw_fprintf
	movq	.refptr._Z10g_asmLabelB5cxx11(%rip), %rdi
	movq	(%rsi), %rcx
	leaq	.LC53(%rip), %rdx
	movq	(%rdi), %r8
	call	__mingw_fprintf
	movq	(%rsi), %rcx
	movl	%ebx, %r8d
	leaq	.LC54(%rip), %rdx
	call	__mingw_fprintf
	movq	(%rsi), %rcx
	xorl	%r8d, %r8d
	leaq	.LC55(%rip), %rdx
	call	__mingw_fprintf
	movq	(%rsi), %rcx
	movq	(%rdi), %r8
	leaq	.LC56(%rip), %rdx
	call	__mingw_fprintf
	movq	(%rdi), %r8
	movq	(%rsi), %rcx
	leaq	.LC57(%rip), %rdx
	call	__mingw_fprintf
	movq	(%rsi), %rcx
	leaq	.LC18(%rip), %rdx
	call	__mingw_fprintf
	movq	(%rsi), %rcx
	movq	(%rdi), %r8
	leaq	.LC58(%rip), %rdx
	call	__mingw_fprintf
	movq	(%rsi), %rcx
	leaq	.LC18(%rip), %rdx
	call	__mingw_fprintf
	testl	%ebx, %ebx
	jle	.L261
	movl	$1, %ebx
	.p2align 4
	.p2align 3
.L262:
	movq	(%rsi), %rcx
	movq	(%rdi), %r8
	movl	%ebx, %r9d
	leaq	.LC59(%rip), %rdx
	addl	$1, %ebx
	call	__mingw_fprintf
	cmpl	%ebx, %ebp
	jne	.L262
.L261:
	movq	(%rsi), %rcx
	leaq	.LC60(%rip), %rdx
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	jmp	__mingw_fprintf
	.seh_endproc
	.section	.text.startup,"x"
	.p2align 4
	.def	_GLOBAL__sub_I_g_agbTrack;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I_g_agbTrack
_GLOBAL__sub_I_g_agbTrack:
.LFB1736:
	.seh_endprologue
	leaq	16+_ZL12s_lastOpName(%rip), %rax
	leaq	__tcf_ZL12s_lastOpName(%rip), %rcx
	movb	$0, 16+_ZL12s_lastOpName(%rip)
	movq	%rax, _ZL12s_lastOpName(%rip)
	movq	$0, 8+_ZL12s_lastOpName(%rip)
	jmp	atexit
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I_g_agbTrack
.lcomm _ZL14s_memaccParam1,4,4
.lcomm _ZL10s_memaccOp,4,4
.lcomm _ZL17s_extendedCommand,4,4
.lcomm _ZL11s_inPattern,1,1
.lcomm _ZL13s_noteChanged,1,1
.lcomm _ZL14s_lastVelocity,4,4
.lcomm _ZL10s_lastNote,4,4
.lcomm _ZL16s_keepLastOpName,1,1
.lcomm _ZL10s_blockNum,4,4
.lcomm _ZL12s_lastOpName,32,32
	.globl	g_agbTrack
	.bss
	.align 4
g_agbTrack:
	.space 4
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev5, Built by MSYS2 project) 16.1.0"
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_;	.scl	2;	.type	32;	.endef
	.def	memcmp;	.scl	2;	.type	32;	.endef
	.def	fputs;	.scl	2;	.type	32;	.endef
	.def	strlen;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.g_initialWait, "dr"
	.p2align	3, 0
	.globl	.refptr.g_initialWait
	.linkonce	discard
.refptr.g_initialWait:
	.quad	g_initialWait
	.section	.rdata$.refptr.g_midiChan, "dr"
	.p2align	3, 0
	.globl	.refptr.g_midiChan
	.linkonce	discard
.refptr.g_midiChan:
	.quad	g_midiChan
	.section	.rdata$.refptr.g_minusNoteTable, "dr"
	.p2align	3, 0
	.globl	.refptr.g_minusNoteTable
	.linkonce	discard
.refptr.g_minusNoteTable:
	.quad	g_minusNoteTable
	.section	.rdata$.refptr.g_noteTable, "dr"
	.p2align	3, 0
	.globl	.refptr.g_noteTable
	.linkonce	discard
.refptr.g_noteTable:
	.quad	g_noteTable
	.section	.rdata$.refptr.g_noteDurationLUT, "dr"
	.p2align	3, 0
	.globl	.refptr.g_noteDurationLUT
	.linkonce	discard
.refptr.g_noteDurationLUT:
	.quad	g_noteDurationLUT
	.section	.rdata$.refptr.g_noteVelocityLUT, "dr"
	.p2align	3, 0
	.globl	.refptr.g_noteVelocityLUT
	.linkonce	discard
.refptr.g_noteVelocityLUT:
	.quad	g_noteVelocityLUT
	.section	.rdata$.refptr.g_compressionEnabled, "dr"
	.p2align	3, 0
	.globl	.refptr.g_compressionEnabled
	.linkonce	discard
.refptr.g_compressionEnabled:
	.quad	g_compressionEnabled
	.section	.rdata$.refptr.g_exactGateTime, "dr"
	.p2align	3, 0
	.globl	.refptr.g_exactGateTime
	.linkonce	discard
.refptr.g_exactGateTime:
	.quad	g_exactGateTime
	.section	.rdata$.refptr.g_clocksPerBeat, "dr"
	.p2align	3, 0
	.globl	.refptr.g_clocksPerBeat
	.linkonce	discard
.refptr.g_clocksPerBeat:
	.quad	g_clocksPerBeat
	.section	.rdata$.refptr.g_masterVolume, "dr"
	.p2align	3, 0
	.globl	.refptr.g_masterVolume
	.linkonce	discard
.refptr.g_masterVolume:
	.quad	g_masterVolume
	.section	.rdata$.refptr.g_reverb, "dr"
	.p2align	3, 0
	.globl	.refptr.g_reverb
	.linkonce	discard
.refptr.g_reverb:
	.quad	g_reverb
	.section	.rdata$.refptr.g_priority, "dr"
	.p2align	3, 0
	.globl	.refptr.g_priority
	.linkonce	discard
.refptr.g_priority:
	.quad	g_priority
	.section	.rdata$.refptr._Z10g_asmLabelB5cxx11, "dr"
	.p2align	3, 0
	.globl	.refptr._Z10g_asmLabelB5cxx11
	.linkonce	discard
.refptr._Z10g_asmLabelB5cxx11:
	.quad	_Z10g_asmLabelB5cxx11
	.section	.rdata$.refptr.g_voiceGroup, "dr"
	.p2align	3, 0
	.globl	.refptr.g_voiceGroup
	.linkonce	discard
.refptr.g_voiceGroup:
	.quad	g_voiceGroup
	.section	.rdata$.refptr.g_outputFile, "dr"
	.p2align	3, 0
	.globl	.refptr.g_outputFile
	.linkonce	discard
.refptr.g_outputFile:
	.quad	g_outputFile
