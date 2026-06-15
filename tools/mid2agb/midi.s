	.file	"midi.cpp"
	.text
	.p2align 4
	.def	__tcf_ZL13s_trackEvents;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_ZL13s_trackEvents
__tcf_ZL13s_trackEvents:
.LFB3145:
	.seh_endprologue
	movq	_ZL13s_trackEvents(%rip), %rcx
	testq	%rcx, %rcx
	je	.L1
	jmp	_ZdlPv
	.p2align 4,,10
	.p2align 3
.L1:
	ret
	.seh_endproc
	.p2align 4
	.def	__tcf_ZL11s_seqEvents;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_ZL11s_seqEvents
__tcf_ZL11s_seqEvents:
.LFB3144:
	.seh_endprologue
	movq	_ZL11s_seqEvents(%rip), %rcx
	testq	%rcx, %rcx
	je	.L4
	jmp	_ZdlPv
	.p2align 4,,10
	.p2align 3
.L4:
	ret
	.seh_endproc
	.p2align 4
	.globl	_Z12EventCompareRK5EventS1_
	.def	_Z12EventCompareRK5EventS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z12EventCompareRK5EventS1_
_Z12EventCompareRK5EventS1_:
.LFB2478:
	.seh_endprologue
	movl	(%rdx), %eax
	cmpl	%eax, (%rcx)
	jl	.L12
	movl	$0, %eax
	jg	.L6
	movl	4(%rcx), %r9d
	movl	4(%rdx), %r8d
	cmpl	$64, %r9d
	je	.L17
	cmpl	$64, %r8d
	je	.L18
.L11:
	cmpl	%r8d, %r9d
	jb	.L12
	sete	%al
	cmpl	$1, %r9d
	sete	%r8b
	andb	%r8b, %al
	je	.L6
	movzbl	8(%rdx), %eax
	cmpb	%al, 8(%rcx)
	setb	%al
.L6:
	ret
	.p2align 4,,10
	.p2align 3
.L12:
	movl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L18:
	movzbl	8(%rdx), %r8d
	addl	$64, %r8d
	jmp	.L11
	.p2align 4,,10
	.p2align 3
.L17:
	movzbl	8(%rcx), %ecx
	addl	$64, %ecx
	cmpl	%r8d, %ecx
	setb	%al
	cmpl	$64, %r8d
	jne	.L6
	movzbl	8(%rdx), %eax
	addl	$64, %eax
	cmpl	%eax, %ecx
	setb	%al
	ret
	.seh_endproc
	.p2align 4
	.def	_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_St26random_access_iterator_tag.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_St26random_access_iterator_tag.isra.0
_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_St26random_access_iterator_tag.isra.0:
.LFB3156:
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
	movq	%rcx, %r10
	movq	%r8, %rax
	cmpq	%rdx, %rcx
	je	.L21
	movq	%rcx, %rax
	cmpq	%r8, %rdx
	je	.L21
	movq	%r8, %rax
	movq	%rdx, %r9
	subq	%rbx, %r8
	subq	%rcx, %rax
	subq	%rcx, %r9
	leaq	(%rcx,%r8), %r11
	sarq	$4, %rax
	sarq	$4, %r9
	movq	%rax, %rdx
	subq	%r9, %rdx
	cmpq	%rdx, %r9
	je	.L45
	.p2align 4
	.p2align 3
.L25:
	movq	%rax, %rbx
	subq	%r9, %rbx
	cmpq	%rbx, %r9
	jge	.L26
.L47:
	cmpq	$1, %r9
	je	.L46
	testq	%rbx, %rbx
	jle	.L30
	movq	%r9, %rcx
	movq	%r10, %r8
	xorl	%edx, %edx
	salq	$4, %rcx
	addq	%r10, %rcx
	.p2align 6
	.p2align 4
	.p2align 3
.L31:
	movl	12(%r8), %esi
	movdqu	(%rcx), %xmm1
	addq	$1, %rdx
	addq	$16, %rcx
	movq	(%r8), %xmm0
	movzwl	8(%r8), %edi
	addq	$16, %r8
	movups	%xmm1, -16(%r8)
	movq	%xmm0, -16(%rcx)
	movw	%di, -8(%rcx)
	movl	%esi, -4(%rcx)
	cmpq	%rdx, %rbx
	jne	.L31
	salq	$4, %rbx
	addq	%rbx, %r10
.L30:
	xorl	%edx, %edx
	divq	%r9
	testq	%rdx, %rdx
	je	.L44
	movq	%r9, %rax
	subq	%rdx, %r9
	movq	%rax, %rbx
	subq	%r9, %rbx
	cmpq	%rbx, %r9
	jl	.L47
.L26:
	cmpq	$1, %rbx
	je	.L48
	movq	%rax, %rcx
	movq	%rbx, %rdx
	salq	$4, %rcx
	salq	$4, %rdx
	addq	%r10, %rcx
	movq	%rcx, %r10
	subq	%rdx, %r10
	testq	%r9, %r9
	jle	.L37
	leaq	-16(%r10), %r8
	subq	$16, %rcx
	xorl	%edx, %edx
	.p2align 6
	.p2align 4
	.p2align 3
.L38:
	movl	12(%r8), %esi
	movdqu	(%rcx), %xmm1
	addq	$1, %rdx
	subq	$16, %r8
	movq	16(%r8), %xmm0
	movzwl	24(%r8), %edi
	subq	$16, %rcx
	movups	%xmm1, 16(%r8)
	movq	%xmm0, 16(%rcx)
	movw	%di, 24(%rcx)
	movl	%esi, 28(%rcx)
	cmpq	%rdx, %r9
	jne	.L38
	salq	$4, %r9
	subq	%r9, %r10
.L37:
	xorl	%edx, %edx
	divq	%rbx
	movq	%rdx, %r9
	testq	%rdx, %rdx
	je	.L44
	movq	%rbx, %rax
	jmp	.L25
.L44:
	movq	%r11, %rax
.L21:
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
.L46:
	leaq	-1(%rax), %r8
	movq	(%r10), %r9
	movzwl	8(%r10), %edi
	salq	$4, %r8
	movl	12(%r10), %esi
	leaq	(%r10,%r8), %rbx
	cmpq	$16, %r8
	jle	.L28
	leaq	16(%r10), %rdx
	movq	%r10, %rcx
	movq	%r9, 40(%rsp)
	movq	%r11, 32(%rsp)
	call	memmove
	movq	32(%rsp), %r11
	movq	40(%rsp), %r9
.L29:
	movq	%r9, (%rbx)
	movq	%r11, %rax
	movw	%di, 8(%rbx)
	movl	%esi, 12(%rbx)
	jmp	.L21
.L45:
	movq	%rcx, %rax
	movq	%rbx, %rdx
	.p2align 6
	.p2align 4
	.p2align 3
.L24:
	movdqu	(%rdx), %xmm0
	movq	(%rax), %r9
	addq	$16, %rax
	addq	$16, %rdx
	movzwl	-8(%rax), %r8d
	movl	-4(%rax), %ecx
	movups	%xmm0, -16(%rax)
	movq	%r9, -16(%rdx)
	movw	%r8w, -8(%rdx)
	movl	%ecx, -4(%rdx)
	cmpq	%rax, %rbx
	jne	.L24
	movq	%rbx, %rax
	jmp	.L21
.L48:
	leaq	-1(%rax), %r8
	salq	$4, %r8
	leaq	(%r10,%r8), %rax
	movq	(%rax), %rdi
	movzwl	8(%rax), %esi
	movl	12(%rax), %ebx
	cmpq	$16, %r8
	jle	.L35
	leaq	16(%r10), %rcx
	movq	%r10, %rdx
	movq	%r11, 40(%rsp)
	movq	%r10, 32(%rsp)
	call	memmove
	movq	32(%rsp), %r10
	movq	40(%rsp), %r11
.L36:
	movq	%rdi, (%r10)
	movq	%r11, %rax
	movw	%si, 8(%r10)
	movl	%ebx, 12(%r10)
	jmp	.L21
.L28:
	jne	.L29
	movdqu	16(%r10), %xmm0
	movups	%xmm0, (%r10)
	jmp	.L29
.L35:
	jne	.L36
	movdqu	(%r10), %xmm0
	movups	%xmm0, 16(%r10)
	jmp	.L36
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "failed to seek to %l\0"
	.text
	.p2align 4
	.globl	_Z4Seekl
	.def	_Z4Seekl;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4Seekl
_Z4Seekl:
.LFB2457:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.g_inputFile(%rip), %rax
	xorl	%r8d, %r8d
	movl	%ecx, %ebx
	movq	(%rax), %rcx
	movl	%ebx, %edx
	call	fseek
	testl	%eax, %eax
	jne	.L51
	addq	$32, %rsp
	popq	%rbx
	ret
.L51:
	movl	%ebx, %edx
	leaq	.LC0(%rip), %rcx
	call	_Z10RaiseErrorPKcz
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC1:
	.ascii "failed to skip %l bytes\0"
	.text
	.p2align 4
	.globl	_Z4Skipl
	.def	_Z4Skipl;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4Skipl
_Z4Skipl:
.LFB2458:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.g_inputFile(%rip), %rax
	movl	$1, %r8d
	movl	%ecx, %ebx
	movq	(%rax), %rcx
	movl	%ebx, %edx
	call	fseek
	testl	%eax, %eax
	jne	.L54
	addq	$32, %rsp
	popq	%rbx
	ret
.L54:
	movl	%ebx, %edx
	leaq	.LC1(%rip), %rcx
	call	_Z10RaiseErrorPKcz
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC2:
	.ascii "failed to read signature\0"
	.text
	.p2align 4
	.globl	_Z13ReadSignatureB5cxx11v
	.def	_Z13ReadSignatureB5cxx11v;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z13ReadSignatureB5cxx11v
_Z13ReadSignatureB5cxx11v:
.LFB2459:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	.refptr.g_inputFile(%rip), %rax
	movl	$1, %r8d
	movl	$4, %edx
	movq	(%rax), %r9
	movq	%rcx, %rbx
	leaq	44(%rsp), %rcx
	call	fread
	cmpq	$1, %rax
	jne	.L57
	leaq	16(%rbx), %rax
	movb	$0, 20(%rbx)
	movq	%rax, (%rbx)
	movl	44(%rsp), %eax
	movq	$4, 8(%rbx)
	movl	%eax, 16(%rbx)
	movq	%rbx, %rax
	addq	$48, %rsp
	popq	%rbx
	ret
.L57:
	leaq	.LC2(%rip), %rcx
	call	_Z10RaiseErrorPKcz
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC3:
	.ascii "unexpected EOF\0"
	.text
	.p2align 4
	.globl	_Z8ReadInt8v
	.def	_Z8ReadInt8v;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z8ReadInt8v
_Z8ReadInt8v:
.LFB2460:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.g_inputFile(%rip), %rax
	movq	(%rax), %rcx
	call	fgetc
	testl	%eax, %eax
	js	.L60
	addq	$40, %rsp
	ret
.L60:
	leaq	.LC3(%rip), %rcx
	call	_Z10RaiseErrorPKcz
	nop
	.seh_endproc
	.p2align 4
	.globl	_Z9ReadInt16v
	.def	_Z9ReadInt16v;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z9ReadInt16v
_Z9ReadInt16v:
.LFB2461:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.g_inputFile(%rip), %rsi
	movq	(%rsi), %rcx
	call	fgetc
	movl	%eax, %ebx
	testl	%eax, %eax
	js	.L63
	movq	(%rsi), %rcx
	call	fgetc
	testl	%eax, %eax
	js	.L63
	sall	$8, %ebx
	orl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L63:
	leaq	.LC3(%rip), %rcx
	call	_Z10RaiseErrorPKcz
	nop
	.seh_endproc
	.p2align 4
	.globl	_Z9ReadInt24v
	.def	_Z9ReadInt24v;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z9ReadInt24v
_Z9ReadInt24v:
.LFB2462:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.g_inputFile(%rip), %rdi
	movq	(%rdi), %rcx
	call	fgetc
	movl	%eax, %ebx
	testl	%eax, %eax
	js	.L66
	movq	(%rdi), %rcx
	call	fgetc
	movl	%eax, %esi
	testl	%eax, %eax
	js	.L66
	movq	(%rdi), %rcx
	call	fgetc
	testl	%eax, %eax
	js	.L66
	sall	$16, %ebx
	sall	$8, %esi
	orl	%esi, %ebx
	orl	%ebx, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
.L66:
	leaq	.LC3(%rip), %rcx
	call	_Z10RaiseErrorPKcz
	nop
	.seh_endproc
	.p2align 4
	.globl	_Z9ReadInt32v
	.def	_Z9ReadInt32v;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z9ReadInt32v
_Z9ReadInt32v:
.LFB2463:
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
	movq	.refptr.g_inputFile(%rip), %rbp
	movq	0(%rbp), %rcx
	call	fgetc
	movl	%eax, %esi
	testl	%eax, %eax
	js	.L69
	movq	0(%rbp), %rcx
	call	fgetc
	movl	%eax, %edi
	testl	%eax, %eax
	js	.L69
	movq	0(%rbp), %rcx
	call	fgetc
	movl	%eax, %ebx
	testl	%eax, %eax
	js	.L69
	movq	0(%rbp), %rcx
	call	fgetc
	testl	%eax, %eax
	js	.L69
	sall	$24, %esi
	sall	$16, %edi
	orl	%edi, %esi
	sall	$8, %ebx
	orl	%esi, %ebx
	orl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
.L69:
	leaq	.LC3(%rip), %rcx
	call	_Z10RaiseErrorPKcz
	nop
	.seh_endproc
	.p2align 4
	.globl	_Z7ReadVLQv
	.def	_Z7ReadVLQv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z7ReadVLQv
_Z7ReadVLQv:
.LFB2464:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.g_inputFile(%rip), %rsi
	xorl	%ebx, %ebx
	.p2align 4
	.p2align 3
.L72:
	movq	(%rsi), %rcx
	call	fgetc
	testl	%eax, %eax
	js	.L74
	movl	%eax, %edx
	sall	$7, %ebx
	andl	$127, %edx
	orl	%edx, %ebx
	testb	$-128, %al
	jne	.L72
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L74:
	leaq	.LC3(%rip), %rcx
	call	_Z10RaiseErrorPKcz
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC4:
	.ascii "MIDI file header signature didn't match \"MThd\"\0"
	.align 8
.LC5:
	.ascii "MIDI file header length isn't 6\0"
.LC6:
	.ascii "unsupported MIDI format (%u)\0"
	.align 8
.LC7:
	.ascii "unsupported MIDI time division (%d)\0"
	.text
	.p2align 4
	.globl	_Z18ReadMidiFileHeaderv
	.def	_Z18ReadMidiFileHeaderv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z18ReadMidiFileHeaderv
_Z18ReadMidiFileHeaderv:
.LFB2465:
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
	movq	.refptr.g_inputFile(%rip), %rbx
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movq	(%rbx), %rcx
	call	fseek
	testl	%eax, %eax
	jne	.L88
	leaq	32(%rsp), %rcx
	call	_Z13ReadSignatureB5cxx11v
	movq	32(%rsp), %rcx
	leaq	48(%rsp), %rax
	cmpq	$4, 40(%rsp)
	je	.L89
.L87:
	cmpq	%rax, %rcx
	je	.L80
	call	_ZdlPv
.L80:
	leaq	.LC4(%rip), %rcx
	call	_Z10RaiseErrorPKcz
	.p2align 4,,10
	.p2align 3
.L89:
	cmpl	$1684558925, (%rcx)
	jne	.L87
	cmpq	%rax, %rcx
	je	.L79
	call	_ZdlPv
.L79:
	movq	(%rbx), %rcx
	call	fgetc
	movl	%eax, %edi
	testl	%eax, %eax
	js	.L82
	movq	(%rbx), %rcx
	call	fgetc
	movl	%eax, %ebp
	testl	%eax, %eax
	js	.L82
	movq	(%rbx), %rcx
	call	fgetc
	movl	%eax, %esi
	testl	%eax, %eax
	js	.L82
	movq	(%rbx), %rcx
	call	fgetc
	testl	%eax, %eax
	js	.L82
	sall	$24, %edi
	sall	$16, %ebp
	orl	%ebp, %edi
	sall	$8, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	cmpl	$6, %eax
	jne	.L90
	movq	(%rbx), %rcx
	call	fgetc
	movl	%eax, %esi
	testl	%eax, %eax
	js	.L82
	movq	(%rbx), %rcx
	call	fgetc
	testl	%eax, %eax
	js	.L82
	sall	$8, %esi
	orl	%eax, %esi
	movzwl	%si, %edx
	cmpw	$1, %si
	ja	.L91
	movq	(%rbx), %rcx
	movl	%edx, g_midiFormat(%rip)
	call	fgetc
	movl	%eax, %esi
	testl	%eax, %eax
	js	.L82
	movq	(%rbx), %rcx
	call	fgetc
	testl	%eax, %eax
	js	.L82
	movq	(%rbx), %rcx
	sall	$8, %esi
	orl	%eax, %esi
	movl	%esi, g_midiTrackCount(%rip)
	call	fgetc
	movl	%eax, %esi
	testl	%eax, %eax
	js	.L82
	movq	(%rbx), %rcx
	call	fgetc
	movl	%eax, %edx
	testl	%eax, %eax
	js	.L82
	movl	%esi, %eax
	sall	$8, %eax
	orl	%edx, %eax
	movw	%ax, g_midiTimeDiv(%rip)
	testw	%ax, %ax
	js	.L92
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
.L82:
	leaq	.LC3(%rip), %rcx
	call	_Z10RaiseErrorPKcz
.L91:
	leaq	.LC6(%rip), %rcx
	call	_Z10RaiseErrorPKcz
.L92:
	movswl	%ax, %edx
	leaq	.LC7(%rip), %rcx
	call	_Z10RaiseErrorPKcz
.L90:
	leaq	.LC5(%rip), %rcx
	call	_Z10RaiseErrorPKcz
.L88:
	xorl	%edx, %edx
	leaq	.LC0(%rip), %rcx
	call	_Z10RaiseErrorPKcz
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC8:
	.ascii "MIDI track header signature didn't match \"MTrk\"\0"
	.text
	.p2align 4
	.globl	_Z19ReadMidiTrackHeaderl
	.def	_Z19ReadMidiTrackHeaderl;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z19ReadMidiTrackHeaderl
_Z19ReadMidiTrackHeaderl:
.LFB2466:
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
	movq	.refptr.g_inputFile(%rip), %rsi
	xorl	%r8d, %r8d
	movl	%ecx, %ebx
	movq	(%rsi), %rcx
	movl	%ebx, %edx
	call	fseek
	testl	%eax, %eax
	jne	.L103
	leaq	32(%rsp), %rcx
	call	_Z13ReadSignatureB5cxx11v
	movq	32(%rsp), %rcx
	leaq	48(%rsp), %rax
	cmpq	$4, 40(%rsp)
	je	.L104
.L102:
	cmpq	%rax, %rcx
	je	.L98
	call	_ZdlPv
.L98:
	leaq	.LC8(%rip), %rcx
	call	_Z10RaiseErrorPKcz
	.p2align 4,,10
	.p2align 3
.L104:
	cmpl	$1802654797, (%rcx)
	jne	.L102
	cmpq	%rax, %rcx
	je	.L97
	call	_ZdlPv
.L97:
	movq	(%rsi), %rcx
	call	fgetc
	movl	%eax, %edi
	testl	%eax, %eax
	js	.L100
	movq	(%rsi), %rcx
	call	fgetc
	movl	%eax, %ebp
	testl	%eax, %eax
	js	.L100
	movq	(%rsi), %rcx
	call	fgetc
	movl	%eax, %ebx
	testl	%eax, %eax
	js	.L100
	movq	(%rsi), %rcx
	call	fgetc
	testl	%eax, %eax
	js	.L100
	sall	$24, %edi
	sall	$16, %ebp
	movq	(%rsi), %rcx
	orl	%ebp, %edi
	sall	$8, %ebx
	orl	%edi, %ebx
	orl	%eax, %ebx
	call	ftell
	movl	%eax, _ZL16s_trackDataStart(%rip)
	leal	8(%rbx), %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
.L100:
	leaq	.LC3(%rip), %rcx
	call	_Z10RaiseErrorPKcz
.L103:
	movl	%ebx, %edx
	leaq	.LC0(%rip), %rcx
	call	_Z10RaiseErrorPKcz
	nop
	.seh_endproc
	.p2align 4
	.globl	_Z10StartTrackv
	.def	_Z10StartTrackv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10StartTrackv
_Z10StartTrackv:
.LFB2467:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	.refptr.g_inputFile(%rip), %rax
	movl	_ZL16s_trackDataStart(%rip), %ebx
	xorl	%r8d, %r8d
	movq	(%rax), %rcx
	movl	%ebx, %edx
	call	fseek
	testl	%eax, %eax
	jne	.L107
	movl	$0, _ZL14s_absoluteTime(%rip)
	movl	$0, _ZL15s_runningStatus(%rip)
	addq	$32, %rsp
	popq	%rbx
	ret
.L107:
	movl	%ebx, %edx
	leaq	.LC0(%rip), %rcx
	call	_Z10RaiseErrorPKcz
	nop
	.seh_endproc
	.p2align 4
	.globl	_Z13SkipEventDatav
	.def	_Z13SkipEventDatav;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z13SkipEventDatav
_Z13SkipEventDatav:
.LFB2468:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	.refptr.g_inputFile(%rip), %rsi
	xorl	%ebx, %ebx
	.p2align 4
	.p2align 3
.L110:
	movq	(%rsi), %rcx
	call	fgetc
	testl	%eax, %eax
	js	.L113
	movl	%eax, %edx
	sall	$7, %ebx
	andl	$127, %edx
	orl	%edx, %ebx
	testb	$-128, %al
	jne	.L110
	movq	(%rsi), %rcx
	movl	$1, %r8d
	movl	%ebx, %edx
	call	fseek
	testl	%eax, %eax
	jne	.L114
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L113:
	leaq	.LC3(%rip), %rcx
	call	_Z10RaiseErrorPKcz
.L114:
	movl	%ebx, %edx
	leaq	.LC1(%rip), %rcx
	call	_Z10RaiseErrorPKcz
	nop
	.seh_endproc
	.p2align 4
	.globl	_Z22DetermineEventCategoryR17MidiEventCategoryRiS1_
	.def	_Z22DetermineEventCategoryR17MidiEventCategoryRiS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z22DetermineEventCategoryR17MidiEventCategoryRiS1_
_Z22DetermineEventCategoryR17MidiEventCategoryRiS1_:
.LFB2469:
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
	movq	.refptr.g_inputFile(%rip), %rdi
	movq	%rcx, %rsi
	movq	(%rdi), %rcx
	movq	%rdx, %rbx
	movq	%r8, %rbp
	call	fgetc
	testl	%eax, %eax
	js	.L130
	movl	%eax, (%rbx)
	cmpl	$127, %eax
	jbe	.L117
	cmpl	$255, %eax
	je	.L118
	cmpl	$239, %eax
	jg	.L119
.L120:
	sarl	$4, %eax
	movl	$0, (%rsi)
	leal	-12(%rax), %ecx
	xorl	%eax, %eax
	cmpl	$1, %ecx
	seta	%al
	addl	$1, %eax
	movl	%eax, 0(%rbp)
	movl	(%rbx), %eax
	movl	%eax, _ZL15s_runningStatus(%rip)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
	.p2align 3
.L118:
	movl	$2, (%rsi)
	movl	$0, _ZL15s_runningStatus(%rip)
	movl	$0, 0(%rbp)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
	.p2align 3
.L117:
	movq	(%rdi), %rdx
	movl	%eax, %ecx
	call	ungetc
	movl	_ZL15s_runningStatus(%rip), %eax
	movl	%eax, (%rbx)
	cmpl	$255, %eax
	je	.L118
	cmpl	$239, %eax
	jle	.L123
.L119:
	movl	$1, (%rsi)
	movl	$0, _ZL15s_runningStatus(%rip)
	movl	$0, 0(%rbp)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
	.p2align 3
.L123:
	cmpl	$127, %eax
	jg	.L120
	movl	$3, (%rsi)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
.L130:
	leaq	.LC3(%rip), %rcx
	call	_Z10RaiseErrorPKcz
	nop
	.seh_endproc
	.p2align 4
	.globl	_Z14MakeBlockEventR5Event9EventType
	.def	_Z14MakeBlockEventR5Event9EventType;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14MakeBlockEventR5Event9EventType
_Z14MakeBlockEventR5Event9EventType:
.LFB2470:
	.seh_endprologue
	movl	_ZL12s_blockCount(%rip), %eax
	movl	%edx, 4(%rcx)
	leal	1(%rax), %edx
	movl	%edx, _ZL12s_blockCount(%rip)
	movb	%al, 9(%rcx)
	movl	$0, 12(%rcx)
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC9:
	.ascii "failed to read event text\0"
	.text
	.p2align 4
	.globl	_Z13ReadEventTextB5cxx11v
	.def	_Z13ReadEventTextB5cxx11v;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z13ReadEventTextB5cxx11v
_Z13ReadEventTextB5cxx11v:
.LFB2471:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	.refptr.g_inputFile(%rip), %rsi
	xorl	%ebx, %ebx
	movq	%rcx, %rdi
	.p2align 4
	.p2align 3
.L134:
	movq	(%rsi), %rcx
	call	fgetc
	testl	%eax, %eax
	js	.L146
	movl	%eax, %edx
	sall	$7, %ebx
	andl	$127, %edx
	orl	%edx, %ebx
	testb	$-128, %al
	jne	.L134
	movq	(%rsi), %r9
	cmpl	$2, %ebx
	ja	.L135
	leaq	46(%rsp), %rcx
	movl	$1, %r8d
	movq	%rbx, %rdx
	call	fread
	cmpq	$1, %rax
	jne	.L147
	leaq	16(%rdi), %rax
	movq	%rax, (%rdi)
	cmpq	$1, %rbx
	je	.L148
	addq	%rbx, %rax
	testq	%rbx, %rbx
	je	.L140
	movzwl	46(%rsp), %edx
	movl	$2, %ebx
	movw	%dx, 16(%rdi)
.L140:
	movb	$0, (%rax)
	movq	%rdi, %rax
	movq	%rbx, 8(%rdi)
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L135:
	movl	$1, %r8d
	movl	%ebx, %edx
	movq	%r9, %rcx
	call	fseek
	testl	%eax, %eax
	jne	.L149
	leaq	16(%rdi), %rax
	xorl	%ebx, %ebx
	movq	%rax, (%rdi)
	jmp	.L140
	.p2align 4,,10
	.p2align 3
.L148:
	movzbl	46(%rsp), %eax
	movb	%al, 16(%rdi)
	leaq	17(%rdi), %rax
	jmp	.L140
.L146:
	leaq	.LC3(%rip), %rcx
	call	_Z10RaiseErrorPKcz
.L149:
	movl	%ebx, %edx
	leaq	.LC1(%rip), %rcx
	call	_Z10RaiseErrorPKcz
.L147:
	leaq	.LC9(%rip), %rcx
	call	_Z10RaiseErrorPKcz
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC10:
	.ascii "invalid event\0"
.LC11:
	.ascii "invalid tempo size\0"
.LC12:
	.ascii "invalid time signature size\0"
	.align 8
.LC13:
	.ascii "invalid time signature denominator\0"
.LC14:
	.ascii "invalid time signature\0"
	.text
	.p2align 4
	.globl	_Z12ReadSeqEventR5Event
	.def	_Z12ReadSeqEventR5Event;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z12ReadSeqEventR5Event
_Z12ReadSeqEventR5Event:
.LFB2472:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	.refptr.g_inputFile(%rip), %rsi
	xorl	%ebx, %ebx
	movq	%rcx, %rdi
	.p2align 4
	.p2align 3
.L152:
	movq	(%rsi), %rcx
	call	fgetc
	testl	%eax, %eax
	js	.L158
	movl	%eax, %edx
	sall	$7, %ebx
	andl	$127, %edx
	orl	%edx, %ebx
	testb	$-128, %al
	jne	.L152
	addl	_ZL14s_absoluteTime(%rip), %ebx
	leaq	56(%rsp), %rdx
	leaq	52(%rsp), %rcx
	movl	%ebx, (%rdi)
	leaq	60(%rsp), %r8
	movl	%ebx, _ZL14s_absoluteTime(%rip)
	call	_Z22DetermineEventCategoryR17MidiEventCategoryRiS1_
	movl	52(%rsp), %eax
	testl	%eax, %eax
	je	.L194
	cmpl	$1, %eax
	je	.L192
	cmpl	$3, %eax
	je	.L195
	movq	(%rsi), %rcx
	call	fgetc
	testl	%eax, %eax
	js	.L158
	leal	-1(%rax), %edx
	cmpl	$6, %edx
	jbe	.L196
	cmpl	$81, %eax
	je	.L181
	cmpl	$88, %eax
	je	.L182
	cmpl	$47, %eax
	jne	.L192
	call	_Z13SkipEventDatav
	movl	$255, 4(%rdi)
	movb	$0, 9(%rdi)
	movl	$0, 12(%rdi)
.L172:
	movl	$1, %eax
	addq	$96, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L196:
	leaq	64(%rsp), %rcx
	call	_Z13ReadEventTextB5cxx11v
	movq	72(%rsp), %rax
	movq	64(%rsp), %rcx
	cmpq	$1, %rax
	je	.L197
	cmpq	$2, %rax
	je	.L198
.L166:
	leaq	80(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L154
	call	_ZdlPv
.L154:
	xorl	%eax, %eax
	addq	$96, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L192:
	call	_Z13SkipEventDatav
	jmp	.L154
	.p2align 4,,10
	.p2align 3
.L194:
	movl	60(%rsp), %ebx
	movq	(%rsi), %rcx
	movl	$1, %r8d
	movl	%ebx, %edx
	call	fseek
	testl	%eax, %eax
	je	.L154
	movl	%ebx, %edx
	leaq	.LC1(%rip), %rcx
	call	_Z10RaiseErrorPKcz
	.p2align 4,,10
	.p2align 3
.L197:
	movzbl	(%rcx), %eax
	cmpb	$91, %al
	jne	.L199
	movl	_ZL12s_blockCount(%rip), %eax
	movl	$20, 4(%rdi)
	leal	1(%rax), %edx
.L165:
	movb	%al, 9(%rdi)
	leaq	80(%rsp), %rax
	movl	%edx, _ZL12s_blockCount(%rip)
	movl	$0, 12(%rdi)
	cmpq	%rax, %rcx
	je	.L172
	call	_ZdlPv
	jmp	.L172
	.p2align 4,,10
	.p2align 3
.L182:
	xorl	%ebx, %ebx
	.p2align 4
	.p2align 3
.L174:
	movq	(%rsi), %rcx
	call	fgetc
	testl	%eax, %eax
	js	.L158
	movl	%eax, %edx
	sall	$7, %ebx
	andl	$127, %edx
	orl	%edx, %ebx
	testb	$-128, %al
	jne	.L174
	cmpl	$4, %ebx
	jne	.L200
	movq	(%rsi), %rcx
	call	fgetc
	movl	%eax, %ebx
	testl	%eax, %eax
	js	.L158
	movq	(%rsi), %rcx
	call	fgetc
	testl	%eax, %eax
	js	.L158
	cmpl	$15, %eax
	ja	.L201
	movq	(%rsi), %rcx
	movl	$1, %r8d
	movl	$2, %edx
	movl	%eax, 44(%rsp)
	call	fseek
	testl	%eax, %eax
	jne	.L202
	movq	.refptr.g_clocksPerBeat(%rip), %rax
	movzbl	44(%rsp), %ecx
	movl	$1, %edx
	imull	(%rax), %ebx
	sall	%cl, %edx
	movl	%edx, %ecx
	leal	(%rbx,%rbx,2), %eax
	sall	$5, %eax
	cltd
	idivl	%ecx
	leal	-1(%rax), %edx
	cmpl	$65534, %edx
	ja	.L203
	movl	$24, 4(%rdi)
	movb	$0, 9(%rdi)
	movl	%eax, 12(%rdi)
	jmp	.L172
	.p2align 4,,10
	.p2align 3
.L181:
	xorl	%ebx, %ebx
	.p2align 4
	.p2align 3
.L173:
	movq	(%rsi), %rcx
	call	fgetc
	testl	%eax, %eax
	js	.L158
	movl	%eax, %edx
	sall	$7, %ebx
	andl	$127, %edx
	orl	%edx, %ebx
	testb	$-128, %al
	jne	.L173
	cmpl	$3, %ebx
	jne	.L204
	movl	$25, 4(%rdi)
	movq	(%rsi), %rcx
	movb	$0, 9(%rdi)
	call	fgetc
	movl	%eax, %ebx
	testl	%eax, %eax
	js	.L158
	movq	(%rsi), %rcx
	call	fgetc
	testl	%eax, %eax
	js	.L158
	movq	(%rsi), %rcx
	movl	%eax, 44(%rsp)
	call	fgetc
	testl	%eax, %eax
	js	.L158
	movl	44(%rsp), %edx
	sall	$16, %ebx
	sall	$8, %edx
	orl	%edx, %ebx
	orl	%eax, %ebx
	movl	%ebx, 12(%rdi)
	jmp	.L172
.L199:
	cmpb	$93, %al
	je	.L205
	cmpb	$58, %al
	jne	.L166
	movl	_ZL12s_blockCount(%rip), %eax
	movl	$17, 4(%rdi)
	leal	1(%rax), %edx
	jmp	.L165
.L205:
	movl	_ZL12s_blockCount(%rip), %eax
	movl	$18, 4(%rdi)
	leal	1(%rax), %edx
	jmp	.L165
.L198:
	cmpw	$23389, (%rcx)
	jne	.L166
	movl	_ZL12s_blockCount(%rip), %eax
	movl	$19, 4(%rdi)
	leal	1(%rax), %edx
	jmp	.L165
.L158:
	leaq	.LC3(%rip), %rcx
	call	_Z10RaiseErrorPKcz
.L195:
	leaq	.LC10(%rip), %rcx
	call	_Z10RaiseErrorPKcz
.L204:
	leaq	.LC11(%rip), %rcx
	call	_Z10RaiseErrorPKcz
.L203:
	leaq	.LC14(%rip), %rcx
	call	_Z10RaiseErrorPKcz
.L202:
	movl	$2, %edx
	leaq	.LC1(%rip), %rcx
	call	_Z10RaiseErrorPKcz
.L201:
	leaq	.LC13(%rip), %rcx
	call	_Z10RaiseErrorPKcz
.L200:
	leaq	.LC12(%rip), %rcx
	call	_Z10RaiseErrorPKcz
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC15:
	.ascii "note doesn't end\0"
	.text
	.p2align 4
	.globl	_Z12CheckNoteEndR5Event
	.def	_Z12CheckNoteEndR5Event;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z12CheckNoteEndR5Event
_Z12CheckNoteEndR5Event:
.LFB2474:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	.refptr.g_inputFile(%rip), %rsi
	xorl	%ebx, %ebx
	movq	%rcx, %rdi
	.p2align 4
	.p2align 3
.L208:
	movq	(%rsi), %rcx
	call	fgetc
	testl	%eax, %eax
	js	.L215
	movl	%eax, %edx
	sall	$7, %ebx
	andl	$127, %edx
	orl	%edx, %ebx
	testb	$-128, %al
	jne	.L208
	addl	%ebx, 12(%rdi)
	leaq	40(%rsp), %rdx
	leaq	36(%rsp), %rcx
	leaq	44(%rsp), %r8
	call	_Z22DetermineEventCategoryR17MidiEventCategoryRiS1_
	movl	36(%rsp), %eax
	testl	%eax, %eax
	jne	.L209
	movl	40(%rsp), %eax
	movq	(%rsi), %rcx
	movl	%eax, %edx
	andl	$15, %edx
	cmpl	%edx, g_midiChan(%rip)
	jne	.L226
	andl	$240, %eax
	cmpl	$128, %eax
	je	.L212
	cmpl	$144, %eax
	jne	.L226
	call	fgetc
	movl	%eax, %ebx
	testl	%eax, %eax
	js	.L215
	movq	(%rsi), %rcx
	call	fgetc
	testl	%eax, %eax
	js	.L215
	jne	.L211
.L227:
	movzbl	8(%rdi), %eax
	cmpl	%ebx, %eax
	sete	%al
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L209:
	cmpl	$1, %eax
	je	.L230
	cmpl	$2, %eax
	jne	.L218
	movq	(%rsi), %rcx
	call	fgetc
	movl	%eax, %ebx
	testl	%eax, %eax
	js	.L215
	call	_Z13SkipEventDatav
	cmpl	$47, %ebx
	je	.L231
.L211:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L226:
	movl	44(%rsp), %ebx
	movl	$1, %r8d
	movl	%ebx, %edx
	call	fseek
	testl	%eax, %eax
	je	.L211
	movl	%ebx, %edx
	leaq	.LC1(%rip), %rcx
	call	_Z10RaiseErrorPKcz
	.p2align 4,,10
	.p2align 3
.L230:
	call	_Z13SkipEventDatav
	jmp	.L211
	.p2align 4,,10
	.p2align 3
.L212:
	call	fgetc
	movl	%eax, %ebx
	testl	%eax, %eax
	js	.L215
	movq	(%rsi), %rcx
	call	fgetc
	testl	%eax, %eax
	jns	.L227
.L215:
	leaq	.LC3(%rip), %rcx
	call	_Z10RaiseErrorPKcz
.L231:
	leaq	.LC15(%rip), %rcx
	call	_Z10RaiseErrorPKcz
.L218:
	leaq	.LC10(%rip), %rcx
	call	_Z10RaiseErrorPKcz
	nop
	.seh_endproc
	.p2align 4
	.globl	_Z11FindNoteEndR5Event
	.def	_Z11FindNoteEndR5Event;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z11FindNoteEndR5Event
_Z11FindNoteEndR5Event:
.LFB2475:
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
	movq	.refptr.g_inputFile(%rip), %rsi
	movq	%rcx, %rbx
	movq	(%rsi), %rcx
	call	ftell
	movl	$0, 12(%rbx)
	movl	_ZL15s_runningStatus(%rip), %ebp
	movl	%eax, %edi
	.p2align 4
	.p2align 3
.L233:
	movq	%rbx, %rcx
	call	_Z12CheckNoteEndR5Event
	testb	%al, %al
	je	.L233
	movq	(%rsi), %rcx
	xorl	%r8d, %r8d
	movl	%edi, %edx
	call	fseek
	testl	%eax, %eax
	jne	.L237
	movl	%ebp, _ZL15s_runningStatus(%rip)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
.L237:
	movl	%edi, %edx
	leaq	.LC0(%rip), %rcx
	call	_Z10RaiseErrorPKcz
	nop
	.seh_endproc
	.p2align 4
	.globl	_Z14ReadTrackEventR5Event
	.def	_Z14ReadTrackEventR5Event;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14ReadTrackEventR5Event
_Z14ReadTrackEventR5Event:
.LFB2476:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	.refptr.g_inputFile(%rip), %rsi
	xorl	%ebx, %ebx
	movq	%rcx, %rdi
	.p2align 4
	.p2align 3
.L240:
	movq	(%rsi), %rcx
	call	fgetc
	testl	%eax, %eax
	js	.L250
	movl	%eax, %edx
	sall	$7, %ebx
	andl	$127, %edx
	orl	%edx, %ebx
	testb	$-128, %al
	jne	.L240
	addl	_ZL14s_absoluteTime(%rip), %ebx
	leaq	40(%rsp), %rdx
	leaq	36(%rsp), %rcx
	movl	%ebx, (%rdi)
	leaq	44(%rsp), %r8
	movl	%ebx, _ZL14s_absoluteTime(%rip)
	call	_Z22DetermineEventCategoryR17MidiEventCategoryRiS1_
	movl	36(%rsp), %eax
	testl	%eax, %eax
	jne	.L241
	movl	40(%rsp), %eax
	movq	(%rsi), %rcx
	movl	%eax, %edx
	andl	$15, %edx
	cmpl	%edx, g_midiChan(%rip)
	jne	.L248
	andl	$240, %eax
	cmpl	$192, %eax
	je	.L244
	jg	.L245
	cmpl	$144, %eax
	je	.L246
	cmpl	$176, %eax
	jne	.L248
	movl	$34, 4(%rdi)
	call	fgetc
	testl	%eax, %eax
	js	.L250
.L268:
	movb	%al, 9(%rdi)
	movq	(%rsi), %rcx
	call	fgetc
	testl	%eax, %eax
	js	.L250
	movl	%eax, 12(%rdi)
.L251:
	movl	$1, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L241:
	cmpl	$1, %eax
	je	.L271
	cmpl	$2, %eax
	jne	.L255
	movq	(%rsi), %rcx
	call	fgetc
	movl	%eax, %ebx
	testl	%eax, %eax
	js	.L250
	call	_Z13SkipEventDatav
	cmpl	$47, %ebx
	je	.L272
.L243:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L248:
	movl	44(%rsp), %ebx
	movl	$1, %r8d
	movl	%ebx, %edx
	call	fseek
	testl	%eax, %eax
	je	.L243
	movl	%ebx, %edx
	leaq	.LC1(%rip), %rcx
	call	_Z10RaiseErrorPKcz
	.p2align 4,,10
	.p2align 3
.L272:
	movl	$255, 4(%rdi)
	movb	$0, 9(%rdi)
	movl	$0, 12(%rdi)
	jmp	.L251
	.p2align 4,,10
	.p2align 3
.L245:
	cmpl	$224, %eax
	jne	.L248
	movl	$35, 4(%rdi)
	call	fgetc
	testl	%eax, %eax
	jns	.L268
.L250:
	leaq	.LC3(%rip), %rcx
	call	_Z10RaiseErrorPKcz
	.p2align 4,,10
	.p2align 3
.L271:
	call	_Z13SkipEventDatav
	jmp	.L243
.L246:
	call	fgetc
	movl	%eax, %ebx
	testl	%eax, %eax
	js	.L250
	movq	(%rsi), %rcx
	call	fgetc
	testl	%eax, %eax
	js	.L250
	je	.L251
	movb	%al, 9(%rdi)
	movq	%rdi, %rcx
	movl	$64, 4(%rdi)
	movb	%bl, 8(%rdi)
	call	_Z11FindNoteEndR5Event
	movl	12(%rdi), %eax
	testl	%eax, %eax
	jle	.L251
	cmpl	%ebx, _ZL9s_minNote(%rip)
	jle	.L252
	movl	%ebx, _ZL9s_minNote(%rip)
.L252:
	cmpl	%ebx, _ZL9s_maxNote(%rip)
	jge	.L251
	movl	%ebx, _ZL9s_maxNote(%rip)
	jmp	.L251
	.p2align 4,,10
	.p2align 3
.L244:
	movl	$33, 4(%rdi)
	call	fgetc
	testl	%eax, %eax
	js	.L250
	movb	%al, 9(%rdi)
	movl	$0, 12(%rdi)
	jmp	.L251
.L255:
	leaq	.LC10(%rip), %rcx
	call	_Z10RaiseErrorPKcz
	nop
	.seh_endproc
	.p2align 4
	.globl	_Z12ConvertTimesRSt6vectorI5EventSaIS0_EE
	.def	_Z12ConvertTimesRSt6vectorI5EventSaIS0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z12ConvertTimesRSt6vectorI5EventSaIS0_EE
_Z12ConvertTimesRSt6vectorI5EventSaIS0_EE:
.LFB2494:
	pushq	%rbx
	.seh_pushreg	%rbx
	.seh_endprologue
	movq	(%rcx), %rax
	movq	8(%rcx), %r10
	cmpq	%rax, %r10
	je	.L273
	movq	.refptr.g_clocksPerBeat(%rip), %rdx
	movswl	g_midiTimeDiv(%rip), %r8d
	movq	%rax, %rcx
	movq	.refptr.g_noteVelocityLUT(%rip), %rbx
	movl	(%rdx), %r9d
	movq	.refptr.g_exactGateTime(%rip), %rdx
	movzbl	(%rdx), %r11d
	andl	$1, %r11d
	jmp	.L279
	.p2align 6
	.p2align 4,,10
	.p2align 3
.L275:
	addq	$16, %rcx
	cmpq	%rcx, %r10
	je	.L273
.L279:
	movl	(%rcx), %eax
	imull	%r9d, %eax
	leal	(%rax,%rax,2), %eax
	sall	$3, %eax
	cltd
	idivl	%r8d
	movl	%eax, (%rcx)
	cmpl	$64, 4(%rcx)
	jne	.L275
	movzbl	9(%rcx), %eax
	movl	(%rbx,%rax,4), %eax
	movb	%al, 9(%rcx)
	movl	12(%rcx), %eax
	imull	%r9d, %eax
	leal	(%rax,%rax,2), %eax
	sall	$3, %eax
	cltd
	idivl	%r8d
	movl	$1, %edx
	testl	%eax, %eax
	cmovne	%eax, %edx
	cmpl	$95, %eax
	ja	.L278
	movl	%r11d, %eax
	xorb	$1, %al
	je	.L278
	movq	.refptr.g_noteDurationLUT(%rip), %rax
	movl	%edx, %edx
	movl	(%rax,%rdx,4), %edx
.L278:
	movl	%edx, 12(%rcx)
	addq	$16, %rcx
	cmpq	%rcx, %r10
	jne	.L279
.L273:
	popq	%rbx
	ret
	.seh_endproc
	.p2align 4
	.globl	_Z14CalculateWaitsRSt6vectorI5EventSaIS0_EE
	.def	_Z14CalculateWaitsRSt6vectorI5EventSaIS0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14CalculateWaitsRSt6vectorI5EventSaIS0_EE
_Z14CalculateWaitsRSt6vectorI5EventSaIS0_EE:
.LFB2501:
	pushq	%rbx
	.seh_pushreg	%rbx
	.seh_endprologue
	movq	(%rcx), %r10
	movq	8(%rcx), %r11
	movl	(%r10), %eax
	movl	%eax, g_initialWait(%rip)
	subq	%r10, %r11
	je	.L285
	sarq	$4, %r11
	xorl	%r9d, %r9d
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	jmp	.L288
	.p2align 4,,10
	.p2align 3
.L295:
	leal	1(%r9), %eax
	movq	%rax, %rcx
	movq	%rax, %r9
	salq	$4, %rcx
	movl	(%r10,%rcx), %ecx
	subl	(%rdx), %ecx
	movl	%ecx, (%rdx)
	cmpl	$24, %r8d
	jne	.L290
	movl	$22, 4(%rdx)
	movl	%ebx, 12(%rdx)
	addl	$1, %ebx
.L290:
	cmpq	%r11, %rax
	jnb	.L285
.L288:
	salq	$4, %rax
	leaq	(%r10,%rax), %rdx
	movl	4(%rdx), %r8d
	cmpl	$255, %r8d
	jne	.L295
.L285:
	popq	%rbx
	ret
	.seh_endproc
	.p2align 4
	.globl	_Z25CalculateCompressionScoreRSt6vectorI5EventSaIS0_EEi
	.def	_Z25CalculateCompressionScoreRSt6vectorI5EventSaIS0_EEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z25CalculateCompressionScoreRSt6vectorI5EventSaIS0_EEi
_Z25CalculateCompressionScoreRSt6vectorI5EventSaIS0_EEi:
.LFB2502:
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
	.seh_endprologue
	movq	(%rcx), %r8
	xorl	%ecx, %ecx
	movslq	%edx, %rdx
	salq	$4, %rdx
	leaq	(%r8,%rdx), %r11
	leaq	16(%r8,%rdx), %r9
	movl	(%r11), %eax
	testl	%eax, %eax
	movl	4(%r9), %eax
	setg	%cl
	cmpl	$255, %eax
	je	.L296
	cmpl	$23, %eax
	jle	.L296
	movzbl	9(%r11), %r10d
	leaq	32(%r8,%rdx), %rdx
	movl	4(%r11), %r11d
	movl	$64, %r12d
	movq	.refptr.g_noteDurationLUT(%rip), %rdi
	movl	$-2147483648, %ebx
	movl	$-128, %ebp
	jmp	.L308
	.p2align 4,,10
	.p2align 3
.L298:
	cmpl	%r11d, %eax
	je	.L315
.L304:
	addl	$2, %ecx
	movl	$-2147483648, %ebx
.L303:
	movl	4(%rdx), %r8d
	cmpl	$1, (%r9)
	movl	%eax, %r11d
	movq	%rdx, %r9
	sbbl	$-1, %ecx
	addq	$16, %rdx
	cmpl	$255, %r8d
	je	.L296
	cmpl	$23, %r8d
	jle	.L296
	movl	%r8d, %eax
.L308:
	movl	%r10d, %r8d
	movzbl	9(%r9), %r10d
	cmpl	$64, %eax
	jne	.L298
	movzbl	8(%r9), %esi
	xorl	%r8d, %r8d
	cmpb	%r12b, %sil
	movl	$1, %r12d
	setne	%r8b
	xorl	%r11d, %r11d
	cmpb	%r10b, %bpl
	setne	%r11b
	addl	%r11d, %r8d
	movslq	12(%r9), %r11
	movq	%r11, %rbp
	movl	(%rdi,%r11,4), %r11d
	cmpl	%ebx, %r11d
	setne	%bl
	movzbl	%bl, %ebx
	addl	%ebx, %r8d
	testl	%r8d, %r8d
	leal	1(%r8), %ebx
	cmovle	%r12d, %r8d
	cmpl	%ebp, %r11d
	movl	%esi, %r12d
	movl	%r10d, %ebp
	cmovne	%ebx, %r8d
	movl	%r11d, %ebx
	addl	%r8d, %ecx
	jmp	.L303
	.p2align 4,,10
	.p2align 3
.L315:
	cmpl	$34, %eax
	je	.L311
	cmpl	$37, %eax
	je	.L311
.L305:
	addl	$1, %ecx
	movl	$-2147483648, %ebx
	jmp	.L303
	.p2align 4,,10
	.p2align 3
.L296:
	movl	%ecx, %eax
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L311:
	cmpb	%r10b, %r8b
	jne	.L304
	jmp	.L305
	.seh_endproc
	.p2align 4
	.globl	_Z18IsCompressionMatchRSt6vectorI5EventSaIS0_EEii
	.def	_Z18IsCompressionMatchRSt6vectorI5EventSaIS0_EEii;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z18IsCompressionMatchRSt6vectorI5EventSaIS0_EEii
_Z18IsCompressionMatchRSt6vectorI5EventSaIS0_EEii:
.LFB2503:
	.seh_endprologue
	movq	(%rcx), %rcx
	movslq	%edx, %rdx
	movslq	%r8d, %rax
	salq	$4, %rdx
	salq	$4, %rax
	addq	%rcx, %rax
	addq	%rcx, %rdx
	movl	4(%rax), %r10d
	cmpl	%r10d, 4(%rdx)
	jne	.L319
	movzbl	8(%rax), %r11d
	cmpb	%r11b, 8(%rdx)
	je	.L325
.L319:
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L325:
	movzbl	9(%rax), %r9d
	cmpb	%r9b, 9(%rdx)
	jne	.L319
	movl	(%rax), %r9d
	cmpl	%r9d, (%rdx)
	jne	.L319
	addl	$1, %r8d
	.p2align 4
	.p2align 3
.L320:
	movl	16(%rax), %r11d
	cmpl	%r11d, 16(%rdx)
	jne	.L319
	movl	20(%rax), %r10d
	cmpl	%r10d, 20(%rdx)
	jne	.L319
	movzbl	24(%rax), %r11d
	cmpb	%r11b, 24(%rdx)
	jne	.L319
	movzbl	25(%rax), %r11d
	cmpb	%r11b, 25(%rdx)
	jne	.L319
	movl	28(%rax), %r11d
	cmpl	%r11d, 28(%rdx)
	jne	.L319
	movl	36(%rdx), %r9d
	addl	$1, %r8d
	addq	$16, %rdx
	addq	$16, %rax
	cmpl	$255, %r9d
	je	.L322
	cmpl	$23, %r9d
	jg	.L320
.L322:
	movslq	%r8d, %r8
	salq	$4, %r8
	movl	4(%rcx,%r8), %edx
	cmpl	$255, %edx
	sete	%al
	cmpl	$23, %edx
	setle	%dl
	orl	%edx, %eax
	ret
	.seh_endproc
	.p2align 4
	.globl	_Z17CompressWholeNoteRSt6vectorI5EventSaIS0_EEi
	.def	_Z17CompressWholeNoteRSt6vectorI5EventSaIS0_EEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z17CompressWholeNoteRSt6vectorI5EventSaIS0_EEi
_Z17CompressWholeNoteRSt6vectorI5EventSaIS0_EEi:
.LFB2504:
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
	movq	(%rcx), %r13
	leal	1(%rdx), %esi
	movq	%rcx, %rbp
	movl	%edx, %r12d
	movslq	%esi, %rbx
	movq	%rbx, %r14
	salq	$4, %r14
	cmpl	$255, 4(%r13,%r14)
	je	.L326
.L327:
	salq	$4, %rbx
	addq	%r13, %rbx
	jmp	.L331
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L329:
	cmpl	$255, 4(%rbx)
	je	.L326
.L331:
	movq	%rbx, %rdi
	movl	%esi, %r8d
	addq	$16, %rbx
	addl	$1, %esi
	cmpl	$22, 4(%rdi)
	jne	.L329
	movl	%r12d, %edx
	movq	%rbp, %rcx
	call	_Z18IsCompressionMatchRSt6vectorI5EventSaIS0_EEii
	testb	%al, %al
	jne	.L336
.L330:
	cmpl	$255, 4(%rbx)
	je	.L326
	movslq	%esi, %rbx
	jmp	.L327
	.p2align 4,,10
	.p2align 3
.L326:
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
.L336:
	leaq	-16(%r13,%r14), %rax
	movl	$23, 4(%rdi)
	movl	12(%rax), %edx
	andl	$2147483647, %edx
	movl	%edx, 12(%rdi)
	orl	$-2147483648, 12(%rax)
	jmp	.L330
	.seh_endproc
	.p2align 4
	.globl	_Z8CompressRSt6vectorI5EventSaIS0_EE
	.def	_Z8CompressRSt6vectorI5EventSaIS0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z8CompressRSt6vectorI5EventSaIS0_EE
_Z8CompressRSt6vectorI5EventSaIS0_EE:
.LFB2505:
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
	xorl	%esi, %esi
	movq	(%rcx), %rax
	leaq	16(%rax), %r12
	movq	%rcx, %rbp
	cmpl	$255, 4(%rax)
	je	.L337
.L338:
	movslq	%esi, %rbx
	salq	$4, %rbx
	addq	%r12, %rbx
	jmp	.L342
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L340:
	addq	$16, %rbx
	cmpl	$255, -12(%rbx)
	je	.L337
.L342:
	movl	%esi, %edi
	addl	$1, %esi
	cmpl	$22, -12(%rbx)
	jne	.L340
	movl	%edi, %edx
	movq	%rbp, %rcx
	call	_Z25CalculateCompressionScoreRSt6vectorI5EventSaIS0_EEi
	cmpl	$5, %eax
	jg	.L345
.L341:
	cmpl	$255, 4(%rbx)
	jne	.L338
.L337:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L345:
	movl	%edi, %edx
	movq	%rbp, %rcx
	call	_Z17CompressWholeNoteRSt6vectorI5EventSaIS0_EEi
	jmp	.L341
	.seh_endproc
	.section	.text$_ZNSt10unique_ptrISt6vectorI5EventSaIS1_EESt14default_deleteIS3_EED1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt10unique_ptrISt6vectorI5EventSaIS1_EESt14default_deleteIS3_EED1Ev
	.def	_ZNSt10unique_ptrISt6vectorI5EventSaIS1_EESt14default_deleteIS3_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10unique_ptrISt6vectorI5EventSaIS1_EESt14default_deleteIS3_EED1Ev
_ZNSt10unique_ptrISt6vectorI5EventSaIS1_EESt14default_deleteIS3_EED1Ev:
.LFB2766:
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	(%rcx), %rax
	testq	%rax, %rax
	je	.L346
	movq	(%rax), %rcx
	testq	%rcx, %rcx
	je	.L348
	movq	%rax, 40(%rsp)
	call	_ZdlPv
	movq	40(%rsp), %rax
.L348:
	movq	%rax, %rcx
	addq	$56, %rsp
	jmp	_ZdlPv
	.p2align 4,,10
	.p2align 3
.L346:
	addq	$56, %rsp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC16:
	.ascii "vector::_M_realloc_append\0"
	.section	.text$_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_
	.def	_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_
_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_:
.LFB2885:
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
	movabsq	$576460752303423487, %rax
	movq	(%rcx), %r13
	movq	8(%rcx), %rbp
	subq	%r13, %rbp
	movq	%rcx, %rsi
	movq	%rbp, %rcx
	movq	%rdx, %r12
	sarq	$4, %rcx
	cmpq	%rax, %rcx
	je	.L362
	testq	%rcx, %rcx
	movl	$1, %eax
	movabsq	$576460752303423487, %rdx
	cmovne	%rcx, %rax
	addq	%rcx, %rax
	cmpq	%rdx, %rax
	cmova	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rcx
	movq	%rax, %rbx
	call	_Znwy
	movdqu	(%r12), %xmm0
	movq	%rax, %rdi
	movups	%xmm0, (%rax,%rbp)
	testq	%rbp, %rbp
	je	.L354
	movq	%rbp, %r8
	movq	%r13, %rdx
	movq	%rax, %rcx
	call	memcpy
.L354:
	leaq	16(%rdi,%rbp), %rbp
	testq	%r13, %r13
	je	.L355
	movq	%r13, %rcx
	call	_ZdlPv
.L355:
	movq	%rdi, (%rsi)
	addq	%rbx, %rdi
	movq	%rbp, 8(%rsi)
	movq	%rdi, 16(%rsi)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
.L362:
	leaq	.LC16(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.text
	.p2align 4
	.globl	_Z13ReadSeqEventsv
	.def	_Z13ReadSeqEventsv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z13ReadSeqEventsv
_Z13ReadSeqEventsv:
.LFB2473:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	.refptr.g_inputFile(%rip), %rax
	movl	_ZL16s_trackDataStart(%rip), %ebx
	xorl	%r8d, %r8d
	movq	(%rax), %rcx
	movl	%ebx, %edx
	call	fseek
	testl	%eax, %eax
	jne	.L372
	movl	$0, _ZL14s_absoluteTime(%rip)
	movl	$0, _ZL15s_runningStatus(%rip)
	.p2align 4
	.p2align 3
.L368:
	pxor	%xmm0, %xmm0
	leaq	32(%rsp), %rcx
	movups	%xmm0, 32(%rsp)
	call	_Z12ReadSeqEventR5Event
	movl	36(%rsp), %ebx
	testb	%al, %al
	je	.L368
	leaq	_ZL11s_seqEvents(%rip), %rdx
	movq	8(%rdx), %rax
	cmpq	16(%rdx), %rax
	je	.L366
	movdqu	32(%rsp), %xmm0
	addq	$16, %rax
	movups	%xmm0, -16(%rax)
	movq	%rax, 8(%rdx)
.L367:
	cmpl	$255, %ebx
	jne	.L368
	addq	$48, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L366:
	leaq	32(%rsp), %rdx
	leaq	_ZL11s_seqEvents(%rip), %rcx
	call	_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_
	jmp	.L367
.L372:
	movl	%ebx, %edx
	leaq	.LC0(%rip), %rcx
	call	_Z10RaiseErrorPKcz
	nop
	.seh_endproc
	.p2align 4
	.globl	_Z15ReadTrackEventsv
	.def	_Z15ReadTrackEventsv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z15ReadTrackEventsv
_Z15ReadTrackEventsv:
.LFB2477:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	.refptr.g_inputFile(%rip), %rax
	movl	_ZL16s_trackDataStart(%rip), %ebx
	xorl	%r8d, %r8d
	movq	(%rax), %rcx
	movl	%ebx, %edx
	call	fseek
	testl	%eax, %eax
	jne	.L383
	movq	_ZL13s_trackEvents(%rip), %rax
	cmpq	8+_ZL13s_trackEvents(%rip), %rax
	movl	$0, _ZL14s_absoluteTime(%rip)
	movl	$0, _ZL15s_runningStatus(%rip)
	je	.L375
	movq	%rax, 8+_ZL13s_trackEvents(%rip)
.L375:
	movl	$255, _ZL9s_minNote(%rip)
	movl	$0, _ZL9s_maxNote(%rip)
	.p2align 4
	.p2align 3
.L379:
	pxor	%xmm0, %xmm0
	leaq	32(%rsp), %rcx
	movups	%xmm0, 32(%rsp)
	call	_Z14ReadTrackEventR5Event
	movl	36(%rsp), %ebx
	testb	%al, %al
	je	.L379
	leaq	_ZL13s_trackEvents(%rip), %rdx
	movq	8(%rdx), %rax
	cmpq	16(%rdx), %rax
	je	.L377
	movdqu	32(%rsp), %xmm0
	addq	$16, %rax
	movups	%xmm0, -16(%rax)
	movq	%rax, 8(%rdx)
.L378:
	cmpl	$255, %ebx
	jne	.L379
	addq	$48, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L377:
	leaq	32(%rsp), %rdx
	leaq	_ZL13s_trackEvents(%rip), %rcx
	call	_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_
	jmp	.L378
.L383:
	movl	%ebx, %edx
	leaq	.LC0(%rip), %rcx
	call	_Z10RaiseErrorPKcz
	nop
	.seh_endproc
	.p2align 4
	.globl	_Z9SplitTimeRSt6vectorI5EventSaIS0_EE
	.def	_Z9SplitTimeRSt6vectorI5EventSaIS0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z9SplitTimeRSt6vectorI5EventSaIS0_EE
_Z9SplitTimeRSt6vectorI5EventSaIS0_EE:
.LFB2499:
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
	movq	%rdx, %rbx
	movq	%rcx, %rbp
	movl	$24, %ecx
.LEHB0:
	call	_Znwy
.LEHE0:
	movq	(%rbx), %rdi
	movq	8(%rbx), %r12
	pxor	%xmm0, %xmm0
	movq	$0, 16(%rax)
	movq	%rax, %rcx
	movq	%rax, 0(%rbp)
	movups	%xmm0, (%rax)
	cmpq	%rdi, %r12
	je	.L384
	movq	.refptr.g_noteDurationLUT(%rip), %r13
	xorl	%edx, %edx
	xorl	%eax, %eax
	xorl	%ebx, %ebx
	jmp	.L395
	.p2align 4,,10
	.p2align 3
.L386:
	movslq	%esi, %r8
	movl	0(%r13,%r8,4), %r8d
	cmpl	%r8d, %esi
	je	.L390
	addl	%ebx, %r8d
	movl	$254, 36(%rsp)
	movq	$0, 40(%rsp)
	movl	%r8d, 32(%rsp)
	cmpq	%rdx, %rax
	je	.L391
	movdqu	32(%rsp), %xmm0
	addq	$16, %rax
	movups	%xmm0, -16(%rax)
	movq	%rax, 8(%rcx)
.L390:
	movl	(%rdi), %ebx
	cmpq	%rdx, %rax
	je	.L393
	movdqu	(%rdi), %xmm0
	addq	$16, %rax
	addq	$16, %rdi
	movups	%xmm0, -16(%rax)
	movq	%rax, 8(%rcx)
	cmpq	%rdi, %r12
	je	.L384
.L401:
	movq	0(%rbp), %rcx
	movq	8(%rcx), %rax
	movq	16(%rcx), %rdx
.L395:
	movl	(%rdi), %esi
	subl	%ebx, %esi
	cmpl	$96, %esi
	jle	.L386
	leal	-1(%rsi), %r15d
	movl	$2863311531, %r8d
	imulq	%r8, %r15
	shrq	$38, %r15
	leal	(%r15,%r15,2), %r14d
	sall	$5, %r14d
	addl	%ebx, %r14d
	jmp	.L389
	.p2align 6
	.p2align 4,,10
	.p2align 3
.L400:
	movdqu	32(%rsp), %xmm0
	addq	$16, %rax
	movups	%xmm0, -16(%rax)
	movq	%rax, 8(%rcx)
	cmpl	%r14d, %ebx
	je	.L399
.L389:
	addl	$96, %ebx
	movl	$254, 36(%rsp)
	movq	$0, 40(%rsp)
	movl	%ebx, 32(%rsp)
	cmpq	%rdx, %rax
	jne	.L400
	leaq	32(%rsp), %rdx
.LEHB1:
	call	_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_
	movq	0(%rbp), %rcx
	movq	8(%rcx), %rax
	movq	16(%rcx), %rdx
	cmpl	%r14d, %ebx
	jne	.L389
	.p2align 4
	.p2align 3
.L399:
	leal	0(,%r15,4), %r8d
	subl	%r8d, %r15d
	sall	$5, %r15d
	addl	%r15d, %esi
	jmp	.L386
	.p2align 4,,10
	.p2align 3
.L393:
	movq	%rdi, %rdx
	call	_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_
	addq	$16, %rdi
	cmpq	%rdi, %r12
	jne	.L401
.L384:
	movq	%rbp, %rax
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
	.p2align 4,,10
	.p2align 3
.L391:
	leaq	32(%rsp), %rdx
	call	_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_
.LEHE1:
	movq	0(%rbp), %rcx
	movq	8(%rcx), %rax
	movq	16(%rcx), %rdx
	jmp	.L390
.L397:
	movq	%rax, %rbx
	movq	%rbp, %rcx
	call	_ZNSt10unique_ptrISt6vectorI5EventSaIS1_EESt14default_deleteIS3_EED1Ev
	movq	%rbx, %rcx
.LEHB2:
	call	_Unwind_Resume
	nop
.LEHE2:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2499:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2499-.LLSDACSB2499
.LLSDACSB2499:
	.uleb128 .LEHB0-.LFB2499
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2499
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L397-.LFB2499
	.uleb128 0
	.uleb128 .LEHB2-.LFB2499
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2499:
	.text
	.seh_endproc
	.p2align 4
	.globl	_Z10CreateTiesRSt6vectorI5EventSaIS0_EE
	.def	_Z10CreateTiesRSt6vectorI5EventSaIS0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10CreateTiesRSt6vectorI5EventSaIS0_EE
_Z10CreateTiesRSt6vectorI5EventSaIS0_EE:
.LFB2500:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movl	$24, %ecx
.LEHB3:
	call	_Znwy
.LEHE3:
	movq	(%rdi), %rbx
	movq	8(%rdi), %rdi
	pxor	%xmm0, %xmm0
	movq	$0, 16(%rax)
	movq	%rax, %rcx
	movq	%rax, (%rsi)
	movups	%xmm0, (%rax)
	cmpq	%rbx, %rdi
	je	.L402
	xorl	%eax, %eax
	xorl	%edx, %edx
	jmp	.L411
	.p2align 4,,10
	.p2align 3
.L404:
	cmpq	%rax, %rdx
	je	.L410
	movdqu	(%rbx), %xmm0
	addq	$16, %rdx
	movups	%xmm0, -16(%rdx)
	movq	%rdx, 8(%rcx)
.L409:
	addq	$16, %rbx
	cmpq	%rbx, %rdi
	je	.L402
.L414:
	movq	(%rsi), %rcx
	movq	8(%rcx), %rdx
	movq	16(%rcx), %rax
.L411:
	cmpl	$64, 4(%rbx)
	jne	.L404
	cmpl	$96, 12(%rbx)
	jle	.L404
	movdqu	(%rbx), %xmm0
	movups	%xmm0, 32(%rsp)
	movl	$-1, 44(%rsp)
	cmpq	%rax, %rdx
	je	.L405
	movdqu	32(%rsp), %xmm0
	addq	$16, %rdx
	movups	%xmm0, -16(%rdx)
	movq	%rdx, 8(%rcx)
.L406:
	movzbl	8(%rbx), %r9d
	movl	12(%rbx), %r8d
	movl	$0, 57(%rsp)
	addl	(%rbx), %r8d
	movl	$0, 60(%rsp)
	movl	%r8d, 48(%rsp)
	movl	$1, 52(%rsp)
	movb	%r9b, 56(%rsp)
	cmpq	%rax, %rdx
	je	.L407
	movdqu	48(%rsp), %xmm0
	addq	$16, %rdx
	addq	$16, %rbx
	movups	%xmm0, -16(%rdx)
	movq	%rdx, 8(%rcx)
	cmpq	%rbx, %rdi
	jne	.L414
.L402:
	movq	%rsi, %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L410:
	movq	%rbx, %rdx
.LEHB4:
	call	_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_
	jmp	.L409
	.p2align 4,,10
	.p2align 3
.L405:
	leaq	32(%rsp), %rdx
	call	_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_
	movq	(%rsi), %rcx
	movq	8(%rcx), %rdx
	movq	16(%rcx), %rax
	jmp	.L406
	.p2align 4,,10
	.p2align 3
.L407:
	leaq	48(%rsp), %rdx
	call	_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_
.LEHE4:
	jmp	.L409
.L413:
	movq	%rax, %rbx
	movq	%rsi, %rcx
	call	_ZNSt10unique_ptrISt6vectorI5EventSaIS1_EESt14default_deleteIS3_EED1Ev
	movq	%rbx, %rcx
.LEHB5:
	call	_Unwind_Resume
	nop
.LEHE5:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2500:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2500-.LLSDACSB2500
.LLSDACSB2500:
	.uleb128 .LEHB3-.LFB2500
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB2500
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L413-.LFB2500
	.uleb128 0
	.uleb128 .LEHB5-.LFB2500
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE2500:
	.text
	.seh_endproc
	.p2align 4
	.globl	_Z18InsertTimingEventsRSt6vectorI5EventSaIS0_EE
	.def	_Z18InsertTimingEventsRSt6vectorI5EventSaIS0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z18InsertTimingEventsRSt6vectorI5EventSaIS0_EE
_Z18InsertTimingEventsRSt6vectorI5EventSaIS0_EE:
.LFB2498:
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
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rdx, %rbx
	movq	%rcx, %rdi
	movl	$24, %ecx
.LEHB6:
	call	_Znwy
.LEHE6:
	movq	(%rbx), %rsi
	movq	8(%rbx), %rbp
	pxor	%xmm0, %xmm0
	movq	$0, 16(%rax)
	movq	%rax, (%rdi)
	movq	$0, 32(%rsp)
	movl	$0, 40(%rsp)
	movups	%xmm0, (%rax)
	cmpq	%rsi, %rbp
	je	.L415
	movq	.refptr.g_clocksPerBeat(%rip), %rax
	movq	.refptr.g_agbTrack(%rip), %r12
	xorl	%r14d, %r14d
	movl	(%rax), %eax
	leal	(%rax,%rax,2), %r13d
	sall	$5, %r13d
	jmp	.L417
	.p2align 4,,10
	.p2align 3
.L433:
	movl	4(%rsi), %edx
	jg	.L421
	cmpl	$24, %edx
	ja	.L420
.L421:
	movq	8(%rcx), %r8
	movq	16(%rcx), %r9
	cmpl	$24, %edx
	jne	.L422
	movl	12(%rsi), %edx
	cmpl	$1, (%r12)
	je	.L423
.L425:
	movl	%edx, %r13d
.L424:
	leal	0(%r13,%rax), %r14d
.L422:
	cmpq	%r9, %r8
	je	.L428
	movdqu	(%rsi), %xmm0
	addq	$16, %r8
	addq	$16, %rsi
	movups	%xmm0, -16(%r8)
	movq	%r8, 8(%rcx)
	cmpq	%rsi, %rbp
	je	.L415
.L417:
	movq	(%rdi), %rcx
	movl	%r14d, %ebx
	.p2align 4
	.p2align 3
.L430:
	movl	(%rsi), %eax
	movl	%ebx, %r14d
	cmpl	%eax, %ebx
	jge	.L433
.L420:
	movq	8(%rcx), %rax
	cmpq	16(%rcx), %rax
	movl	%ebx, 32(%rsp)
	movl	$24, 36(%rsp)
	movl	%r13d, 44(%rsp)
	je	.L418
	movdqu	32(%rsp), %xmm0
	addq	$16, %rax
	movups	%xmm0, -16(%rax)
	movq	%rax, 8(%rcx)
.L419:
	addl	%r13d, %ebx
	jmp	.L430
	.p2align 4,,10
	.p2align 3
.L418:
	leaq	32(%rsp), %rdx
.LEHB7:
	call	_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_
	movq	(%rdi), %rcx
	jmp	.L419
	.p2align 4,,10
	.p2align 3
.L428:
	movq	%rsi, %rdx
	call	_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_
	addq	$16, %rsi
	cmpq	%rsi, %rbp
	jne	.L417
.L415:
	movq	%rdi, %rax
	addq	$64, %rsp
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
.L423:
	cmpl	%edx, %r13d
	je	.L425
	movdqu	(%rsi), %xmm0
	movups	%xmm0, 48(%rsp)
	movl	$21, 52(%rsp)
	cmpq	%r9, %r8
	je	.L426
	movdqu	48(%rsp), %xmm0
	addq	$16, %r8
	movups	%xmm0, -16(%r8)
	movq	%r8, 8(%rcx)
.L427:
	movl	12(%rsi), %r13d
	movl	(%rsi), %eax
	jmp	.L424
.L426:
	leaq	48(%rsp), %rdx
	call	_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_
.LEHE7:
	movq	(%rdi), %rcx
	movq	8(%rcx), %r8
	movq	16(%rcx), %r9
	jmp	.L427
.L432:
	movq	%rax, %rbx
	movq	%rdi, %rcx
	call	_ZNSt10unique_ptrISt6vectorI5EventSaIS1_EESt14default_deleteIS3_EED1Ev
	movq	%rbx, %rcx
.LEHB8:
	call	_Unwind_Resume
	nop
.LEHE8:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2498:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2498-.LLSDACSB2498
.LLSDACSB2498:
	.uleb128 .LEHB6-.LFB2498
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB2498
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L432-.LFB2498
	.uleb128 0
	.uleb128 .LEHB8-.LFB2498
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE2498:
	.text
	.seh_endproc
	.p2align 4
	.globl	_Z11MergeEventsv
	.def	_Z11MergeEventsv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z11MergeEventsv
_Z11MergeEventsv:
.LFB2487:
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
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	xorl	%r13d, %r13d
	xorl	%ebx, %ebx
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	movq	%rcx, %rdi
	movl	$24, %ecx
.LEHB9:
	call	_Znwy
.LEHE9:
	movq	_ZL13s_trackEvents(%rip), %rdx
	pxor	%xmm0, %xmm0
	xorl	%r10d, %r10d
	movq	$0, 16(%rax)
	movq	%rax, %r11
	movl	4(%rdx), %ecx
	movq	%rax, (%rdi)
	movups	%xmm0, (%rax)
	cmpl	$255, %ecx
	je	.L436
	xorl	%r12d, %r12d
	xorl	%ebp, %ebp
	leaq	_ZL11s_seqEvents(%rip), %r15
	xorl	%r14d, %r14d
	.p2align 4
	.p2align 3
.L435:
	movq	(%r15), %rax
	movq	%r14, %rbx
	salq	$4, %rbx
	addq	%rbx, %rax
	movl	4(%rax), %r8d
	cmpl	$255, %r8d
	je	.L476
	movl	(%rax), %ebx
	cmpl	%ebx, (%rdx)
	jl	.L437
	jg	.L438
	movl	%r8d, %r9d
	cmpl	$64, %ecx
	je	.L477
	cmpl	$64, %r8d
	jne	.L441
	movzbl	8(%rax), %r9d
	addl	$64, %r9d
.L441:
	cmpl	%r9d, %ecx
	jb	.L437
	jne	.L438
	cmpl	$1, %ecx
	jne	.L438
	movzbl	8(%rax), %ecx
	cmpb	%cl, 8(%rdx)
	jb	.L437
	.p2align 4
	.p2align 3
.L438:
	addl	$1, %r12d
	cmpq	%r13, %r10
	je	.L445
	movdqu	(%rax), %xmm0
	addq	$16, %r10
	movl	%r12d, %r14d
	movups	%xmm0, -16(%r10)
	movq	%r10, 8(%r11)
.L444:
	movq	_ZL13s_trackEvents(%rip), %rdx
	movl	%ebp, %esi
	movq	(%rdi), %r11
	salq	$4, %rsi
	addq	%rsi, %rdx
	movq	8(%r11), %r10
	movq	16(%r11), %r13
	movl	4(%rdx), %ecx
	cmpl	$255, %ecx
	jne	.L435
.L449:
	movq	%r14, %rbx
	salq	$4, %rbx
	.p2align 4
	.p2align 3
.L436:
	addq	_ZL11s_seqEvents(%rip), %rbx
	movq	%rbx, %rdx
	cmpl	$255, 4(%rbx)
	jne	.L457
	jmp	.L454
	.p2align 6
	.p2align 4,,10
	.p2align 3
.L478:
	movdqu	(%rdx), %xmm0
	addq	$16, %r10
	movups	%xmm0, -16(%r10)
	movq	%r10, 8(%r11)
.L456:
	leal	1(%r12), %edx
	movq	%rdx, %r12
	salq	$4, %rdx
	addq	_ZL11s_seqEvents(%rip), %rdx
	cmpl	$255, 4(%rdx)
	je	.L454
.L457:
	cmpq	%r13, %r10
	jne	.L478
	movq	%r11, %rcx
.LEHB10:
	call	_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_
	movq	(%rdi), %r11
	movq	8(%r11), %r10
	movq	16(%r11), %r13
	jmp	.L456
	.p2align 4,,10
	.p2align 3
.L477:
	movzbl	8(%rdx), %ecx
	addl	$64, %ecx
	cmpl	$64, %r8d
	je	.L479
	cmpl	%r8d, %ecx
	jnb	.L438
	.p2align 4
	.p2align 3
.L437:
	addl	$1, %ebp
	cmpq	%r13, %r10
	je	.L442
	movdqu	(%rdx), %xmm0
	addq	$16, %r10
	movups	%xmm0, -16(%r10)
	movq	%r10, 8(%r11)
	jmp	.L444
	.p2align 4,,10
	.p2align 3
.L454:
	addq	_ZL13s_trackEvents(%rip), %rsi
	movq	%rsi, %rcx
	call	_Z12EventCompareRK5EventS1_
	testb	%al, %al
	je	.L458
	cmpq	%r13, %r10
	je	.L475
	movdqu	(%rdx), %xmm0
	addq	$16, %r10
	movups	%xmm0, -16(%r10)
	movq	%r10, 8(%r11)
	jmp	.L434
	.p2align 4,,10
	.p2align 3
.L442:
	movq	%r11, %rcx
	call	_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_
	jmp	.L444
	.p2align 4,,10
	.p2align 3
.L445:
	movq	%rax, %rdx
	movq	%r11, %rcx
	call	_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_
	movl	%r12d, %r14d
	jmp	.L444
	.p2align 4,,10
	.p2align 3
.L458:
	cmpq	%r13, %r10
	je	.L461
	movdqu	(%rsi), %xmm0
	addq	$16, %r10
	movups	%xmm0, -16(%r10)
	movq	%r10, 8(%r11)
.L434:
	movq	%rdi, %rax
	addq	$40, %rsp
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
.L476:
	movq	_ZL13s_trackEvents(%rip), %rdx
	movl	%ebp, %esi
	salq	$4, %rsi
	addq	%rsi, %rdx
	cmpl	$255, 4(%rdx)
	jne	.L453
	jmp	.L449
	.p2align 6
	.p2align 4,,10
	.p2align 3
.L480:
	movdqu	(%rdx), %xmm0
	addq	$16, %r10
	movups	%xmm0, -16(%r10)
	movq	%r10, 8(%r11)
.L451:
	leal	1(%rbp), %esi
	movq	_ZL13s_trackEvents(%rip), %rdx
	movq	%rsi, %rbp
	salq	$4, %rsi
	addq	%rsi, %rdx
	cmpl	$255, 4(%rdx)
	je	.L436
.L453:
	cmpq	%r13, %r10
	jne	.L480
	movq	%r11, %rcx
	call	_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_
	movq	(%rdi), %r11
	movq	8(%r11), %r10
	movq	16(%r11), %r13
	jmp	.L451
	.p2align 4,,10
	.p2align 3
.L479:
	movzbl	8(%rax), %r8d
	addl	$64, %r8d
	cmpl	%r8d, %ecx
	jnb	.L438
	jmp	.L437
.L461:
	movq	%rsi, %rdx
.L475:
	movq	%r11, %rcx
	call	_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_
.LEHE10:
	jmp	.L434
.L464:
	movq	%rax, %rbx
	movq	%rdi, %rcx
	call	_ZNSt10unique_ptrISt6vectorI5EventSaIS1_EESt14default_deleteIS3_EED1Ev
	movq	%rbx, %rcx
.LEHB11:
	call	_Unwind_Resume
	nop
.LEHE11:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2487:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2487-.LLSDACSB2487
.LLSDACSB2487:
	.uleb128 .LEHB9-.LFB2487
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB2487
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L464-.LFB2487
	.uleb128 0
	.uleb128 .LEHB11-.LFB2487
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE2487:
	.text
	.seh_endproc
	.section	.text$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEExS3_PFbRKS2_S9_EEvT_SC_SC_T0_SD_T1_T2_,"x"
	.linkonce discard
	.p2align 4
	.globl	_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEExS3_PFbRKS2_S9_EEvT_SC_SC_T0_SD_T1_T2_
	.def	_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEExS3_PFbRKS2_S9_EEvT_SC_SC_T0_SD_T1_T2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEExS3_PFbRKS2_S9_EEvT_SC_SC_T0_SD_T1_T2_
_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEExS3_PFbRKS2_S9_EEvT_SC_SC_T0_SD_T1_T2_:
.LFB3041:
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
	movq	136(%rsp), %rdi
	movq	144(%rsp), %r12
	movq	%rcx, %r13
	movq	%rdx, %rbp
	movq	%r8, %rbx
	movq	%rdx, %rsi
	movq	%rcx, %r14
	cmpq	128(%rsp), %r9
	jg	.L482
	subq	%rcx, %rbp
	cmpq	$16, %rbp
	jle	.L483
	movq	%rbp, %r8
	movq	%rcx, %rdx
	movq	%rdi, %rcx
	addq	%rdi, %rbp
	call	memmove
	jmp	.L501
	.p2align 4,,10
	.p2align 3
.L488:
	movdqu	(%rsi), %xmm0
	addq	$16, %r14
	addq	$16, %rsi
	movups	%xmm0, -16(%r14)
	cmpq	%rbp, %rdi
	je	.L481
.L501:
	cmpq	%rsi, %rbx
	je	.L487
	movq	%rdi, %rdx
	movq	%rsi, %rcx
	call	*%r12
	testb	%al, %al
	jne	.L488
	movdqu	(%rdi), %xmm0
	addq	$16, %rdi
	addq	$16, %r14
	movups	%xmm0, -16(%r14)
	cmpq	%rbp, %rdi
	jne	.L501
.L481:
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
.L482:
	movq	%r8, %rsi
	subq	%rdx, %rsi
	cmpq	$16, %rsi
	jle	.L491
	movq	%rsi, %r8
	movq	%rdi, %rcx
	addq	%rdi, %rsi
	call	memmove
.L492:
	cmpq	%r13, %rbp
	je	.L507
	subq	$16, %rbp
	subq	$16, %rsi
	subq	$16, %rbx
	jmp	.L494
	.p2align 4,,10
	.p2align 3
.L509:
	movdqu	0(%rbp), %xmm0
	movups	%xmm0, (%rbx)
	cmpq	%r13, %rbp
	je	.L508
	subq	$16, %rbp
.L498:
	subq	$16, %rbx
.L494:
	movq	%rbp, %rdx
	movq	%rsi, %rcx
	call	*%r12
	testb	%al, %al
	jne	.L509
	movdqu	(%rsi), %xmm0
	movups	%xmm0, (%rbx)
	cmpq	%rsi, %rdi
	je	.L481
	subq	$16, %rsi
	jmp	.L498
	.p2align 4,,10
	.p2align 3
.L487:
	cmpq	%rdi, %rbp
	je	.L481
	movq	%rbp, %r8
	subq	%rdi, %r8
	cmpq	$16, %r8
	jle	.L490
	movq	%rdi, %rdx
	movq	%r14, %rcx
.L505:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	jmp	memmove
.L483:
	jne	.L481
	movdqu	(%rcx), %xmm0
	leaq	16(%rdi), %rbp
	movups	%xmm0, (%rdi)
	jmp	.L501
.L491:
	jne	.L481
	movdqu	(%rdx), %xmm0
	leaq	16(%rdi), %rsi
	movups	%xmm0, (%rdi)
	jmp	.L492
	.p2align 4,,10
	.p2align 3
.L508:
	leaq	16(%rsi), %r8
	subq	%rdi, %r8
	movq	%r8, %rax
	salq	$60, %rax
	subq	%r8, %rax
	leaq	(%rbx,%rax), %rcx
	cmpq	$16, %r8
	jle	.L497
.L506:
	movq	%rdi, %rdx
	jmp	.L505
	.p2align 4,,10
	.p2align 3
.L507:
	subq	%rdi, %rsi
	movq	%rsi, %rcx
	movq	%rsi, %r8
	salq	$60, %rcx
	subq	%rsi, %rcx
	addq	%rbx, %rcx
	cmpq	$16, %rsi
	jg	.L506
	jne	.L481
.L504:
	movdqu	(%rdi), %xmm0
	movups	%xmm0, (%rcx)
	jmp	.L481
.L490:
	jne	.L481
	movdqu	(%rdi), %xmm0
	movups	%xmm0, (%r14)
	jmp	.L481
.L497:
	jne	.L481
	jmp	.L504
	.seh_endproc
	.section	.text$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_,"x"
	.linkonce discard
	.p2align 4
	.globl	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_
	.def	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_
_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_:
.LFB3042:
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
	movups	%xmm6, 48(%rsp)
	.seh_savexmm	%xmm6, 48
	.seh_endprologue
	movq	%rcx, %rbp
	movq	%rdx, %r13
	movq	%r8, %rdi
	cmpq	%rdx, %rcx
	je	.L510
	leaq	16(%rcx), %rsi
	cmpq	%rsi, %rdx
	je	.L510
	movl	$16, %r12d
	jmp	.L518
	.p2align 4,,10
	.p2align 3
.L520:
	movl	$16, %ecx
	movq	(%rsi), %xmm6
	movzwl	8(%rsi), %r15d
	subq	%r12, %rcx
	movl	12(%rsi), %ebx
	addq	%rsi, %rcx
	cmpq	$16, %r12
	jle	.L513
	movq	%r12, %r8
	movq	%rbp, %rdx
	call	memmove
.L514:
	addq	$16, %rsi
	movw	%r15w, 8(%rbp)
	addq	$16, %r12
	movl	%ebx, 12(%rbp)
	movq	%xmm6, 0(%rbp)
	cmpq	%rsi, %r13
	je	.L510
.L518:
	movq	%rbp, %rdx
	movq	%rsi, %rcx
	call	*%rdi
	testb	%al, %al
	jne	.L520
	movdqu	(%rsi), %xmm0
	leaq	-16(%rsi), %rbx
	movups	%xmm0, 32(%rsp)
	jmp	.L516
	.p2align 4,,10
	.p2align 3
.L517:
	movdqu	(%rbx), %xmm0
	subq	$16, %rbx
	movups	%xmm0, 32(%rbx)
.L516:
	movq	%rbx, %rdx
	leaq	32(%rsp), %rcx
	call	*%rdi
	testb	%al, %al
	jne	.L517
	movdqu	32(%rsp), %xmm0
	addq	$16, %rsi
	addq	$16, %r12
	movups	%xmm0, 16(%rbx)
	cmpq	%rsi, %r13
	jne	.L518
.L510:
	movups	48(%rsp), %xmm6
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
	.p2align 4,,10
	.p2align 3
.L513:
	jne	.L514
	movdqu	0(%rbp), %xmm0
	movups	%xmm0, (%rcx)
	jmp	.L514
	.seh_endproc
	.section	.text$_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES2_PFbRKS2_S9_EET_SC_SC_RKT0_T1_,"x"
	.linkonce discard
	.p2align 4
	.globl	_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES2_PFbRKS2_S9_EET_SC_SC_RKT0_T1_
	.def	_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES2_PFbRKS2_S9_EET_SC_SC_RKT0_T1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES2_PFbRKS2_S9_EET_SC_SC_RKT0_T1_
_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES2_PFbRKS2_S9_EET_SC_SC_RKT0_T1_:
.LFB3093:
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
	subq	%rcx, %rdx
	movq	%r8, %rbp
	movq	%r9, %r12
	movq	%rcx, %rdi
	movq	%rdx, %rbx
	testq	%rdx, %rdx
	jle	.L522
	sarq	$4, %rbx
	jmp	.L524
	.p2align 4,,10
	.p2align 3
.L527:
	subq	%r13, %rbx
	leaq	16(%rdi,%rsi), %rdi
	subq	$1, %rbx
	testq	%rbx, %rbx
	jle	.L522
.L524:
	movq	%rbx, %r13
	movq	%rbp, %rdx
	sarq	%r13
	movq	%r13, %rsi
	salq	$4, %rsi
	leaq	(%rsi,%rdi), %rcx
	call	*%r12
	testb	%al, %al
	jne	.L527
	movq	%r13, %rbx
	testq	%rbx, %rbx
	jg	.L524
.L522:
	movq	%rdi, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.seh_endproc
	.section	.text$_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES2_PFbRKS2_S9_EET_SC_SC_RKT0_T1_,"x"
	.linkonce discard
	.p2align 4
	.globl	_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES2_PFbRKS2_S9_EET_SC_SC_RKT0_T1_
	.def	_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES2_PFbRKS2_S9_EET_SC_SC_RKT0_T1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES2_PFbRKS2_S9_EET_SC_SC_RKT0_T1_
_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES2_PFbRKS2_S9_EET_SC_SC_RKT0_T1_:
.LFB3096:
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
	subq	%rcx, %rdx
	movq	%r8, %rbp
	movq	%r9, %r12
	movq	%rcx, %rdi
	movq	%rdx, %rbx
	testq	%rdx, %rdx
	jle	.L529
	sarq	$4, %rbx
	jmp	.L531
	.p2align 4,,10
	.p2align 3
.L534:
	subq	%r13, %rbx
	leaq	16(%rdi,%rsi), %rdi
	subq	$1, %rbx
	testq	%rbx, %rbx
	jle	.L529
.L531:
	movq	%rbx, %r13
	movq	%rbp, %rcx
	sarq	%r13
	movq	%r13, %rsi
	salq	$4, %rsi
	leaq	(%rsi,%rdi), %rdx
	call	*%r12
	testb	%al, %al
	je	.L534
	movq	%r13, %rbx
	testq	%rbx, %rbx
	jg	.L531
.L529:
	movq	%rdi, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.seh_endproc
	.section	.text$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEExPFbRKS2_S9_EEvT_SC_SC_T0_SD_T1_,"x"
	.linkonce discard
	.p2align 4
	.globl	_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEExPFbRKS2_S9_EEvT_SC_SC_T0_SD_T1_
	.def	_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEExPFbRKS2_S9_EEvT_SC_SC_T0_SD_T1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEExPFbRKS2_S9_EEvT_SC_SC_T0_SD_T1_
_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEExPFbRKS2_S9_EEvT_SC_SC_T0_SD_T1_:
.LFB3043:
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
	movq	160(%rsp), %rdi
	movq	%r8, 144(%rsp)
	movq	%r9, %rbx
	testq	%r9, %r9
	je	.L535
	testq	%rdi, %rdi
	je	.L535
	leaq	(%rdi,%rbx), %rax
	movq	%rcx, %r12
	movq	%rdx, %r15
	cmpq	$2, %rax
	je	.L546
.L537:
	cmpq	%rbx, %rdi
	jge	.L538
	movq	%rbx, %rsi
	movq	168(%rsp), %r9
	movq	144(%rsp), %rdx
	movq	%r15, %rcx
	shrq	$63, %rsi
	addq	%rbx, %rsi
	sarq	%rsi
	movq	%rsi, %r10
	salq	$4, %r10
	leaq	(%r12,%r10), %r14
	movq	%r14, %r8
	call	_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES2_PFbRKS2_S9_EET_SC_SC_RKT0_T1_
	movq	%rax, %rbp
	movq	%rax, %r13
	subq	%r15, %rbp
	sarq	$4, %rbp
.L539:
	movq	%r15, %rdx
	movq	%r13, %r8
	movq	%r14, %rcx
	call	_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_St26random_access_iterator_tag.isra.0
	movq	%rbp, 32(%rsp)
	movq	%r12, %rcx
	movq	%rsi, %r9
	movq	%rax, %r15
	movq	168(%rsp), %rax
	movq	%r14, %rdx
	movq	%r15, %r8
	movq	%r15, %r12
	movq	%rax, 40(%rsp)
	call	_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEExPFbRKS2_S9_EEvT_SC_SC_T0_SD_T1_
	subq	%rsi, %rbx
	je	.L535
	subq	%rbp, %rdi
	je	.L535
	leaq	(%rdi,%rbx), %rax
	movq	%r13, %r15
	cmpq	$2, %rax
	jne	.L537
.L546:
	movq	%r12, %rdx
	movq	%r15, %rcx
	call	*168(%rsp)
	testb	%al, %al
	jne	.L547
.L535:
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
	.p2align 4,,10
	.p2align 3
.L538:
	movq	%rdi, %rbp
	movq	168(%rsp), %r9
	movq	%r15, %rdx
	movq	%r12, %rcx
	shrq	$63, %rbp
	addq	%rdi, %rbp
	sarq	%rbp
	movq	%rbp, %r13
	salq	$4, %r13
	addq	%r15, %r13
	movq	%r13, %r8
	call	_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES2_PFbRKS2_S9_EET_SC_SC_RKT0_T1_
	movq	%rax, %rsi
	movq	%rax, %r14
	subq	%r12, %rsi
	sarq	$4, %rsi
	jmp	.L539
	.p2align 4,,10
	.p2align 3
.L547:
	movq	(%r12), %rcx
	movzwl	8(%r12), %edx
	movl	12(%r12), %eax
	movdqu	(%r15), %xmm0
	movups	%xmm0, (%r12)
	movq	%rcx, (%r15)
	movw	%dx, 8(%r15)
	movl	%eax, 12(%r15)
	jmp	.L535
	.seh_endproc
	.section	.text$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_,"x"
	.linkonce discard
	.p2align 4
	.globl	_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_
	.def	_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_
_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_:
.LFB2994:
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
	movq	%rdx, %r9
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	movq	%r8, %rdi
	subq	%rcx, %r9
	cmpq	$224, %r9
	jle	.L550
	sarq	$5, %r9
	salq	$4, %r9
	leaq	(%rcx,%r9), %rbp
	movq	%r9, 56(%rsp)
	movq	%rbp, %rdx
	call	_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_
	movq	%rdi, %r8
	movq	%rsi, %rdx
	movq	%rbp, %rcx
	call	_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_
	movq	%rsi, %rax
	movq	56(%rsp), %r9
	movq	%rsi, %r8
	subq	%rbp, %rax
	movq	%rdi, 40(%rsp)
	movq	%rbp, %rdx
	movq	%rbx, %rcx
	sarq	$4, %rax
	sarq	$4, %r9
	movq	%rax, 32(%rsp)
	call	_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEExPFbRKS2_S9_EEvT_SC_SC_T0_SD_T1_
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
	.p2align 3
.L550:
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	jmp	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_
	.seh_endproc
	.section	.text$_ZSt23__merge_adaptive_resizeIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEExS3_PFbRKS2_S9_EEvT_SC_SC_T0_SD_T1_SD_T2_,"x"
	.linkonce discard
	.p2align 4
	.globl	_ZSt23__merge_adaptive_resizeIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEExS3_PFbRKS2_S9_EEvT_SC_SC_T0_SD_T1_SD_T2_
	.def	_ZSt23__merge_adaptive_resizeIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEExS3_PFbRKS2_S9_EEvT_SC_SC_T0_SD_T1_SD_T2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt23__merge_adaptive_resizeIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEExS3_PFbRKS2_S9_EEvT_SC_SC_T0_SD_T1_SD_T2_
_ZSt23__merge_adaptive_resizeIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEExS3_PFbRKS2_S9_EEvT_SC_SC_T0_SD_T1_SD_T2_:
.LFB3044:
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
	.seh_endprologue
	movq	224(%rsp), %rdi
	movq	240(%rsp), %rax
	movq	%rdi, %r10
	movq	%r9, %rbx
	movq	%rcx, %r14
	movq	%rdx, %rbp
	movq	232(%rsp), %r9
	cmpq	%rdi, %rbx
	movq	%r14, 64(%rsp)
	movq	248(%rsp), %rcx
	cmovle	%rbx, %r10
	cmpq	%r10, %rax
	jge	.L576
	movq	%r9, 80(%rsp)
	movq	%rdx, %r14
	movq	%rax, %r15
	movq	%rcx, 72(%rsp)
	movq	%r8, 96(%rsp)
	cmpq	%rdi, %rbx
	jle	.L553
.L595:
	movq	%rbx, %r12
	movq	72(%rsp), %r9
	movq	96(%rsp), %rdx
	movq	%r14, %rcx
	shrq	$63, %r12
	addq	%rbx, %r12
	sarq	%r12
	movq	%r12, %r13
	subq	%r12, %rbx
	salq	$4, %r13
	addq	64(%rsp), %r13
	movq	%r13, %r8
	call	_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES2_PFbRKS2_S9_EET_SC_SC_RKT0_T1_
	movq	%rax, %rsi
	movq	%rax, %rbp
	subq	%r14, %rsi
	sarq	$4, %rsi
	cmpq	%rsi, %rbx
	jle	.L555
.L596:
	cmpq	%r15, %rsi
	jg	.L555
	testq	%rsi, %rsi
	jne	.L594
.L556:
	movq	%r13, %r11
.L565:
	movq	72(%rsp), %rax
	movq	%r15, 48(%rsp)
	movq	%r11, %r8
	subq	%rsi, %rdi
	movq	%rsi, 32(%rsp)
	movq	64(%rsp), %rcx
	movq	%r12, %r9
	movq	%r13, %rdx
	movq	%rax, 56(%rsp)
	movq	80(%rsp), %rax
	movq	%r11, 88(%rsp)
	movq	%rax, 40(%rsp)
	call	_ZSt23__merge_adaptive_resizeIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEExS3_PFbRKS2_S9_EEvT_SC_SC_T0_SD_T1_SD_T2_
	cmpq	%rdi, %rbx
	movq	%rdi, %rax
	movq	88(%rsp), %r11
	cmovle	%rbx, %rax
	cmpq	%rax, %r15
	jge	.L593
	movq	%r11, 64(%rsp)
	movq	%rbp, %r14
	cmpq	%rdi, %rbx
	jg	.L595
.L553:
	movq	%rdi, %rsi
	movq	72(%rsp), %r9
	movq	64(%rsp), %rcx
	movq	%r14, %rdx
	shrq	$63, %rsi
	addq	%rdi, %rsi
	sarq	%rsi
	movq	%rsi, %rbp
	salq	$4, %rbp
	addq	%r14, %rbp
	movq	%rbp, %r8
	call	_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES2_PFbRKS2_S9_EET_SC_SC_RKT0_T1_
	movq	%rax, %r12
	subq	64(%rsp), %r12
	movq	%rax, %r13
	sarq	$4, %r12
	subq	%r12, %rbx
	cmpq	%rsi, %rbx
	jg	.L596
.L555:
	cmpq	%r15, %rbx
	jg	.L566
	testq	%rbx, %rbx
	jne	.L597
.L567:
	movq	%rbp, %r11
	jmp	.L565
	.p2align 4,,10
	.p2align 3
.L593:
	movq	80(%rsp), %r9
	movq	72(%rsp), %rcx
	movq	%r11, %r14
	movq	96(%rsp), %r8
.L576:
	movq	%rcx, 240(%rsp)
	movq	%rbp, %rdx
	movq	%r14, %rcx
	movq	%r9, 232(%rsp)
	movq	%rbx, %r9
	movq	%rdi, 224(%rsp)
	addq	$120, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	jmp	_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEExS3_PFbRKS2_S9_EEvT_SC_SC_T0_SD_T1_T2_
	.p2align 4,,10
	.p2align 3
.L597:
	movq	%r14, %r9
	subq	%r13, %r9
	cmpq	$16, %r9
	jle	.L568
	movq	80(%rsp), %rcx
	movq	%r9, %r8
	movq	%r13, %rdx
	movq	%r9, 88(%rsp)
	call	memmove
	movq	88(%rsp), %r9
	movq	%rbp, %r8
	subq	%r14, %r8
	movq	%r9, %r11
	salq	$60, %r11
	subq	%r9, %r11
	addq	%rbp, %r11
	cmpq	$16, %r8
	jle	.L598
	movq	%r14, %rdx
	movq	%r13, %rcx
	movq	%r11, 104(%rsp)
	movq	%r9, 88(%rsp)
	call	memmove
	movq	88(%rsp), %r9
	movq	104(%rsp), %r11
.L575:
	movq	80(%rsp), %rdx
	movq	%r11, %rcx
	movq	%r9, %r8
	call	memmove
	movq	%rax, %r11
	jmp	.L565
	.p2align 4,,10
	.p2align 3
.L566:
	movq	%rbp, %r8
	movq	%r14, %rdx
	movq	%r13, %rcx
	call	_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_St26random_access_iterator_tag.isra.0
	movq	%rax, %r11
	jmp	.L565
	.p2align 4,,10
	.p2align 3
.L594:
	movq	%rbp, %rax
	subq	%r14, %rax
	movq	%rax, 88(%rsp)
	cmpq	$16, %rax
	jle	.L557
	movq	80(%rsp), %rcx
	movq	%rax, %r8
	movq	%r14, %rdx
	subq	%r13, %r14
	call	memmove
	movq	%r14, %rcx
	movq	%r14, %r8
	salq	$60, %rcx
	subq	%r14, %rcx
	addq	%rbp, %rcx
	cmpq	$16, %r14
	jle	.L599
	movq	%r13, %rdx
	call	memmove
.L564:
	movq	88(%rsp), %r14
	movq	80(%rsp), %rdx
	movq	%r13, %rcx
	movq	%r14, %r8
	call	memmove
	leaq	0(%r13,%r14), %r11
	jmp	.L565
.L598:
	jne	.L575
	movdqu	(%r14), %xmm0
	movups	%xmm0, 0(%r13)
	jmp	.L575
	.p2align 4,,10
	.p2align 3
.L557:
	je	.L560
	movq	%r14, %r8
	subq	%r13, %r8
	movq	%r8, %rcx
	salq	$60, %rcx
	subq	%r8, %rcx
	addq	%rbp, %rcx
	cmpq	$16, %r8
	jle	.L600
	movq	%r13, %rdx
	call	memmove
	jmp	.L556
	.p2align 4,,10
	.p2align 3
.L599:
	jne	.L564
	movdqu	0(%r13), %xmm0
	movups	%xmm0, (%rcx)
	jmp	.L564
	.p2align 4,,10
	.p2align 3
.L568:
	je	.L601
	movq	%rbp, %r8
	subq	%r14, %r8
	cmpq	$16, %r8
	jle	.L574
	movq	%r14, %rdx
	movq	%r13, %rcx
	call	memmove
	jmp	.L567
.L560:
	movdqu	(%r14), %xmm0
	subq	%r13, %r14
	movq	80(%rsp), %rax
	movq	%r14, %rcx
	movq	%r14, %r8
	salq	$60, %rcx
	movups	%xmm0, (%rax)
	subq	%r14, %rcx
	addq	%rbp, %rcx
	cmpq	$16, %r14
	jle	.L602
	movq	%r13, %rdx
	call	memmove
.L563:
	movq	80(%rsp), %rax
	leaq	16(%r13), %r11
	movdqu	(%rax), %xmm0
	movups	%xmm0, 0(%r13)
	jmp	.L565
.L601:
	movdqu	0(%r13), %xmm0
	movq	80(%rsp), %rax
	movq	%rbp, %r8
	leaq	-16(%rbp), %r11
	subq	%r14, %r8
	movups	%xmm0, (%rax)
	cmpq	$16, %r8
	jle	.L572
	movq	%r14, %rdx
	movq	%r13, %rcx
	movq	%r11, 88(%rsp)
	call	memmove
	movq	88(%rsp), %r11
.L573:
	movq	80(%rsp), %rax
	movdqu	(%rax), %xmm0
	movups	%xmm0, -16(%rbp)
	jmp	.L565
.L600:
	jne	.L556
	movdqu	0(%r13), %xmm0
	movups	%xmm0, (%rcx)
	jmp	.L556
.L574:
	jne	.L567
	movdqu	(%r14), %xmm0
	movups	%xmm0, 0(%r13)
	jmp	.L567
.L602:
	jne	.L563
	movdqu	0(%r13), %xmm0
	movups	%xmm0, (%rcx)
	jmp	.L563
.L572:
	jne	.L573
	movdqu	(%r14), %xmm0
	movups	%xmm0, 0(%r13)
	jmp	.L573
	.seh_endproc
	.section	.text$_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES3_PFbRKS2_S9_EET0_T_SD_SD_SD_SC_T1_,"x"
	.linkonce discard
	.p2align 4
	.globl	_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES3_PFbRKS2_S9_EET0_T_SD_SD_SD_SC_T1_
	.def	_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES3_PFbRKS2_S9_EET0_T_SD_SD_SD_SC_T1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES3_PFbRKS2_S9_EET0_T_SD_SD_SD_SC_T1_
_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES3_PFbRKS2_S9_EET0_T_SD_SD_SD_SC_T1_:
.LFB3112:
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
	movq	128(%rsp), %rdi
	movq	136(%rsp), %r13
	movq	%rdx, %r12
	movq	%r9, %rbp
	movq	%rcx, %rsi
	movq	%r8, %rbx
	cmpq	%rdx, %rcx
	jne	.L604
	jmp	.L605
	.p2align 4,,10
	.p2align 3
.L611:
	movdqu	(%rbx), %xmm0
	addq	$16, %rdi
	addq	$16, %rbx
	movups	%xmm0, -16(%rdi)
	cmpq	%r12, %rsi
	je	.L605
.L604:
	cmpq	%rbx, %rbp
	je	.L617
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	*%r13
	testb	%al, %al
	jne	.L611
	movdqu	(%rsi), %xmm0
	addq	$16, %rsi
	addq	$16, %rdi
	movups	%xmm0, -16(%rdi)
	cmpq	%r12, %rsi
	jne	.L604
.L605:
	subq	%rbx, %rbp
	cmpq	$16, %rbp
	jle	.L610
	.p2align 4
	.p2align 3
.L619:
	movq	%rbp, %r8
	movq	%rbx, %rdx
	movq	%rdi, %rcx
	call	memmove
	leaq	(%rdi,%rbp), %rax
.L603:
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
.L617:
	subq	%rsi, %r12
	cmpq	$16, %r12
	jle	.L618
	movq	%rdi, %rcx
	movq	%r12, %r8
	movq	%rsi, %rdx
	subq	%rbx, %rbp
	call	memmove
	addq	%r12, %rdi
	cmpq	$16, %rbp
	jg	.L619
.L610:
	je	.L620
.L614:
	movq	%rdi, %rax
	jmp	.L603
.L620:
	movdqu	(%rbx), %xmm0
	leaq	16(%rdi), %rax
	movups	%xmm0, (%rdi)
	jmp	.L603
.L618:
	jne	.L614
	movdqu	(%rsi), %xmm0
	addq	$16, %rdi
	movups	%xmm0, -16(%rdi)
	jmp	.L605
	.seh_endproc
	.section	.text$_ZSt12__move_mergeIP5EventN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEPFbRKS0_S9_EET0_T_SD_SD_SD_SC_T1_,"x"
	.linkonce discard
	.p2align 4
	.globl	_ZSt12__move_mergeIP5EventN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEPFbRKS0_S9_EET0_T_SD_SD_SD_SC_T1_
	.def	_ZSt12__move_mergeIP5EventN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEPFbRKS0_S9_EET0_T_SD_SD_SD_SC_T1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__move_mergeIP5EventN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEPFbRKS0_S9_EET0_T_SD_SD_SD_SC_T1_
_ZSt12__move_mergeIP5EventN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEPFbRKS0_S9_EET0_T_SD_SD_SD_SC_T1_:
.LFB3114:
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
	movq	136(%rsp), %r13
	movq	128(%rsp), %rdi
	movq	%rcx, %rbx
	movq	%rdx, %rbp
	movq	%r8, %rsi
	movq	%r9, %r12
	cmpq	%rdx, %rcx
	jne	.L641
	jmp	.L622
	.p2align 4,,10
	.p2align 3
.L642:
	movdqu	(%rsi), %xmm0
	addq	$16, %rdi
	addq	$16, %rsi
	movups	%xmm0, -16(%rdi)
	cmpq	%rbp, %rbx
	je	.L622
.L641:
	cmpq	%r12, %rsi
	je	.L622
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	*%r13
	testb	%al, %al
	jne	.L642
	movdqu	(%rbx), %xmm0
	addq	$16, %rbx
	addq	$16, %rdi
	movups	%xmm0, -16(%rdi)
	cmpq	%rbp, %rbx
	jne	.L641
.L622:
	subq	%rbx, %rbp
	cmpq	$16, %rbp
	jle	.L627
	movq	%rdi, %rcx
	movq	%rbp, %r8
	movq	%rbx, %rdx
	addq	%rbp, %rdi
	call	memmove
.L628:
	subq	%rsi, %r12
	cmpq	$16, %r12
	jle	.L629
	movq	%rdi, %rcx
	movq	%r12, %r8
	movq	%rsi, %rdx
	addq	%r12, %rdi
	call	memmove
.L630:
	movq	%rdi, %rax
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
.L627:
	jne	.L628
	movdqu	(%rbx), %xmm0
	addq	$16, %rdi
	movups	%xmm0, -16(%rdi)
	jmp	.L628
	.p2align 4,,10
	.p2align 3
.L629:
	jne	.L630
	movdqu	(%rsi), %xmm0
	addq	$16, %rdi
	movups	%xmm0, -16(%rdi)
	jmp	.L630
	.seh_endproc
	.section	.text$_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES3_PFbRKS2_S9_EEvT_SC_T0_T1_,"x"
	.linkonce discard
	.p2align 4
	.globl	_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES3_PFbRKS2_S9_EEvT_SC_T0_T1_
	.def	_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES3_PFbRKS2_S9_EEvT_SC_T0_T1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES3_PFbRKS2_S9_EEvT_SC_T0_T1_
_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES3_PFbRKS2_S9_EEvT_SC_T0_T1_:
.LFB3040:
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
	movq	%rdx, %r13
	movq	%rcx, 64(%rsp)
	movq	%rcx, %rsi
	movq	%rdx, %r12
	subq	%rcx, %r13
	movq	%r8, 72(%rsp)
	movq	%r9, %rbx
	cmpq	$96, %r13
	jle	.L644
	.p2align 4
	.p2align 3
.L645:
	movq	%rsi, %rcx
	addq	$112, %rsi
	movq	%rbx, %r8
	movq	%rsi, %rdx
	call	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_
	movq	%r12, %rax
	subq	%rsi, %rax
	cmpq	$96, %rax
	jg	.L645
	movq	%rbx, %r8
	movq	%r12, %rdx
	movq	%rsi, %rcx
	call	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_
	cmpq	$112, %r13
	jle	.L643
	movq	%r13, %rax
	movl	$7, %esi
	addq	72(%rsp), %r13
	sarq	$4, %rax
	leaq	(%rsi,%rsi), %rdi
	movq	%rax, 56(%rsp)
	cmpq	%rdi, 56(%rsp)
	jl	.L653
	.p2align 4
	.p2align 3
.L660:
	movq	%rsi, %r15
	movq	%rsi, %rbp
	movq	72(%rsp), %rcx
	movq	64(%rsp), %r14
	salq	$5, %r15
	salq	$4, %rbp
	subq	%r15, %rbp
	.p2align 4
	.p2align 3
.L649:
	movq	%r14, %rax
	movq	%rcx, 32(%rsp)
	addq	%r15, %r14
	movq	%rbx, 40(%rsp)
	leaq	0(%rbp,%r14), %rdx
	movq	%rax, %rcx
	movq	%r14, %r9
	movq	%rdx, %r8
	call	_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES3_PFbRKS2_S9_EET0_T_SD_SD_SD_SC_T1_
	movq	%rax, %rcx
	movq	%r12, %rax
	subq	%r14, %rax
	sarq	$4, %rax
	cmpq	%rax, %rdi
	jle	.L649
.L648:
	cmpq	%rax, %rsi
	movq	%rcx, 32(%rsp)
	movq	%r12, %r9
	movq	%r14, %rcx
	cmovle	%rsi, %rax
	movq	%rbx, 40(%rsp)
	salq	$2, %rsi
	salq	$4, %rax
	leaq	(%r14,%rax), %rdx
	movq	%rdx, %r8
	call	_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES3_PFbRKS2_S9_EET0_T_SD_SD_SD_SC_T1_
	movq	64(%rsp), %rcx
	cmpq	%rsi, 56(%rsp)
	jl	.L650
	movq	%rsi, %r15
	movq	%rdi, %rbp
	movq	72(%rsp), %r14
	salq	$4, %r15
	salq	$4, %rbp
	subq	%r15, %rbp
	.p2align 4
	.p2align 3
.L651:
	movq	%r14, %rax
	movq	%rcx, 32(%rsp)
	addq	%r15, %r14
	movq	%rbx, 40(%rsp)
	leaq	(%r14,%rbp), %rdx
	movq	%rax, %rcx
	movq	%r14, %r9
	movq	%rdx, %r8
	call	_ZSt12__move_mergeIP5EventN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEPFbRKS0_S9_EET0_T_SD_SD_SD_SC_T1_
	movq	%rax, %rcx
	movq	%r13, %rax
	subq	%r14, %rax
	sarq	$4, %rax
	cmpq	%rax, %rsi
	jle	.L651
	cmpq	%rdi, %rax
	movq	%rcx, 32(%rsp)
	movq	%r13, %r9
	movq	%r14, %rcx
	cmovle	%rax, %rdi
	movq	%rbx, 40(%rsp)
	movq	%rdi, %rax
	salq	$4, %rax
	leaq	(%r14,%rax), %rdx
	movq	%rdx, %r8
	call	_ZSt12__move_mergeIP5EventN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEPFbRKS0_S9_EET0_T_SD_SD_SD_SC_T1_
	cmpq	%rsi, 56(%rsp)
	jle	.L643
	leaq	(%rsi,%rsi), %rdi
	cmpq	%rdi, 56(%rsp)
	jge	.L660
.L653:
	movq	56(%rsp), %rax
	movq	72(%rsp), %rcx
	movq	64(%rsp), %r14
	jmp	.L648
	.p2align 4,,10
	.p2align 3
.L650:
	movq	56(%rsp), %rax
	movq	72(%rsp), %rcx
	movq	%rbx, 40(%rsp)
	movq	%r13, %r9
	cmpq	%rdi, %rax
	movq	%rax, %r14
	movq	64(%rsp), %rax
	cmovg	%rdi, %r14
	movq	%rax, 32(%rsp)
	salq	$4, %r14
	leaq	(%rcx,%r14), %rdx
	movq	%rdx, %r8
	call	_ZSt12__move_mergeIP5EventN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEPFbRKS0_S9_EET0_T_SD_SD_SD_SC_T1_
	nop
.L643:
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
.L644:
	movq	64(%rsp), %rcx
	movq	%r9, %r8
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	jmp	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_
	.seh_endproc
	.section	.text$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES3_PFbRKS2_S9_EEvT_SC_SC_T0_T1_,"x"
	.linkonce discard
	.p2align 4
	.globl	_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES3_PFbRKS2_S9_EEvT_SC_SC_T0_T1_
	.def	_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES3_PFbRKS2_S9_EEvT_SC_SC_T0_T1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES3_PFbRKS2_S9_EEvT_SC_SC_T0_T1_
_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES3_PFbRKS2_S9_EEvT_SC_SC_T0_T1_:
.LFB2993:
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
	movq	144(%rsp), %r12
	movq	%r9, %rbp
	movq	%rdx, %rbx
	movq	%r8, %rdi
	movq	%r12, %r9
	movq	%rbp, %r8
	movq	%rcx, %rsi
	call	_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES3_PFbRKS2_S9_EEvT_SC_T0_T1_
	movq	%r12, %r9
	movq	%rbp, %r8
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	call	_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES3_PFbRKS2_S9_EEvT_SC_T0_T1_
	movq	%rdi, %rax
	movq	%r12, 48(%rsp)
	movq	%rbx, %r9
	subq	%rbx, %rax
	movq	%rbp, 40(%rsp)
	subq	%rsi, %r9
	movq	%rdi, %r8
	sarq	$4, %rax
	sarq	$4, %r9
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	movq	%rax, 32(%rsp)
	call	_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEExS3_PFbRKS2_S9_EEvT_SC_SC_T0_SD_T1_T2_
	nop
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.seh_endproc
	.section	.text$_ZSt29__stable_sort_adaptive_resizeIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES3_xPFbRKS2_S9_EEvT_SC_T0_T1_T2_,"x"
	.linkonce discard
	.p2align 4
	.globl	_ZSt29__stable_sort_adaptive_resizeIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES3_xPFbRKS2_S9_EEvT_SC_T0_T1_T2_
	.def	_ZSt29__stable_sort_adaptive_resizeIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES3_xPFbRKS2_S9_EEvT_SC_T0_T1_T2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt29__stable_sort_adaptive_resizeIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES3_xPFbRKS2_S9_EEvT_SC_T0_T1_T2_
_ZSt29__stable_sort_adaptive_resizeIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES3_xPFbRKS2_S9_EEvT_SC_T0_T1_T2_:
.LFB2995:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	160(%rsp), %rdi
	movq	%rdx, %rbx
	subq	%rcx, %rdx
	sarq	$4, %rdx
	leaq	1(%rdx), %rax
	shrq	$63, %rax
	leaq	1(%rax,%rdx), %rax
	sarq	%rax
	movq	%rax, %r11
	salq	$4, %r11
	leaq	(%rcx,%r11), %rsi
	cmpq	%r9, %rax
	jle	.L663
	movq	%rdi, 32(%rsp)
	movq	%rsi, %rdx
	movq	%r11, 88(%rsp)
	movq	%r9, 72(%rsp)
	movq	%r8, 64(%rsp)
	movq	%rcx, 80(%rsp)
	call	_ZSt29__stable_sort_adaptive_resizeIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES3_xPFbRKS2_S9_EEvT_SC_T0_T1_T2_
	movq	%rdi, 32(%rsp)
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	movq	72(%rsp), %r9
	movq	64(%rsp), %r8
	call	_ZSt29__stable_sort_adaptive_resizeIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES3_xPFbRKS2_S9_EEvT_SC_T0_T1_T2_
	movq	%rbx, %rax
	movq	72(%rsp), %r9
	movq	%rsi, %rdx
	movq	64(%rsp), %r8
	subq	%rsi, %rax
	movq	88(%rsp), %r11
	movq	%rdi, 56(%rsp)
	sarq	$4, %rax
	movq	%r9, 48(%rsp)
	movq	80(%rsp), %rcx
	movq	%r8, 40(%rsp)
	sarq	$4, %r11
	movq	%rbx, %r8
	movq	%rax, 32(%rsp)
	movq	%r11, %r9
	call	_ZSt23__merge_adaptive_resizeIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEExS3_PFbRKS2_S9_EEvT_SC_SC_T0_SD_T1_SD_T2_
	nop
	addq	$96, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L663:
	movq	%r8, %r9
	movq	%rsi, %rdx
	movq	%rbx, %r8
	movq	%rdi, 160(%rsp)
	addq	$96, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES3_PFbRKS2_S9_EEvT_SC_SC_T0_T1_
	.seh_endproc
	.text
	.p2align 4
	.globl	_Z14ReadMidiTracksv
	.def	_Z14ReadMidiTracksv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14ReadMidiTracksv
_Z14ReadMidiTracksv:
.LFB2506:
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
	movl	$14, %ecx
.LEHB12:
	call	_Z19ReadMidiTrackHeaderl
	call	_Z13ReadSeqEventsv
	movq	.refptr.g_agbTrack(%rip), %rdi
	movl	g_midiTrackCount(%rip), %eax
	movl	$1, (%rdi)
	testl	%eax, %eax
	jle	.L666
	movl	$0, 68(%rsp)
	movl	$14, 72(%rsp)
	.p2align 4
	.p2align 3
.L698:
	movl	72(%rsp), %ecx
	call	_Z19ReadMidiTrackHeaderl
.LEHE12:
	movl	$0, g_midiChan(%rip)
	movl	%eax, 76(%rsp)
	jmp	.L697
	.p2align 4,,10
	.p2align 3
.L695:
	movq	%rbx, %rcx
.LEHB13:
	call	_Z13PrintAgbTrackRSt6vectorI5EventSaIS0_EE
.LEHE13:
	addl	$1, (%rdi)
	testq	%rbx, %rbx
	je	.L668
	movq	(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L696
	call	_ZdlPv
.L696:
	movq	%rbx, %rcx
	call	_ZdlPv
	.p2align 4
	.p2align 3
.L668:
	movl	g_midiChan(%rip), %eax
	addl	$1, %eax
	movl	%eax, g_midiChan(%rip)
	cmpl	$15, %eax
	jg	.L753
.L697:
.LEHB14:
	call	_Z15ReadTrackEventsv
	cmpl	$255, _ZL9s_minNote(%rip)
	je	.L668
	leaq	80(%rsp), %rcx
	call	_Z11MergeEventsv
.LEHE14:
	movq	80(%rsp), %rbx
	cmpl	$1, (%rdi)
	je	.L754
.L669:
	movq	%rbx, %rcx
	call	_Z12ConvertTimesRSt6vectorI5EventSaIS0_EE
	movq	%rbx, %rdx
	leaq	88(%rsp), %rcx
.LEHB15:
	call	_Z18InsertTimingEventsRSt6vectorI5EventSaIS0_EE
.LEHE15:
	movq	88(%rsp), %r15
	testq	%rbx, %rbx
	je	.L675
	movq	(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L676
	call	_ZdlPv
.L676:
	movq	%rbx, %rcx
	call	_ZdlPv
.L675:
	movq	%r15, %rdx
	leaq	88(%rsp), %rcx
.LEHB16:
	call	_Z10CreateTiesRSt6vectorI5EventSaIS0_EE
.LEHE16:
	movq	88(%rsp), %rsi
	testq	%r15, %r15
	je	.L680
	movq	(%r15), %rcx
	testq	%rcx, %rcx
	je	.L681
	call	_ZdlPv
.L681:
	movq	%r15, %rcx
	call	_ZdlPv
.L680:
	movq	(%rsi), %rbx
	movq	8(%rsi), %r12
	movq	%rbx, %r14
	cmpq	%r12, %rbx
	je	.L682
	movq	%r12, %rdx
	subq	%rbx, %rdx
	movq	%rdx, %rax
	sarq	$4, %rax
	leaq	1(%rax), %r8
	shrq	$63, %r8
	leaq	1(%rax,%r8), %r8
	sarq	%r8
	testq	%rdx, %rdx
	jle	.L683
	movq	%r8, %rcx
	movq	%r8, %r13
.L688:
	salq	$4, %rcx
	leaq	88(%rsp), %rdx
	movq	%r8, 56(%rsp)
	movq	%rcx, %rbp
	call	_ZnwyRKSt9nothrow_t
	movq	56(%rsp), %r8
	testq	%rax, %rax
	movq	%rax, %r15
	je	.L684
	cmpq	%r8, %r13
	jne	.L685
	addq	%rbp, %rbx
.L686:
	leaq	_Z12EventCompareRK5EventS1_(%rip), %rax
	movq	%r15, %r9
	movq	%r12, %r8
	movq	%rbx, %rdx
	movq	%rax, 32(%rsp)
	movq	%r14, %rcx
.LEHB17:
	call	_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES3_PFbRKS2_S9_EEvT_SC_SC_T0_T1_
.LEHE17:
.L689:
	movq	%r15, %rcx
	call	_ZdlPv
.L682:
	movq	%rsi, %rdx
	leaq	88(%rsp), %rcx
.LEHB18:
	call	_Z9SplitTimeRSt6vectorI5EventSaIS0_EE
.LEHE18:
	movq	(%rsi), %rcx
	movq	88(%rsp), %rbx
	testq	%rcx, %rcx
	je	.L694
	call	_ZdlPv
.L694:
	movq	%rsi, %rcx
	call	_ZdlPv
	movq	%rbx, %rcx
	call	_Z14CalculateWaitsRSt6vectorI5EventSaIS0_EE
	movq	.refptr.g_compressionEnabled(%rip), %rax
	cmpb	$0, (%rax)
	je	.L695
	movq	%rbx, %rcx
	call	_Z8CompressRSt6vectorI5EventSaIS0_EE
	jmp	.L695
	.p2align 4,,10
	.p2align 3
.L753:
	addl	$1, 68(%rsp)
	movl	76(%rsp), %esi
	movl	68(%rsp), %eax
	addl	%esi, 72(%rsp)
	cmpl	%eax, g_midiTrackCount(%rip)
	jg	.L698
.L666:
	addq	$104, %rsp
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
.L754:
	movq	8+_ZL11s_seqEvents(%rip), %rcx
	movq	_ZL11s_seqEvents(%rip), %rax
	cmpq	%rax, %rcx
	je	.L669
	movq	%rcx, %rdx
	subq	%rax, %rdx
	subq	$16, %rdx
	shrq	$4, %rdx
	addq	$1, %rdx
	andl	$3, %edx
	je	.L671
	cmpq	$1, %rdx
	je	.L734
	cmpq	$2, %rdx
	je	.L735
	cmpl	$25, 4(%rax)
	je	.L670
	addq	$16, %rax
.L735:
	cmpl	$25, 4(%rax)
	je	.L670
	addq	$16, %rax
.L734:
	cmpl	$25, 4(%rax)
	je	.L670
	addq	$16, %rax
	cmpq	%rax, %rcx
	je	.L669
.L671:
	cmpl	$25, 4(%rax)
	je	.L670
.L755:
	leaq	16(%rax), %rdx
	movq	%rdx, %rax
	cmpl	$25, 4(%rdx)
	je	.L670
	addq	$16, %rax
	cmpl	$25, 4(%rax)
	je	.L670
	leaq	32(%rdx), %rax
	cmpl	$25, 36(%rdx)
	je	.L670
	leaq	48(%rdx), %rax
	cmpq	%rax, %rcx
	je	.L669
	cmpl	$25, 4(%rax)
	jne	.L755
	.p2align 4
	.p2align 3
.L670:
	cmpq	%rax, %rcx
	je	.L669
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L672
	.p2align 5
	.p2align 4
	.p2align 3
.L674:
	cmpl	$25, 4(%rdx)
	je	.L673
	movdqu	(%rdx), %xmm0
	addq	$16, %rax
	movups	%xmm0, -16(%rax)
.L673:
	addq	$16, %rdx
	cmpq	%rdx, %rcx
	jne	.L674
	cmpq	%rax, %rcx
	je	.L669
.L672:
	movq	%rax, 8+_ZL11s_seqEvents(%rip)
	jmp	.L669
	.p2align 4,,10
	.p2align 3
.L685:
	leaq	_Z12EventCompareRK5EventS1_(%rip), %rax
	movq	%r13, %r9
	movq	%r15, %r8
	movq	%r12, %rdx
	movq	%rax, 32(%rsp)
	movq	%rbx, %rcx
.LEHB19:
	call	_ZSt29__stable_sort_adaptive_resizeIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEES3_xPFbRKS2_S9_EEvT_SC_T0_T1_T2_
.LEHE19:
	jmp	.L689
	.p2align 4,,10
	.p2align 3
.L683:
	testq	%r8, %r8
	jne	.L687
	xorl	%r15d, %r15d
	jmp	.L686
.L687:
	leaq	_Z12EventCompareRK5EventS1_(%rip), %r8
	movq	%r12, %rdx
	movq	%rbx, %rcx
.LEHB20:
	call	_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_
.LEHE20:
	xorl	%r15d, %r15d
	jmp	.L689
.L684:
	cmpq	$1, %r13
	je	.L687
	leaq	1(%r13), %r9
	sarq	%r9
	movq	%r9, %r13
	movq	%r9, %rcx
	jmp	.L688
.L702:
	movq	%rax, %rdi
	jmp	.L693
.L701:
	movq	%rax, %rdi
.L692:
	movq	%r15, %rcx
	call	_ZdlPv
.L693:
	movq	%rsi, %rbx
.L679:
	leaq	80(%rsp), %rcx
	movq	%rbx, 80(%rsp)
	call	_ZNSt10unique_ptrISt6vectorI5EventSaIS1_EESt14default_deleteIS3_EED1Ev
	movq	%rdi, %rcx
.LEHB21:
	call	_Unwind_Resume
.LEHE21:
.L700:
	movq	%rax, %rdi
	jmp	.L679
.L704:
	movq	%rax, %rdi
	movq	%r15, %rbx
	jmp	.L679
.L703:
	movq	%rax, %rdi
	xorl	%r15d, %r15d
	jmp	.L692
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2506:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2506-.LLSDACSB2506
.LLSDACSB2506:
	.uleb128 .LEHB12-.LFB2506
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB2506
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L700-.LFB2506
	.uleb128 0
	.uleb128 .LEHB14-.LFB2506
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB2506
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L700-.LFB2506
	.uleb128 0
	.uleb128 .LEHB16-.LFB2506
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L704-.LFB2506
	.uleb128 0
	.uleb128 .LEHB17-.LFB2506
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L701-.LFB2506
	.uleb128 0
	.uleb128 .LEHB18-.LFB2506
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L702-.LFB2506
	.uleb128 0
	.uleb128 .LEHB19-.LFB2506
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L701-.LFB2506
	.uleb128 0
	.uleb128 .LEHB20-.LFB2506
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L703-.LFB2506
	.uleb128 0
	.uleb128 .LEHB21-.LFB2506
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE2506:
	.text
	.seh_endproc
	.section	.text.startup,"x"
	.p2align 4
	.def	_GLOBAL__sub_I_g_midiFormat;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I_g_midiFormat
_GLOBAL__sub_I_g_midiFormat:
.LFB3146:
	subq	$56, %rsp
	.seh_stackalloc	56
	movups	%xmm6, 32(%rsp)
	.seh_savexmm	%xmm6, 32
	.seh_endprologue
	pxor	%xmm6, %xmm6
	leaq	__tcf_ZL11s_seqEvents(%rip), %rcx
	movq	$0, 16+_ZL11s_seqEvents(%rip)
	movups	%xmm6, _ZL11s_seqEvents(%rip)
	call	atexit
	movups	%xmm6, _ZL13s_trackEvents(%rip)
	movups	32(%rsp), %xmm6
	leaq	__tcf_ZL13s_trackEvents(%rip), %rcx
	movq	$0, 16+_ZL13s_trackEvents(%rip)
	addq	$56, %rsp
	jmp	atexit
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I_g_midiFormat
.lcomm _ZL15s_runningStatus,4,4
.lcomm _ZL9s_maxNote,4,4
.lcomm _ZL9s_minNote,4,4
.lcomm _ZL12s_blockCount,4,4
.lcomm _ZL14s_absoluteTime,4,4
.lcomm _ZL13s_trackEvents,24,16
.lcomm _ZL11s_seqEvents,24,16
.lcomm _ZL16s_trackDataStart,4,4
	.globl	g_initialWait
	.bss
	.align 4
g_initialWait:
	.space 4
	.globl	g_midiChan
	.align 4
g_midiChan:
	.space 4
	.globl	g_midiTimeDiv
	.align 2
g_midiTimeDiv:
	.space 2
	.globl	g_midiTrackCount
	.align 4
g_midiTrackCount:
	.space 4
	.globl	g_midiFormat
	.align 4
g_midiFormat:
	.space 4
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev5, Built by MSYS2 project) 16.1.0"
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	memmove;	.scl	2;	.type	32;	.endef
	.def	fseek;	.scl	2;	.type	32;	.endef
	.def	_Z10RaiseErrorPKcz;	.scl	2;	.type	32;	.endef
	.def	fread;	.scl	2;	.type	32;	.endef
	.def	fgetc;	.scl	2;	.type	32;	.endef
	.def	ftell;	.scl	2;	.type	32;	.endef
	.def	ungetc;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_Z13PrintAgbTrackRSt6vectorI5EventSaIS0_EE;	.scl	2;	.type	32;	.endef
	.def	_ZnwyRKSt9nothrow_t;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.g_compressionEnabled, "dr"
	.p2align	3, 0
	.globl	.refptr.g_compressionEnabled
	.linkonce	discard
.refptr.g_compressionEnabled:
	.quad	g_compressionEnabled
	.section	.rdata$.refptr.g_agbTrack, "dr"
	.p2align	3, 0
	.globl	.refptr.g_agbTrack
	.linkonce	discard
.refptr.g_agbTrack:
	.quad	g_agbTrack
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
	.section	.rdata$.refptr.g_inputFile, "dr"
	.p2align	3, 0
	.globl	.refptr.g_inputFile
	.linkonce	discard
.refptr.g_inputFile:
	.quad	g_inputFile
