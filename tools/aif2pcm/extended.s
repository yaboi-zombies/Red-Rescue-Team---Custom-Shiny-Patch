	.file	"extended.c"
	.text
	.p2align 4
	.globl	ieee754_write_extended
	.def	ieee754_write_extended;	.scl	2;	.type	32;	.endef
	.seh_proc	ieee754_write_extended
ieee754_write_extended:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	pxor	%xmm1, %xmm1
	comisd	%xmm1, %xmm0
	movq	%rdx, %rbx
	jp	.L16
	je	.L2
	jbe	.L19
.L16:
	xorl	%edi, %edi
.L8:
	leaq	60(%rsp), %rdx
	call	frexp
	movl	60(%rsp), %esi
	testl	%esi, %esi
	je	.L17
	cmpl	$16384, %esi
	jg	.L17
	movl	$32, %edx
	call	ldexp
	movsd	.LC2(%rip), %xmm5
	movq	.LC1(%rip), %xmm1
	movapd	%xmm1, %xmm4
	movapd	%xmm0, %xmm2
	movapd	%xmm0, %xmm3
	andpd	%xmm1, %xmm2
	ucomisd	%xmm2, %xmm5
	ja	.L20
.L12:
	cvttsd2siq	%xmm3, %r8
	subsd	%xmm3, %xmm0
	movl	$32, %edx
	movq	%r8, 40(%rsp)
	movl	%r8d, 36(%rsp)
	call	ldexp
	movl	36(%rsp), %ecx
	movq	40(%rsp), %r8
	movq	.LC1(%rip), %xmm1
	movsd	.LC2(%rip), %xmm5
	movapd	%xmm0, %xmm2
	andpd	%xmm1, %xmm2
	ucomisd	%xmm2, %xmm5
	ja	.L21
	cvttsd2siq	%xmm0, %rdx
	movl	%edx, %r11d
	cmpl	$-16382, %esi
	jl	.L14
.L22:
	addl	$16382, %esi
	movl	%edi, %edx
	movl	%esi, %eax
	orb	%ah, %dl
	movl	%edx, %edi
.L15:
	movl	%r11d, %eax
	shrl	$24, %eax
	movl	%eax, %r10d
	movl	%r11d, %eax
	shrl	$16, %eax
	movl	%eax, %r8d
	movl	%r11d, %eax
	movzbl	%ah, %eax
	movl	%eax, %r9d
	movl	%r11d, %eax
	jmp	.L11
	.p2align 4,,10
	.p2align 3
.L19:
	andpd	.LC1(%rip), %xmm0
	movl	$-128, %edi
	jmp	.L8
	.p2align 4,,10
	.p2align 3
.L17:
	xorl	%ecx, %ecx
	cmpl	$16384, %esi
	movl	$-1, %esi
	setle	%cl
	orl	$127, %edi
	xorl	%eax, %eax
	xorl	%r9d, %r9d
	sall	$31, %ecx
	xorl	%r8d, %r8d
	xorl	%r10d, %r10d
.L11:
	bswap	%ecx
	movb	%dil, (%rbx)
	movb	%sil, 1(%rbx)
	movl	%ecx, 2(%rbx)
	movb	%r10b, 6(%rbx)
	movb	%r8b, 7(%rbx)
	movb	%r9b, 8(%rbx)
	movb	%al, 9(%rbx)
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L2:
	xorl	%eax, %eax
	movq	$0, (%rdx)
	movw	%ax, 8(%rdx)
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L14:
	movl	$-16382, %r9d
	movl	%r8d, %eax
	subl	%esi, %r9d
	movl	%r9d, %ecx
	shrl	%cl, %edx
	leal	16414(%rsi), %ecx
	xorl	%esi, %esi
	sall	%cl, %eax
	movl	%r9d, %ecx
	orl	%edx, %eax
	movl	%eax, %r11d
	movl	%r8d, %eax
	shrl	%cl, %eax
	movl	%eax, %ecx
	jmp	.L15
	.p2align 4,,10
	.p2align 3
.L21:
	cvttsd2siq	%xmm0, %rax
	pxor	%xmm2, %xmm2
	movsd	.LC3(%rip), %xmm4
	andnpd	%xmm0, %xmm1
	cvtsi2sdq	%rax, %xmm2
	movapd	%xmm2, %xmm3
	cmpnlesd	%xmm0, %xmm3
	andpd	%xmm4, %xmm3
	subsd	%xmm3, %xmm2
	orpd	%xmm1, %xmm2
	movapd	%xmm2, %xmm0
	cvttsd2siq	%xmm0, %rdx
	movl	%edx, %r11d
	cmpl	$-16382, %esi
	jl	.L14
	jmp	.L22
	.p2align 4,,10
	.p2align 3
.L20:
	cvttsd2siq	%xmm0, %rax
	pxor	%xmm2, %xmm2
	movsd	.LC3(%rip), %xmm5
	andnpd	%xmm0, %xmm4
	cvtsi2sdq	%rax, %xmm2
	movapd	%xmm2, %xmm3
	cmpnlesd	%xmm0, %xmm3
	andpd	%xmm5, %xmm3
	subsd	%xmm3, %xmm2
	movapd	%xmm2, %xmm3
	orpd	%xmm4, %xmm3
	jmp	.L12
	.seh_endproc
	.p2align 4
	.globl	ieee754_read_extended
	.def	ieee754_read_extended;	.scl	2;	.type	32;	.endef
	.seh_proc	ieee754_read_extended
ieee754_read_extended:
	subq	$72, %rsp
	.seh_stackalloc	72
	movups	%xmm6, 48(%rsp)
	.seh_savexmm	%xmm6, 48
	.seh_endprologue
	movzbl	(%rcx), %r8d
	movzbl	1(%rcx), %edx
	movl	6(%rcx), %r9d
	movl	%r8d, %eax
	sall	$8, %eax
	andl	$32512, %eax
	orl	%edx, %eax
	movl	2(%rcx), %edx
	movl	%r9d, %ecx
	bswap	%ecx
	bswap	%edx
	movl	%edx, %r10d
	orl	%eax, %r10d
	jne	.L24
	testl	%r9d, %r9d
	je	.L38
.L25:
	movl	%edx, %edx
	pxor	%xmm0, %xmm0
	movl	%ecx, 44(%rsp)
	cvtsi2sdq	%rdx, %xmm0
	leal	-16414(%rax), %edx
	movb	%r8b, 43(%rsp)
	movl	%eax, 36(%rsp)
	call	ldexp
	movl	36(%rsp), %eax
	movl	44(%rsp), %ecx
	movapd	%xmm0, %xmm6
	pxor	%xmm0, %xmm0
	leal	-16446(%rax), %edx
	cvtsi2sdq	%rcx, %xmm0
	call	ldexp
	addsd	%xmm6, %xmm0
	cmpb	$0, 43(%rsp)
	jns	.L23
	xorpd	.LC8(%rip), %xmm0
	movups	48(%rsp), %xmm6
	addq	$72, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L24:
	cmpl	$32767, %eax
	jne	.L25
	testb	%r8b, %r8b
	js	.L34
	movsd	.LC5(%rip), %xmm0
.L23:
	movups	48(%rsp), %xmm6
	addq	$72, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L34:
	movsd	.LC6(%rip), %xmm0
	movups	48(%rsp), %xmm6
	addq	$72, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L38:
	pxor	%xmm0, %xmm0
	testb	%r8b, %r8b
	je	.L23
	movsd	.LC7(%rip), %xmm0
	jmp	.L23
	.seh_endproc
	.section .rdata,"dr"
	.align 16
.LC1:
	.long	-1
	.long	2147483647
	.long	0
	.long	0
	.align 8
.LC2:
	.long	0
	.long	1127219200
	.align 8
.LC3:
	.long	0
	.long	1072693248
	.align 8
.LC5:
	.long	0
	.long	2146435072
	.align 8
.LC6:
	.long	0
	.long	-1048576
	.set	.LC7,.LC8
	.align 16
.LC8:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
	.ident	"GCC: (Rev5, Built by MSYS2 project) 16.1.0"
	.def	frexp;	.scl	2;	.type	32;	.endef
	.def	ldexp;	.scl	2;	.type	32;	.endef
