	.file	"utf8.cpp"
	.text
	.p2align 4
	.globl	_Z10DecodeUtf8PKc
	.def	_Z10DecodeUtf8PKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10DecodeUtf8PKc
_Z10DecodeUtf8PKc:
.LFB5:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	.seh_endprologue
	leaq	_ZL15s_byteTypeTable(%rip), %r11
	leaq	_ZL17s_transitionTable(%rip), %rsi
	movzbl	(%rcx), %eax
	movq	%rax, %rdx
	movq	%rcx, %r10
	movzbl	(%r11,%rax), %ecx
	movl	$255, %eax
	movq	%r10, %r9
	sarl	%cl, %eax
	andl	%edx, %eax
	xorl	%edx, %edx
	jmp	.L4
	.p2align 6
	.p2align 4,,10
	.p2align 3
.L7:
	addq	$1, %r9
	testl	%edx, %edx
	je	.L3
	movzbl	(%r9), %ecx
	sall	$6, %eax
	movq	%rcx, %r8
	movzbl	(%r11,%rcx), %ecx
	andl	$63, %r8d
	orl	%r8d, %eax
.L4:
	addl	%ecx, %edx
	movl	%edx, %edx
	movzbl	(%rsi,%rdx), %edx
	cmpl	$12, %edx
	jne	.L7
	salq	$32, %rbx
	movl	$4294967295, %eax
	orq	%rbx, %rax
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L3:
	movl	%r9d, %ebx
	subl	%r10d, %ebx
	salq	$32, %rbx
	orq	%rbx, %rax
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 32
_ZL17s_transitionTable:
	.ascii "\0\14\30$<`T\14\14\14"
	.ascii "0H\14\14\14\14\14\14\14\14\14\14\14\14\14\0\14\14\14\14\14\0\14\0\14\14\14\30\14\14\14\14\14\30\14\30\14\14\14\14\14\14\14\14\14\30\14\14\14\14\14\30\14\14\14\14\14\14\14\30\14\14\14\14\14\14\14\14\14$\14$\14\14\14$\14\14\14\14\14$\14$\14\14\14$\14\14\14\14\14\14\14\14\14\14"
	.align 32
_ZL15s_byteTypeTable:
	.ascii "\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\7\7\7\7\7\7\7\7\7\7\7\7\7\7\7\7\7\7\7\7\7\7\7\7\7\7\7\7\7\7\7\7\10\10\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\12\3\3\3\3\3\3\3\3\3\3\3\3\4\3\3\13\6\6\6\5\10\10\10\10\10\10\10\10\10\10\10"
	.ident	"GCC: (Rev5, Built by MSYS2 project) 16.1.0"
