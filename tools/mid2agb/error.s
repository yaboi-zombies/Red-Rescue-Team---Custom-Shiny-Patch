	.file	"error.cpp"
	.text
	.section .rdata,"dr"
.LC0:
	.ascii "error: %s\12\0"
	.text
	.p2align 4
	.globl	_Z10RaiseErrorPKcz
	.def	_Z10RaiseErrorPKcz;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10RaiseErrorPKcz
_Z10RaiseErrorPKcz:
.LFB61:
	subq	$1080, %rsp
	.seh_stackalloc	1080
	.seh_endprologue
	movq	%rdx, 1096(%rsp)
	movl	$1024, %edx
	movq	%r8, 1104(%rsp)
	movq	%rcx, %r8
	leaq	48(%rsp), %rcx
	movq	%r9, 1112(%rsp)
	leaq	1096(%rsp), %r9
	movq	%r9, 40(%rsp)
	call	__mingw_vsnprintf
	movl	$2, %ecx
	call	*__imp___acrt_iob_func(%rip)
	leaq	48(%rsp), %r8
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_fprintf
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.ident	"GCC: (Rev5, Built by MSYS2 project) 16.1.0"
	.def	__mingw_vsnprintf;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
