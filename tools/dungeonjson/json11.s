	.file	"json11.cpp"
	.text
	.section	.text$_ZNK6json1110JsonDouble12number_valueEv,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNK6json1110JsonDouble12number_valueEv
	.def	_ZNK6json1110JsonDouble12number_valueEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json1110JsonDouble12number_valueEv
_ZNK6json1110JsonDouble12number_valueEv:
.LFB3078:
	.seh_endprologue
	movsd	8(%rcx), %xmm0
	ret
	.seh_endproc
	.section	.text$_ZNK6json1110JsonDouble9int_valueEv,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNK6json1110JsonDouble9int_valueEv
	.def	_ZNK6json1110JsonDouble9int_valueEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json1110JsonDouble9int_valueEv
_ZNK6json1110JsonDouble9int_valueEv:
.LFB3079:
	.seh_endprologue
	cvttsd2sil	8(%rcx), %eax
	ret
	.seh_endproc
	.section	.text$_ZNK6json117JsonInt12number_valueEv,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNK6json117JsonInt12number_valueEv
	.def	_ZNK6json117JsonInt12number_valueEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json117JsonInt12number_valueEv
_ZNK6json117JsonInt12number_valueEv:
.LFB3089:
	.seh_endprologue
	pxor	%xmm0, %xmm0
	cvtsi2sdl	8(%rcx), %xmm0
	ret
	.seh_endproc
	.section	.text$_ZNK6json117JsonInt9int_valueEv,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNK6json117JsonInt9int_valueEv
	.def	_ZNK6json117JsonInt9int_valueEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json117JsonInt9int_valueEv
_ZNK6json117JsonInt9int_valueEv:
.LFB3090:
	.seh_endprologue
	movl	8(%rcx), %eax
	ret
	.seh_endproc
	.section	.text$_ZNK6json1111JsonBoolean10bool_valueEv,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNK6json1111JsonBoolean10bool_valueEv
	.def	_ZNK6json1111JsonBoolean10bool_valueEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json1111JsonBoolean10bool_valueEv
_ZNK6json1111JsonBoolean10bool_valueEv:
.LFB3100:
	.seh_endprologue
	movzbl	8(%rcx), %eax
	ret
	.seh_endproc
	.section	.text$_ZNK6json1110JsonString12string_valueB5cxx11Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNK6json1110JsonString12string_valueB5cxx11Ev
	.def	_ZNK6json1110JsonString12string_valueB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json1110JsonString12string_valueB5cxx11Ev
_ZNK6json1110JsonString12string_valueB5cxx11Ev:
.LFB3108:
	.seh_endprologue
	leaq	8(%rcx), %rax
	ret
	.seh_endproc
	.section	.text$_ZNK6json119JsonArray11array_itemsEv,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNK6json119JsonArray11array_itemsEv
	.def	_ZNK6json119JsonArray11array_itemsEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json119JsonArray11array_itemsEv
_ZNK6json119JsonArray11array_itemsEv:
.LFB3119:
	.seh_endprologue
	leaq	8(%rcx), %rax
	ret
	.seh_endproc
	.section	.text$_ZNK6json1110JsonObject12object_itemsB5cxx11Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNK6json1110JsonObject12object_itemsB5cxx11Ev
	.def	_ZNK6json1110JsonObject12object_itemsB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json1110JsonObject12object_itemsB5cxx11Ev
_ZNK6json1110JsonObject12object_itemsB5cxx11Ev:
.LFB3130:
	.seh_endprologue
	leaq	8(%rcx), %rax
	ret
	.seh_endproc
	.text
	.align 2
	.p2align 4
	.globl	_ZNK6json119JsonValue12number_valueEv
	.def	_ZNK6json119JsonValue12number_valueEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json119JsonValue12number_valueEv
_ZNK6json119JsonValue12number_valueEv:
.LFB3274:
	.seh_endprologue
	pxor	%xmm0, %xmm0
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK6json119JsonValue9int_valueEv
	.def	_ZNK6json119JsonValue9int_valueEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json119JsonValue9int_valueEv
_ZNK6json119JsonValue9int_valueEv:
.LFB3275:
	.seh_endprologue
	xorl	%eax, %eax
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK6json119JsonValue10bool_valueEv
	.def	_ZNK6json119JsonValue10bool_valueEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json119JsonValue10bool_valueEv
_ZNK6json119JsonValue10bool_valueEv:
.LFB3276:
	.seh_endprologue
	xorl	%eax, %eax
	ret
	.seh_endproc
	.section	.text$_ZN6json118JsonNullD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN6json118JsonNullD1Ev
	.def	_ZN6json118JsonNullD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6json118JsonNullD1Ev
_ZN6json118JsonNullD1Ev:
.LFB4705:
	.seh_endprologue
	ret
	.seh_endproc
	.section	.text$_ZN6json1111JsonBooleanD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN6json1111JsonBooleanD1Ev
	.def	_ZN6json1111JsonBooleanD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6json1111JsonBooleanD1Ev
_ZN6json1111JsonBooleanD1Ev:
.LFB4713:
	.seh_endprologue
	ret
	.seh_endproc
	.section	.text$_ZN6json117JsonIntD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN6json117JsonIntD1Ev
	.def	_ZN6json117JsonIntD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6json117JsonIntD1Ev
_ZN6json117JsonIntD1Ev:
.LFB4717:
	.seh_endprologue
	ret
	.seh_endproc
	.section	.text$_ZN6json1110JsonDoubleD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN6json1110JsonDoubleD1Ev
	.def	_ZN6json1110JsonDoubleD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6json1110JsonDoubleD1Ev
_ZN6json1110JsonDoubleD1Ev:
.LFB4721:
	.seh_endprologue
	ret
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev
_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev:
.LFB4725:
	.seh_endprologue
	ret
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev
_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev:
.LFB4732:
	.seh_endprologue
	ret
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev
_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev:
.LFB4739:
	.seh_endprologue
	ret
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev
_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev:
.LFB4746:
	.seh_endprologue
	ret
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB4748:
	.seh_endprologue
	ret
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev
_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev:
.LFB4753:
	.seh_endprologue
	ret
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB4755:
	.seh_endprologue
	ret
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev
_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev:
.LFB4760:
	.seh_endprologue
	ret
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB4762:
	.seh_endprologue
	ret
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev
_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev:
.LFB4767:
	.seh_endprologue
	ret
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB4769:
	.seh_endprologue
	ret
	.seh_endproc
	.section	.text$_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4typeEv,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4typeEv
	.def	_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4typeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4typeEv
_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4typeEv:
.LFB4772:
	.seh_endprologue
	movl	$4, %eax
	ret
	.seh_endproc
	.section	.text$_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4typeEv,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4typeEv
	.def	_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4typeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4typeEv
_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4typeEv:
.LFB4776:
	.seh_endprologue
	movl	$5, %eax
	ret
	.seh_endproc
	.section	.text$_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE4typeEv,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE4typeEv
	.def	_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE4typeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE4typeEv
_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE4typeEv:
.LFB4780:
	.seh_endprologue
	xorl	%eax, %eax
	ret
	.seh_endproc
	.section	.text$_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE6equalsEPKNS_9JsonValueE,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE6equalsEPKNS_9JsonValueE
	.def	_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE6equalsEPKNS_9JsonValueE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE6equalsEPKNS_9JsonValueE
_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE6equalsEPKNS_9JsonValueE:
.LFB4781:
	.seh_endprologue
	movl	$1, %eax
	ret
	.seh_endproc
	.section	.text$_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE4lessEPKNS_9JsonValueE,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE4lessEPKNS_9JsonValueE
	.def	_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE4lessEPKNS_9JsonValueE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE4lessEPKNS_9JsonValueE
_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE4lessEPKNS_9JsonValueE:
.LFB4782:
	.seh_endprologue
	xorl	%eax, %eax
	ret
	.seh_endproc
	.section	.text$_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEv,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEv
	.def	_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEv
_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEv:
.LFB4784:
	.seh_endprologue
	movl	$3, %eax
	ret
	.seh_endproc
	.section	.text$_ZNK6json115ValueILNS_4Json4TypeE2EbE4typeEv,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNK6json115ValueILNS_4Json4TypeE2EbE4typeEv
	.def	_ZNK6json115ValueILNS_4Json4TypeE2EbE4typeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json115ValueILNS_4Json4TypeE2EbE4typeEv
_ZNK6json115ValueILNS_4Json4TypeE2EbE4typeEv:
.LFB4788:
	.seh_endprologue
	movl	$2, %eax
	ret
	.seh_endproc
	.section	.text$_ZNK6json115ValueILNS_4Json4TypeE2EbE6equalsEPKNS_9JsonValueE,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNK6json115ValueILNS_4Json4TypeE2EbE6equalsEPKNS_9JsonValueE
	.def	_ZNK6json115ValueILNS_4Json4TypeE2EbE6equalsEPKNS_9JsonValueE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json115ValueILNS_4Json4TypeE2EbE6equalsEPKNS_9JsonValueE
_ZNK6json115ValueILNS_4Json4TypeE2EbE6equalsEPKNS_9JsonValueE:
.LFB4789:
	.seh_endprologue
	movzbl	8(%rdx), %eax
	cmpb	%al, 8(%rcx)
	sete	%al
	ret
	.seh_endproc
	.section	.text$_ZNK6json115ValueILNS_4Json4TypeE2EbE4lessEPKNS_9JsonValueE,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNK6json115ValueILNS_4Json4TypeE2EbE4lessEPKNS_9JsonValueE
	.def	_ZNK6json115ValueILNS_4Json4TypeE2EbE4lessEPKNS_9JsonValueE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json115ValueILNS_4Json4TypeE2EbE4lessEPKNS_9JsonValueE
_ZNK6json115ValueILNS_4Json4TypeE2EbE4lessEPKNS_9JsonValueE:
.LFB4790:
	.seh_endprologue
	movzbl	8(%rdx), %eax
	cmpb	%al, 8(%rcx)
	setb	%al
	ret
	.seh_endproc
	.section	.text$_ZNK6json115ValueILNS_4Json4TypeE1EiE4typeEv,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNK6json115ValueILNS_4Json4TypeE1EiE4typeEv
	.def	_ZNK6json115ValueILNS_4Json4TypeE1EiE4typeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json115ValueILNS_4Json4TypeE1EiE4typeEv
_ZNK6json115ValueILNS_4Json4TypeE1EiE4typeEv:
.LFB4792:
	.seh_endprologue
	movl	$1, %eax
	ret
	.seh_endproc
	.section	.text$_ZNK6json115ValueILNS_4Json4TypeE1EdE4typeEv,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNK6json115ValueILNS_4Json4TypeE1EdE4typeEv
	.def	_ZNK6json115ValueILNS_4Json4TypeE1EdE4typeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json115ValueILNS_4Json4TypeE1EdE4typeEv
_ZNK6json115ValueILNS_4Json4TypeE1EdE4typeEv:
.LFB4796:
	.seh_endprologue
	movl	$1, %eax
	ret
	.seh_endproc
	.section	.text$_ZN6json1110JsonDoubleD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN6json1110JsonDoubleD0Ev
	.def	_ZN6json1110JsonDoubleD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6json1110JsonDoubleD0Ev
_ZN6json1110JsonDoubleD0Ev:
.LFB4722:
	.seh_endprologue
	jmp	_ZdlPv
	.seh_endproc
	.section	.text$_ZN6json117JsonIntD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN6json117JsonIntD0Ev
	.def	_ZN6json117JsonIntD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6json117JsonIntD0Ev
_ZN6json117JsonIntD0Ev:
.LFB4718:
	.seh_endprologue
	jmp	_ZdlPv
	.seh_endproc
	.section	.text$_ZN6json1111JsonBooleanD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN6json1111JsonBooleanD0Ev
	.def	_ZN6json1111JsonBooleanD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6json1111JsonBooleanD0Ev
_ZN6json1111JsonBooleanD0Ev:
.LFB4714:
	.seh_endprologue
	jmp	_ZdlPv
	.seh_endproc
	.section	.text$_ZN6json118JsonNullD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN6json118JsonNullD0Ev
	.def	_ZN6json118JsonNullD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6json118JsonNullD0Ev
_ZN6json118JsonNullD0Ev:
.LFB4706:
	.seh_endprologue
	jmp	_ZdlPv
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev
_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB4726:
	.seh_endprologue
	jmp	_ZdlPv
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev
_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB4733:
	.seh_endprologue
	jmp	_ZdlPv
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev
_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB4740:
	.seh_endprologue
	jmp	_ZdlPv
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev
_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB4747:
	.seh_endprologue
	jmp	_ZdlPv
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev
_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB4754:
	.seh_endprologue
	jmp	_ZdlPv
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev
_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB4761:
	.seh_endprologue
	jmp	_ZdlPv
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev
_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB4768:
	.seh_endprologue
	jmp	_ZdlPv
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB4728:
	.seh_endprologue
	jmp	_ZdlPv
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB4735:
	.seh_endprologue
	jmp	_ZdlPv
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB4742:
	.seh_endprologue
	jmp	_ZdlPv
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB4749:
	.seh_endprologue
	jmp	_ZdlPv
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB4756:
	.seh_endprologue
	jmp	_ZdlPv
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB4763:
	.seh_endprologue
	jmp	_ZdlPv
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB4770:
	.seh_endprologue
	jmp	_ZdlPv
	.seh_endproc
	.section	.text$_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6equalsEPKNS_9JsonValueE,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6equalsEPKNS_9JsonValueE
	.def	_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6equalsEPKNS_9JsonValueE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6equalsEPKNS_9JsonValueE
_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6equalsEPKNS_9JsonValueE:
.LFB4785:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	xorl	%eax, %eax
	movq	16(%rcx), %r8
	cmpq	16(%rdx), %r8
	je	.L62
.L57:
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L62:
	movl	$1, %eax
	testq	%r8, %r8
	je	.L57
	movq	8(%rdx), %rdx
	movq	8(%rcx), %rcx
	call	memcmp
	testl	%eax, %eax
	sete	%al
	addq	$40, %rsp
	ret
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB4771:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	leaq	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag(%rip), %rax
	movq	%rcx, %r8
	movq	%rdx, %rcx
	cmpq	%rax, %rdx
	je	.L66
	leaq	_ZTISt19_Sp_make_shared_tag(%rip), %rdx
	movq	%r8, 48(%rsp)
	call	_ZNKSt9type_infoeqERKS_
	movq	48(%rsp), %r8
	testb	%al, %al
	je	.L67
.L66:
	leaq	16(%r8), %rax
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L67:
	xorl	%eax, %eax
	addq	$40, %rsp
	ret
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB4764:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	leaq	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag(%rip), %rax
	movq	%rcx, %r8
	movq	%rdx, %rcx
	cmpq	%rax, %rdx
	je	.L71
	leaq	_ZTISt19_Sp_make_shared_tag(%rip), %rdx
	movq	%r8, 48(%rsp)
	call	_ZNKSt9type_infoeqERKS_
	movq	48(%rsp), %r8
	testb	%al, %al
	je	.L72
.L71:
	leaq	16(%r8), %rax
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L72:
	xorl	%eax, %eax
	addq	$40, %rsp
	ret
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB4757:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	leaq	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag(%rip), %rax
	movq	%rcx, %r8
	movq	%rdx, %rcx
	cmpq	%rax, %rdx
	je	.L76
	leaq	_ZTISt19_Sp_make_shared_tag(%rip), %rdx
	movq	%r8, 48(%rsp)
	call	_ZNKSt9type_infoeqERKS_
	movq	48(%rsp), %r8
	testb	%al, %al
	je	.L77
.L76:
	leaq	16(%r8), %rax
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L77:
	xorl	%eax, %eax
	addq	$40, %rsp
	ret
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB4750:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	leaq	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag(%rip), %rax
	movq	%rcx, %r8
	movq	%rdx, %rcx
	cmpq	%rax, %rdx
	je	.L81
	leaq	_ZTISt19_Sp_make_shared_tag(%rip), %rdx
	movq	%r8, 48(%rsp)
	call	_ZNKSt9type_infoeqERKS_
	movq	48(%rsp), %r8
	testb	%al, %al
	je	.L82
.L81:
	leaq	16(%r8), %rax
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L82:
	xorl	%eax, %eax
	addq	$40, %rsp
	ret
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB4743:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	leaq	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag(%rip), %rax
	movq	%rcx, %r8
	movq	%rdx, %rcx
	cmpq	%rax, %rdx
	je	.L86
	leaq	_ZTISt19_Sp_make_shared_tag(%rip), %rdx
	movq	%r8, 48(%rsp)
	call	_ZNKSt9type_infoeqERKS_
	movq	48(%rsp), %r8
	testb	%al, %al
	je	.L87
.L86:
	leaq	16(%r8), %rax
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L87:
	xorl	%eax, %eax
	addq	$40, %rsp
	ret
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB4736:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	leaq	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag(%rip), %rax
	movq	%rcx, %r8
	movq	%rdx, %rcx
	cmpq	%rax, %rdx
	je	.L91
	leaq	_ZTISt19_Sp_make_shared_tag(%rip), %rdx
	movq	%r8, 48(%rsp)
	call	_ZNKSt9type_infoeqERKS_
	movq	48(%rsp), %r8
	testb	%al, %al
	je	.L92
.L91:
	leaq	16(%r8), %rax
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L92:
	xorl	%eax, %eax
	addq	$40, %rsp
	ret
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB4729:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	leaq	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag(%rip), %rax
	movq	%rcx, %r8
	movq	%rdx, %rcx
	cmpq	%rax, %rdx
	je	.L96
	leaq	_ZTISt19_Sp_make_shared_tag(%rip), %rdx
	movq	%r8, 48(%rsp)
	call	_ZNKSt9type_infoeqERKS_
	movq	48(%rsp), %r8
	testb	%al, %al
	je	.L97
.L96:
	leaq	16(%r8), %rax
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L97:
	xorl	%eax, %eax
	addq	$40, %rsp
	ret
	.seh_endproc
	.section	.text$_ZNK6json1110JsonDouble6equalsEPKNS_9JsonValueE,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNK6json1110JsonDouble6equalsEPKNS_9JsonValueE
	.def	_ZNK6json1110JsonDouble6equalsEPKNS_9JsonValueE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json1110JsonDouble6equalsEPKNS_9JsonValueE
_ZNK6json1110JsonDouble6equalsEPKNS_9JsonValueE:
.LFB3080:
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	(%rdx), %rax
	movsd	8(%rcx), %xmm1
	movq	32(%rax), %rax
	movq	%rdx, %rcx
	leaq	_ZNK6json117JsonInt12number_valueEv(%rip), %rdx
	cmpq	%rdx, %rax
	je	.L103
	leaq	_ZNK6json1110JsonDouble12number_valueEv(%rip), %rdx
	cmpq	%rdx, %rax
	je	.L104
	leaq	_ZNK6json119JsonValue12number_valueEv(%rip), %rdx
	pxor	%xmm0, %xmm0
	cmpq	%rdx, %rax
	je	.L100
	movsd	%xmm1, 40(%rsp)
	call	*%rax
	movsd	40(%rsp), %xmm1
.L100:
	ucomisd	%xmm0, %xmm1
	movl	$0, %edx
	setnp	%al
	cmovne	%edx, %eax
	addq	$56, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L104:
	movsd	8(%rcx), %xmm0
	jmp	.L100
	.p2align 4,,10
	.p2align 3
.L103:
	pxor	%xmm0, %xmm0
	cvtsi2sdl	8(%rcx), %xmm0
	jmp	.L100
	.seh_endproc
	.section	.text$_ZNK6json117JsonInt4lessEPKNS_9JsonValueE,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNK6json117JsonInt4lessEPKNS_9JsonValueE
	.def	_ZNK6json117JsonInt4lessEPKNS_9JsonValueE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json117JsonInt4lessEPKNS_9JsonValueE
_ZNK6json117JsonInt4lessEPKNS_9JsonValueE:
.LFB3092:
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	pxor	%xmm1, %xmm1
	movq	%rcx, %rax
	movq	%rdx, %rcx
	cvtsi2sdl	8(%rax), %xmm1
	movq	(%rdx), %rax
	leaq	_ZNK6json117JsonInt12number_valueEv(%rip), %rdx
	movq	32(%rax), %rax
	cmpq	%rdx, %rax
	je	.L110
	leaq	_ZNK6json1110JsonDouble12number_valueEv(%rip), %rdx
	cmpq	%rdx, %rax
	je	.L111
	leaq	_ZNK6json119JsonValue12number_valueEv(%rip), %rdx
	pxor	%xmm0, %xmm0
	cmpq	%rdx, %rax
	je	.L107
	movsd	%xmm1, 40(%rsp)
	call	*%rax
	movsd	40(%rsp), %xmm1
.L107:
	comisd	%xmm1, %xmm0
	seta	%al
	addq	$56, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L111:
	movsd	8(%rcx), %xmm0
	comisd	%xmm1, %xmm0
	seta	%al
	addq	$56, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L110:
	pxor	%xmm0, %xmm0
	cvtsi2sdl	8(%rcx), %xmm0
	comisd	%xmm1, %xmm0
	seta	%al
	addq	$56, %rsp
	ret
	.seh_endproc
	.section	.text$_ZNK6json117JsonInt6equalsEPKNS_9JsonValueE,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNK6json117JsonInt6equalsEPKNS_9JsonValueE
	.def	_ZNK6json117JsonInt6equalsEPKNS_9JsonValueE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json117JsonInt6equalsEPKNS_9JsonValueE
_ZNK6json117JsonInt6equalsEPKNS_9JsonValueE:
.LFB3091:
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	pxor	%xmm1, %xmm1
	movq	%rcx, %rax
	movq	%rdx, %rcx
	cvtsi2sdl	8(%rax), %xmm1
	movq	(%rdx), %rax
	leaq	_ZNK6json117JsonInt12number_valueEv(%rip), %rdx
	movq	32(%rax), %rax
	cmpq	%rdx, %rax
	je	.L117
	leaq	_ZNK6json1110JsonDouble12number_valueEv(%rip), %rdx
	cmpq	%rdx, %rax
	je	.L118
	leaq	_ZNK6json119JsonValue12number_valueEv(%rip), %rdx
	pxor	%xmm0, %xmm0
	cmpq	%rdx, %rax
	je	.L114
	movsd	%xmm1, 40(%rsp)
	call	*%rax
	movsd	40(%rsp), %xmm1
.L114:
	ucomisd	%xmm0, %xmm1
	movl	$0, %edx
	setnp	%al
	cmovne	%edx, %eax
	addq	$56, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L118:
	movsd	8(%rcx), %xmm0
	jmp	.L114
	.p2align 4,,10
	.p2align 3
.L117:
	pxor	%xmm0, %xmm0
	cvtsi2sdl	8(%rcx), %xmm0
	jmp	.L114
	.seh_endproc
	.section	.text$_ZNK6json1110JsonDouble4lessEPKNS_9JsonValueE,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNK6json1110JsonDouble4lessEPKNS_9JsonValueE
	.def	_ZNK6json1110JsonDouble4lessEPKNS_9JsonValueE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json1110JsonDouble4lessEPKNS_9JsonValueE
_ZNK6json1110JsonDouble4lessEPKNS_9JsonValueE:
.LFB3081:
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	(%rdx), %rax
	movsd	8(%rcx), %xmm1
	movq	32(%rax), %rax
	movq	%rdx, %rcx
	leaq	_ZNK6json117JsonInt12number_valueEv(%rip), %rdx
	cmpq	%rdx, %rax
	je	.L124
	leaq	_ZNK6json1110JsonDouble12number_valueEv(%rip), %rdx
	cmpq	%rdx, %rax
	je	.L125
	leaq	_ZNK6json119JsonValue12number_valueEv(%rip), %rdx
	pxor	%xmm0, %xmm0
	cmpq	%rdx, %rax
	je	.L121
	movsd	%xmm1, 40(%rsp)
	call	*%rax
	movsd	40(%rsp), %xmm1
.L121:
	comisd	%xmm1, %xmm0
	seta	%al
	addq	$56, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L125:
	movsd	8(%rcx), %xmm0
	comisd	%xmm1, %xmm0
	seta	%al
	addq	$56, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L124:
	pxor	%xmm0, %xmm0
	cvtsi2sdl	8(%rcx), %xmm0
	comisd	%xmm1, %xmm0
	seta	%al
	addq	$56, %rsp
	ret
	.seh_endproc
	.text
	.align 2
	.p2align 4
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0:
.LFB4881:
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
	ja	.L135
	movq	(%rcx), %rcx
	cmpq	$1, %r8
	jne	.L129
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
.L129:
	testq	%r8, %r8
	jne	.L128
	movb	$0, (%rcx,%r9)
	movq	%r9, 8(%rbx)
	addq	$64, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L135:
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
.L128:
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
	.section	.text$_ZN6json1110JsonStringD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN6json1110JsonStringD1Ev
	.def	_ZN6json1110JsonStringD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6json1110JsonStringD1Ev
_ZN6json1110JsonStringD1Ev:
.LFB4709:
	.seh_endprologue
	movq	8(%rcx), %rax
	addq	$24, %rcx
	cmpq	%rcx, %rax
	je	.L136
	movq	%rax, %rcx
	jmp	_ZdlPv
	.p2align 4,,10
	.p2align 3
.L136:
	ret
	.seh_endproc
	.section	.text$_ZN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	.def	_ZN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
_ZN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev:
.LFB3112:
	.seh_endprologue
	movq	8(%rcx), %rax
	addq	$24, %rcx
	cmpq	%rcx, %rax
	je	.L138
	movq	%rax, %rcx
	jmp	_ZdlPv
	.p2align 4,,10
	.p2align 3
.L138:
	ret
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB4741:
	.seh_endprologue
	movq	24(%rcx), %rax
	addq	$40, %rcx
	cmpq	%rcx, %rax
	je	.L140
	movq	%rax, %rcx
	jmp	_ZdlPv
	.p2align 4,,10
	.p2align 3
.L140:
	ret
	.seh_endproc
	.section	.text$_ZN6json1110JsonStringD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN6json1110JsonStringD0Ev
	.def	_ZN6json1110JsonStringD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6json1110JsonStringD0Ev
_ZN6json1110JsonStringD0Ev:
.LFB4710:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rbx
	movq	8(%rcx), %rcx
	leaq	24(%rbx), %rax
	cmpq	%rax, %rcx
	je	.L143
	call	_ZdlPv
.L143:
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	jmp	_ZdlPv
	.seh_endproc
	.section	.text$_ZN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev
	.def	_ZN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev
_ZN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev:
.LFB3113:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rbx
	movq	8(%rcx), %rcx
	leaq	24(%rbx), %rax
	cmpq	%rax, %rcx
	je	.L145
	call	_ZdlPv
.L145:
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	jmp	_ZdlPv
	.seh_endproc
	.section	.text$_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4lessEPKNS_9JsonValueE,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4lessEPKNS_9JsonValueE
	.def	_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4lessEPKNS_9JsonValueE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4lessEPKNS_9JsonValueE
_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4lessEPKNS_9JsonValueE:
.LFB4786:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	16(%rcx), %rbx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rbx
	movq	%rsi, %r8
	cmovbe	%rbx, %r8
	testq	%r8, %r8
	je	.L147
	movq	8(%rdx), %rdx
	movq	8(%rcx), %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L157
.L147:
	subq	%rsi, %rbx
	xorl	%eax, %eax
	cmpq	$2147483647, %rbx
	jg	.L146
	movl	%ebx, %edx
	movl	$1, %eax
	shrl	$31, %edx
	cmpq	$-2147483648, %rbx
	cmovge	%edx, %eax
.L146:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L157:
	shrl	$31, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC1:
	.ascii "basic_string::append\0"
.LC2:
	.ascii "null\0"
	.section	.text$_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB4783:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movabsq	$-9223372036854775803, %rax
	addq	8(%rdx), %rax
	movq	%rdx, %rcx
	cmpq	$3, %rax
	jbe	.L160
	movl	$4, %r8d
	leaq	.LC2(%rip), %rdx
	addq	$40, %rsp
	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.L160:
	leaq	.LC1(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC3:
	.ascii "false\0"
.LC4:
	.ascii "true\0"
	.section	.text$_ZNK6json115ValueILNS_4Json4TypeE2EbE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNK6json115ValueILNS_4Json4TypeE2EbE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZNK6json115ValueILNS_4Json4TypeE2EbE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json115ValueILNS_4Json4TypeE2EbE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZNK6json115ValueILNS_4Json4TypeE2EbE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB4791:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	cmpb	$0, 8(%rcx)
	movq	8(%rdx), %r9
	movq	%rdx, %rcx
	jne	.L164
	movl	$5, %r8d
	leaq	.LC3(%rip), %rdx
.L162:
	movabsq	$9223372036854775806, %rax
	subq	%r9, %rax
	cmpq	%r8, %rax
	jb	.L165
	addq	$40, %rsp
	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	.p2align 4,,10
	.p2align 3
.L164:
	movl	$4, %r8d
	leaq	.LC4(%rip), %rdx
	jmp	.L162
.L165:
	leaq	.LC1(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC5:
	.ascii "%d\0"
	.section	.text$_ZNK6json115ValueILNS_4Json4TypeE1EiE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNK6json115ValueILNS_4Json4TypeE1EiE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZNK6json115ValueILNS_4Json4TypeE1EiE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json115ValueILNS_4Json4TypeE1EiE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZNK6json115ValueILNS_4Json4TypeE1EiE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB4793:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	leaq	.LC5(%rip), %r8
	movl	8(%rcx), %r9d
	movq	%rdx, %rbx
	leaq	32(%rsp), %rcx
	movl	$32, %edx
	call	__mingw_snprintf
	leaq	32(%rsp), %rcx
	call	strlen
	movabsq	$9223372036854775806, %rdx
	subq	8(%rbx), %rdx
	movq	%rax, %r8
	cmpq	%rax, %rdx
	jb	.L168
	leaq	32(%rsp), %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	nop
	addq	$64, %rsp
	popq	%rbx
	ret
.L168:
	leaq	.LC1(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.text
	.align 2
	.p2align 4
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.isra.0
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.isra.0:
.LFB4885:
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
	movq	16(%rdx), %r13
	movq	%rcx, %rdi
	movq	%rdx, %rbp
	movq	%r8, %rsi
	movq	%r9, %r12
	testq	%r13, %r13
	je	.L193
	movq	32(%r13), %rdx
	movq	40(%r13), %rbx
	jmp	.L172
	.p2align 4,,10
	.p2align 3
.L175:
	movq	24(%r13), %rax
	xorl	%edx, %edx
	testq	%rax, %rax
	je	.L194
.L178:
	movq	32(%rax), %rdx
	movq	40(%rax), %rbx
	movq	%rax, %r13
.L172:
	cmpq	%r12, %rbx
	movq	%r12, %r8
	cmovbe	%rbx, %r8
	testq	%r8, %r8
	je	.L173
	movq	%rsi, %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L174
.L173:
	movq	%r12, %rax
	subq	%rbx, %rax
	cmpq	$2147483647, %rax
	jg	.L175
	cmpq	$-2147483648, %rax
	jl	.L176
.L174:
	testl	%eax, %eax
	jns	.L175
.L176:
	movq	16(%r13), %rax
	movl	$1, %edx
	testq	%rax, %rax
	jne	.L178
.L194:
	testb	%dl, %dl
	jne	.L171
	movq	32(%r13), %rcx
	movq	40(%r13), %rbx
	movq	%r13, %rbp
.L186:
	cmpq	%r12, %rbx
	movq	%r12, %r8
	cmovbe	%rbx, %r8
	testq	%r8, %r8
	je	.L182
	movq	%rsi, %rdx
	call	memcmp
	testl	%eax, %eax
	jne	.L183
.L182:
	subq	%r12, %rbx
	cmpq	$2147483647, %rbx
	jg	.L184
	cmpq	$-2147483648, %rbx
	jl	.L185
	movl	%ebx, %eax
.L183:
	testl	%eax, %eax
	js	.L185
.L184:
	movq	%rdi, %rax
	movq	%r13, (%rdi)
	movq	$0, 8(%rdi)
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
.L193:
	leaq	8(%rdx), %r13
.L171:
	cmpq	%r13, 24(%rbp)
	je	.L195
	movq	%r13, %rcx
	movq	%r13, %rbp
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movq	32(%rax), %rcx
	movq	40(%rax), %rbx
	movq	%rax, %r13
	jmp	.L186
	.p2align 4,,10
	.p2align 3
.L185:
	movq	%rdi, %rax
	movq	$0, (%rdi)
	movq	%rbp, 8(%rdi)
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
.L195:
	movq	%rdi, %rax
	movq	$0, (%rdi)
	movq	%r13, 8(%rdi)
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
.LC6:
	.ascii "[\0"
.LC7:
	.ascii ", \0"
.LC8:
	.ascii "]\0"
	.section	.text$_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB4775:
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
	movabsq	$9223372036854775806, %rax
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	cmpq	%rax, 8(%rdx)
	je	.L200
	movl	$1, %r8d
	leaq	.LC6(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movq	8(%rdi), %rbx
	movq	16(%rdi), %rdi
	cmpq	%rdi, %rbx
	je	.L203
	movabsq	$-9223372036854775805, %rbp
.L199:
	movq	(%rbx), %rcx
	addq	$16, %rbx
	movq	%rsi, %rdx
	movq	(%rcx), %rax
	call	*24(%rax)
	cmpq	%rbx, %rdi
	je	.L203
	movq	8(%rsi), %rax
	addq	%rbp, %rax
	cmpq	$1, %rax
	jbe	.L200
	movl	$2, %r8d
	leaq	.LC7(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	jmp	.L199
	.p2align 4,,10
	.p2align 3
.L203:
	movabsq	$9223372036854775806, %rax
	movq	8(%rsi), %rdx
	cmpq	%rax, %rdx
	je	.L200
	movl	$1, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rsi, %rcx
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.L200:
	leaq	.LC1(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC11:
	.ascii "%.17g\0"
	.section	.text$_ZNK6json115ValueILNS_4Json4TypeE1EdE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNK6json115ValueILNS_4Json4TypeE1EdE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZNK6json115ValueILNS_4Json4TypeE1EdE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json115ValueILNS_4Json4TypeE1EdE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZNK6json115ValueILNS_4Json4TypeE1EdE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB4797:
	subq	$88, %rsp
	.seh_stackalloc	88
	.seh_endprologue
	movsd	.LC10(%rip), %xmm1
	movsd	8(%rcx), %xmm3
	movapd	%xmm3, %xmm0
	andpd	.LC9(%rip), %xmm0
	ucomisd	%xmm0, %xmm1
	movq	%rdx, %r10
	jb	.L205
	movq	%rdx, 40(%rsp)
	movq	%xmm3, %r9
	movl	$32, %edx
	leaq	.LC11(%rip), %r8
	leaq	48(%rsp), %rcx
	call	__mingw_snprintf
	leaq	48(%rsp), %rcx
	call	strlen
	movq	40(%rsp), %r10
	movabsq	$9223372036854775806, %rdx
	movq	%rax, %r8
	subq	8(%r10), %rdx
	cmpq	%rax, %rdx
	jb	.L208
	leaq	48(%rsp), %rdx
	movq	%r10, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	nop
	addq	$88, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L205:
	movabsq	$-9223372036854775803, %rax
	addq	8(%rdx), %rax
	cmpq	$3, %rax
	jbe	.L208
	movl	$4, %r8d
	leaq	.LC2(%rip), %rdx
	movq	%r10, %rcx
	addq	$88, %rsp
	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.L208:
	leaq	.LC1(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.text
	.align 2
	.p2align 4
	.def	_ZN6json1112_GLOBAL__N_110JsonParser11encode_utf8ElRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN6json1112_GLOBAL__N_110JsonParser11encode_utf8ElRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.isra.0
_ZN6json1112_GLOBAL__N_110JsonParser11encode_utf8ElRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.isra.0:
.LFB4886:
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	movl	%ecx, %r10d
	movq	%rdx, %rax
	testl	%ecx, %ecx
	js	.L210
	movq	8(%rdx), %r11
	cmpl	$127, %ecx
	jle	.L251
	cmpl	$2047, %ecx
	jle	.L252
	movq	(%rdx), %rcx
	leaq	16(%rdx), %rdx
	movq	%rdx, %rbx
	cmpl	$65535, %r10d
	jle	.L253
	cmpq	%rdx, %rcx
	je	.L244
	movq	16(%rax), %r8
.L224:
	movl	%r10d, %edx
	sarl	$18, %edx
	orl	$-16, %edx
	movl	%edx, %edi
	leaq	1(%r11), %rdx
	movq	%rdx, %rsi
	cmpq	%rdx, %r8
	jb	.L254
	movb	%dil, (%rcx,%r11)
	movq	(%rax), %rdx
	movl	$15, %ecx
	movb	$0, 1(%rdx,%r11)
	movq	(%rax), %r8
	movq	%rsi, 8(%rax)
	cmpq	%rbx, %r8
	je	.L239
.L240:
	movq	16(%rax), %rcx
.L239:
	movl	%r10d, %edx
	sarl	$12, %edx
	andl	$63, %edx
	orl	$-128, %edx
	movl	%edx, %r14d
	leaq	2(%r11), %rdx
	movq	%rdx, %rdi
	cmpq	%rdx, %rcx
	jb	.L255
	movb	%r14b, 1(%r8,%r11)
	movq	(%rax), %rdx
	movl	$15, %ecx
	movb	$0, 2(%rdx,%r11)
	movq	(%rax), %r8
	movq	%rdi, 8(%rax)
	cmpq	%rbx, %r8
	je	.L237
.L238:
	movq	16(%rax), %rcx
.L237:
	movl	%r10d, %edx
	sarl	$6, %edx
	andl	$63, %edx
	orl	$-128, %edx
	movl	%edx, %r14d
	leaq	3(%r11), %rdx
	movq	%rdx, %rsi
	cmpq	%rdx, %rcx
	jb	.L256
	movb	%r14b, 2(%r8,%r11)
	movq	(%rax), %rdx
	movl	$15, %ecx
	movb	$0, 3(%rdx,%r11)
	movq	(%rax), %rdx
	movq	%rsi, 8(%rax)
	cmpq	%rbx, %rdx
	je	.L235
.L236:
	movq	16(%rax), %rcx
.L235:
	andl	$63, %r10d
	orl	$-128, %r10d
	movl	%r10d, %ebx
	leaq	4(%r11), %r10
	cmpq	%r10, %rcx
	jb	.L257
.L228:
	movb	%bl, 3(%rdx,%r11)
	movq	(%rax), %rdx
	movb	$0, 4(%rdx,%r11)
	movq	%r10, 8(%rax)
.L210:
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r14
	ret
	.p2align 4,,10
	.p2align 3
.L251:
	movq	(%rdx), %rdx
	leaq	16(%rax), %rcx
	cmpq	%rcx, %rdx
	je	.L241
	movq	16(%rax), %rcx
.L213:
	leaq	1(%r11), %r9
	movq	%r9, %rbx
	cmpq	%r9, %rcx
	jb	.L258
.L214:
	movb	%r10b, (%rdx,%r11)
	movq	(%rax), %rdx
	movb	$0, 1(%rdx,%r11)
	movq	%rbx, 8(%rax)
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r14
	ret
	.p2align 4,,10
	.p2align 3
.L253:
	cmpq	%rdx, %rcx
	je	.L243
	movq	16(%rax), %r8
.L220:
	movl	%r10d, %edx
	sarl	$12, %edx
	orl	$-32, %edx
	movl	%edx, %esi
	leaq	1(%r11), %rdx
	movq	%rdx, %rdi
	cmpq	%rdx, %r8
	jb	.L259
	movb	%sil, (%rcx,%r11)
	movq	(%rax), %rdx
	movl	$15, %ecx
	movb	$0, 1(%rdx,%r11)
	movq	(%rax), %r8
	movq	%rdi, 8(%rax)
	cmpq	%rbx, %r8
	je	.L233
.L234:
	movq	16(%rax), %rcx
.L233:
	movl	%r10d, %edx
	sarl	$6, %edx
	andl	$63, %edx
	orl	$-128, %edx
	movl	%edx, %r14d
	leaq	2(%r11), %rdx
	movq	%rdx, %rsi
	cmpq	%rdx, %rcx
	jb	.L260
	movb	%r14b, 1(%r8,%r11)
	movq	(%rax), %rdx
	movl	$15, %ecx
	movb	$0, 2(%rdx,%r11)
	movq	(%rax), %rdx
	movq	%rsi, 8(%rax)
	cmpq	%rbx, %rdx
	je	.L231
.L232:
	movq	16(%rax), %rcx
.L231:
	andl	$63, %r10d
	orl	$-128, %r10d
	movl	%r10d, %edi
	leaq	3(%r11), %r10
	cmpq	%r10, %rcx
	jb	.L261
.L223:
	movb	%dil, 2(%rdx,%r11)
	movq	(%rax), %rdx
	movb	$0, 3(%rdx,%r11)
	movq	%r10, 8(%rax)
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r14
	ret
	.p2align 4,,10
	.p2align 3
.L252:
	movq	(%rdx), %r8
	leaq	16(%rdx), %rcx
	cmpq	%rcx, %r8
	je	.L242
	movq	16(%rdx), %r9
.L216:
	movl	%r10d, %edx
	sarl	$6, %edx
	orl	$-64, %edx
	movl	%edx, %esi
	leaq	1(%r11), %rdx
	movq	%rdx, %rdi
	cmpq	%rdx, %r9
	jb	.L262
	movb	%sil, (%r8,%r11)
	movq	(%rax), %rdx
	movl	$15, %r8d
	movb	$0, 1(%rdx,%r11)
	movq	(%rax), %rdx
	movq	%rdi, 8(%rax)
	cmpq	%rcx, %rdx
	je	.L229
.L230:
	movq	16(%rax), %r8
.L229:
	andl	$63, %r10d
	orl	$-128, %r10d
	movl	%r10d, %ebx
	leaq	2(%r11), %r10
	cmpq	%r10, %r8
	jb	.L263
.L218:
	movb	%bl, 1(%rdx,%r11)
	movq	(%rax), %rdx
	movb	$0, 2(%rdx,%r11)
	movq	%r10, 8(%rax)
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r14
	ret
	.p2align 4,,10
	.p2align 3
.L258:
	movq	%r11, %rdx
	movq	%rax, %rcx
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	$1, 32(%rsp)
	movl	%r10d, 112(%rsp)
	movq	%r11, 48(%rsp)
	movq	%rax, 120(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	movq	120(%rsp), %rax
	movl	112(%rsp), %r10d
	movq	48(%rsp), %r11
	movq	(%rax), %rdx
	jmp	.L214
	.p2align 4,,10
	.p2align 3
.L259:
	movq	%r11, %rdx
	xorl	%r8d, %r8d
	movq	%rax, %rcx
	xorl	%r9d, %r9d
	movq	$1, 32(%rsp)
	movl	%r10d, 112(%rsp)
	movq	%r11, 48(%rsp)
	movq	%rax, 120(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	movq	120(%rsp), %rax
	movq	48(%rsp), %r11
	movl	112(%rsp), %r10d
	movq	(%rax), %rdx
	movb	%sil, (%rdx,%r11)
	movq	(%rax), %rdx
	movb	$0, 1(%rdx,%r11)
	movq	(%rax), %r8
	movq	%rdi, 8(%rax)
	jmp	.L234
	.p2align 4,,10
	.p2align 3
.L256:
	movq	%rdi, %rdx
	movq	%rax, %rcx
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	$1, 32(%rsp)
	movl	%r10d, 112(%rsp)
	movq	%r11, 48(%rsp)
	movq	%rax, 120(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	movq	120(%rsp), %rax
	movq	48(%rsp), %r11
	movl	112(%rsp), %r10d
	movq	(%rax), %rdx
	movb	%r14b, 2(%rdx,%r11)
	movq	(%rax), %rdx
	movb	$0, 3(%rdx,%r11)
	movq	(%rax), %rdx
	movq	%rsi, 8(%rax)
	jmp	.L236
	.p2align 4,,10
	.p2align 3
.L255:
	xorl	%r8d, %r8d
	movq	%rsi, %rdx
	movq	%rax, %rcx
	xorl	%r9d, %r9d
	movq	$1, 32(%rsp)
	movl	%r10d, 112(%rsp)
	movq	%r11, 48(%rsp)
	movq	%rax, 120(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	movq	120(%rsp), %rax
	movq	48(%rsp), %r11
	movl	112(%rsp), %r10d
	movq	(%rax), %rdx
	movb	%r14b, 1(%rdx,%r11)
	movq	(%rax), %rdx
	movb	$0, 2(%rdx,%r11)
	movq	(%rax), %r8
	movq	%rdi, 8(%rax)
	jmp	.L238
	.p2align 4,,10
	.p2align 3
.L254:
	movq	%r11, %rdx
	xorl	%r8d, %r8d
	movq	%rax, %rcx
	xorl	%r9d, %r9d
	movq	$1, 32(%rsp)
	movl	%r10d, 112(%rsp)
	movq	%r11, 48(%rsp)
	movq	%rax, 120(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	movq	120(%rsp), %rax
	movq	48(%rsp), %r11
	movl	112(%rsp), %r10d
	movq	(%rax), %rdx
	movb	%dil, (%rdx,%r11)
	movq	(%rax), %rdx
	movb	$0, 1(%rdx,%r11)
	movq	(%rax), %r8
	movq	%rsi, 8(%rax)
	jmp	.L240
	.p2align 4,,10
	.p2align 3
.L260:
	movq	%rdi, %rdx
	movq	%rax, %rcx
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	$1, 32(%rsp)
	movl	%r10d, 112(%rsp)
	movq	%r11, 48(%rsp)
	movq	%rax, 120(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	movq	120(%rsp), %rax
	movq	48(%rsp), %r11
	movl	112(%rsp), %r10d
	movq	(%rax), %rdx
	movb	%r14b, 1(%rdx,%r11)
	movq	(%rax), %rdx
	movb	$0, 2(%rdx,%r11)
	movq	(%rax), %rdx
	movq	%rsi, 8(%rax)
	jmp	.L232
	.p2align 4,,10
	.p2align 3
.L257:
	movq	%rsi, %rdx
	movq	%rax, %rcx
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	$1, 32(%rsp)
	movq	%r11, 56(%rsp)
	movq	%r10, 48(%rsp)
	movq	%rax, 120(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	movq	120(%rsp), %rax
	movq	56(%rsp), %r11
	movq	48(%rsp), %r10
	movq	(%rax), %rdx
	jmp	.L228
	.p2align 4,,10
	.p2align 3
.L261:
	movq	%rsi, %rdx
	movq	%rax, %rcx
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	$1, 32(%rsp)
	movq	%r11, 56(%rsp)
	movq	%r10, 48(%rsp)
	movq	%rax, 120(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	movq	120(%rsp), %rax
	movq	56(%rsp), %r11
	movq	48(%rsp), %r10
	movq	(%rax), %rdx
	jmp	.L223
	.p2align 4,,10
	.p2align 3
.L262:
	movq	%r11, %rdx
	movq	%rax, %rcx
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	$1, 32(%rsp)
	movl	%r10d, 112(%rsp)
	movq	%r11, 48(%rsp)
	movq	%rax, 120(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	movq	120(%rsp), %rax
	movq	48(%rsp), %r11
	movl	112(%rsp), %r10d
	movq	(%rax), %rdx
	movb	%sil, (%rdx,%r11)
	movq	(%rax), %rdx
	movb	$0, 1(%rdx,%r11)
	movq	(%rax), %rdx
	movq	%rdi, 8(%rax)
	jmp	.L230
	.p2align 4,,10
	.p2align 3
.L263:
	movq	%rdi, %rdx
	movq	%rax, %rcx
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	$1, 32(%rsp)
	movq	%r11, 56(%rsp)
	movq	%r10, 48(%rsp)
	movq	%rax, 120(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	movq	120(%rsp), %rax
	movq	56(%rsp), %r11
	movq	48(%rsp), %r10
	movq	(%rax), %rdx
	jmp	.L218
	.p2align 4,,10
	.p2align 3
.L241:
	movl	$15, %ecx
	jmp	.L213
	.p2align 4,,10
	.p2align 3
.L243:
	movl	$15, %r8d
	jmp	.L220
	.p2align 4,,10
	.p2align 3
.L244:
	movl	$15, %r8d
	jmp	.L224
	.p2align 4,,10
	.p2align 3
.L242:
	movl	$15, %r9d
	jmp	.L216
	.seh_endproc
	.section .rdata,"dr"
.LC12:
	.ascii "\\\\\0"
.LC13:
	.ascii "\\\"\0"
.LC14:
	.ascii "\\b\0"
.LC15:
	.ascii "\\f\0"
.LC16:
	.ascii "\\n\0"
.LC17:
	.ascii "\\r\0"
.LC18:
	.ascii "\\t\0"
.LC19:
	.ascii "\\u%04x\0"
.LC20:
	.ascii "\\u2028\0"
.LC21:
	.ascii "\\u2029\0"
	.text
	.p2align 4
	.def	_ZN6json11L4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN6json11L4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_
_ZN6json11L4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_:
.LFB3064:
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
	movq	8(%rdx), %rsi
	movq	%rdx, %rbx
	movq	(%rdx), %rdx
	movq	%rcx, %rdi
	leaq	16(%rbx), %rbp
	cmpq	%rbp, %rdx
	je	.L290
	movq	16(%rbx), %rcx
.L265:
	leaq	1(%rsi), %rax
	cmpq	%rax, %rcx
	jb	.L298
	movb	$34, (%rdx,%rsi)
	movq	(%rbx), %rdx
	movb	$0, 1(%rdx,%rsi)
	movq	%rax, 8(%rbx)
	movq	8(%rdi), %rax
.L289:
	testq	%rax, %rax
	je	.L267
	xorl	%esi, %esi
	jmp	.L285
	.p2align 4,,10
	.p2align 3
.L268:
	cmpb	$34, %al
	je	.L299
	cmpb	$8, %al
	je	.L300
	cmpb	$12, %al
	je	.L301
	cmpb	$10, %al
	je	.L302
	cmpb	$13, %al
	je	.L303
	cmpb	$9, %al
	je	.L304
	cmpb	$31, %al
	jbe	.L305
	movq	8(%rbx), %r10
	cmpb	$-30, %al
	je	.L306
.L279:
	movq	(%rbx), %rdx
	cmpq	%rdx, %rbp
	je	.L291
	movq	16(%rbx), %rcx
.L282:
	leaq	1(%r10), %r11
	cmpq	%r11, %rcx
	jb	.L307
.L283:
	movb	%al, (%rdx,%r10)
	movq	(%rbx), %rax
	movb	$0, 1(%rax,%r10)
	movq	%r11, 8(%rbx)
	.p2align 4
	.p2align 3
.L281:
	addq	$1, %rsi
	cmpq	8(%rdi), %rsi
	jnb	.L267
.L285:
	movq	(%rdi), %rdx
	movzbl	(%rdx,%rsi), %eax
	cmpb	$92, %al
	jne	.L268
	movabsq	$-9223372036854775805, %rax
	addq	8(%rbx), %rax
	cmpq	$1, %rax
	jbe	.L272
	movl	$2, %r8d
	leaq	.LC12(%rip), %rdx
	movq	%rbx, %rcx
	addq	$1, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	cmpq	8(%rdi), %rsi
	jb	.L285
	.p2align 4
	.p2align 3
.L267:
	movq	(%rbx), %rax
	movq	8(%rbx), %rsi
	cmpq	%rax, %rbp
	je	.L292
	movq	16(%rbx), %rdx
.L286:
	leaq	1(%rsi), %rdi
	cmpq	%rdi, %rdx
	jb	.L308
.L287:
	movb	$34, (%rax,%rsi)
	movq	(%rbx), %rax
	movb	$0, 1(%rax,%rsi)
	movq	%rdi, 8(%rbx)
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
	.p2align 3
.L299:
	movabsq	$-9223372036854775805, %rax
	addq	8(%rbx), %rax
	cmpq	$1, %rax
	jbe	.L272
	movl	$2, %r8d
	leaq	.LC13(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	jmp	.L281
	.p2align 4,,10
	.p2align 3
.L300:
	movabsq	$-9223372036854775805, %rax
	addq	8(%rbx), %rax
	cmpq	$1, %rax
	jbe	.L272
	movl	$2, %r8d
	leaq	.LC14(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	jmp	.L281
	.p2align 4,,10
	.p2align 3
.L301:
	movabsq	$-9223372036854775805, %rax
	addq	8(%rbx), %rax
	cmpq	$1, %rax
	jbe	.L272
	movl	$2, %r8d
	leaq	.LC15(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	jmp	.L281
	.p2align 4,,10
	.p2align 3
.L302:
	movabsq	$-9223372036854775805, %rax
	addq	8(%rbx), %rax
	cmpq	$1, %rax
	jbe	.L272
	movl	$2, %r8d
	leaq	.LC16(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	jmp	.L281
	.p2align 4,,10
	.p2align 3
.L305:
	leaq	.LC19(%rip), %r8
	movl	$8, %edx
	movsbl	%al, %r9d
	leaq	88(%rsp), %rcx
	call	__mingw_snprintf
	leaq	88(%rsp), %rcx
	call	strlen
	movabsq	$9223372036854775806, %rdx
	subq	8(%rbx), %rdx
	movq	%rax, %r8
	cmpq	%rax, %rdx
	jb	.L272
	leaq	88(%rsp), %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	jmp	.L281
	.p2align 4,,10
	.p2align 3
.L303:
	movabsq	$-9223372036854775805, %rax
	addq	8(%rbx), %rax
	cmpq	$1, %rax
	jbe	.L272
	movl	$2, %r8d
	leaq	.LC17(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	jmp	.L281
	.p2align 4,,10
	.p2align 3
.L304:
	movabsq	$-9223372036854775805, %rax
	addq	8(%rbx), %rax
	cmpq	$1, %rax
	jbe	.L272
	movl	$2, %r8d
	leaq	.LC18(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	jmp	.L281
	.p2align 4,,10
	.p2align 3
.L306:
	cmpb	$-128, 1(%rdx,%rsi)
	jne	.L279
	movzbl	2(%rdx,%rsi), %edx
	leaq	2(%rsi), %r9
	cmpb	$-88, %dl
	je	.L309
	cmpb	$-87, %dl
	jne	.L279
	movabsq	$-9223372036854775801, %rax
	addq	%r10, %rax
	cmpq	$5, %rax
	jbe	.L272
	movl	$6, %r8d
	leaq	.LC21(%rip), %rdx
	movq	%rbx, %rcx
	movq	%r9, 56(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movq	56(%rsp), %r9
.L284:
	movq	%r9, %rsi
	jmp	.L281
	.p2align 4,,10
	.p2align 3
.L307:
	movq	%r10, %rdx
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%rbx, %rcx
	movq	$1, 32(%rsp)
	movq	%r11, 72(%rsp)
	movb	%al, 71(%rsp)
	movq	%r10, 56(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	movq	(%rbx), %rdx
	movq	72(%rsp), %r11
	movzbl	71(%rsp), %eax
	movq	56(%rsp), %r10
	jmp	.L283
	.p2align 4,,10
	.p2align 3
.L298:
	movq	%rsi, %rdx
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%rbx, %rcx
	movq	$1, 32(%rsp)
	movq	%rax, 56(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	movq	(%rbx), %rdx
	movq	56(%rsp), %rax
	movb	$34, (%rdx,%rsi)
	movq	(%rbx), %rdx
	movb	$0, 1(%rdx,%rsi)
	movq	%rax, 8(%rbx)
	movq	8(%rdi), %rax
	jmp	.L289
	.p2align 4,,10
	.p2align 3
.L308:
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	movq	$1, 32(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	movq	(%rbx), %rax
	jmp	.L287
	.p2align 4,,10
	.p2align 3
.L291:
	movl	$15, %ecx
	jmp	.L282
	.p2align 4,,10
	.p2align 3
.L290:
	movl	$15, %ecx
	jmp	.L265
	.p2align 4,,10
	.p2align 3
.L292:
	movl	$15, %edx
	jmp	.L286
.L309:
	movabsq	$-9223372036854775801, %rax
	addq	%r10, %rax
	cmpq	$5, %rax
	jbe	.L272
	movl	$6, %r8d
	leaq	.LC20(%rip), %rdx
	movq	%rbx, %rcx
	movq	%r9, 56(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movq	56(%rsp), %r9
	jmp	.L284
.L272:
	leaq	.LC1(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC22:
	.ascii "{\0"
.LC23:
	.ascii ": \0"
.LC24:
	.ascii "}\0"
	.section	.text$_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4dumpERS9_,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4dumpERS9_
	.def	_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4dumpERS9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4dumpERS9_
_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4dumpERS9_:
.LFB4779:
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
	movabsq	$9223372036854775806, %rax
	movq	%rcx, %rbp
	movq	%rdx, %rsi
	cmpq	%rax, 8(%rdx)
	je	.L314
	movl	$1, %r8d
	leaq	.LC22(%rip), %rdx
	movq	%rsi, %rcx
	addq	$16, %rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movq	16(%rbp), %rbx
	cmpq	%rbp, %rbx
	je	.L317
	leaq	32(%rbx), %rcx
	movq	%rsi, %rdx
	movabsq	$-9223372036854775805, %rdi
	call	_ZN6json11L4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_
	movq	8(%rsi), %rax
	addq	%rdi, %rax
	cmpq	$1, %rax
	jbe	.L314
.L318:
	movl	$2, %r8d
	leaq	.LC23(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movq	64(%rbx), %rcx
	movq	%rsi, %rdx
	movq	(%rcx), %rax
	call	*24(%rax)
	movq	%rbx, %rcx
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	movq	%rax, %rbx
	cmpq	%rax, %rbp
	je	.L317
	movq	8(%rsi), %rax
	addq	%rdi, %rax
	cmpq	$1, %rax
	jbe	.L314
	movl	$2, %r8d
	leaq	.LC7(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	leaq	32(%rbx), %rcx
	movq	%rsi, %rdx
	call	_ZN6json11L4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_
	movq	8(%rsi), %rax
	addq	%rdi, %rax
	cmpq	$1, %rax
	ja	.L318
.L314:
	leaq	.LC1(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	.p2align 4,,10
	.p2align 3
.L317:
	movabsq	$9223372036854775806, %rax
	movq	8(%rsi), %rdx
	cmpq	%rax, %rdx
	je	.L314
	movl	$1, %r8d
	leaq	.LC24(%rip), %rdx
	movq	%rsi, %rcx
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	.seh_endproc
	.section	.text$_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dumpERS8_,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dumpERS8_
	.def	_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dumpERS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dumpERS8_
_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dumpERS8_:
.LFB4787:
	.seh_endprologue
	addq	$8, %rcx
	jmp	_ZN6json11L4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_
	.seh_endproc
	.text
	.align 2
	.p2align 4
	.def	_ZN6json1112_GLOBAL__N_110JsonParser15consume_commentEv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN6json1112_GLOBAL__N_110JsonParser15consume_commentEv
_ZN6json1112_GLOBAL__N_110JsonParser15consume_commentEv:
.LFB3291:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	.seh_endprologue
	movq	8(%rcx), %rax
	movq	%rcx, %r9
	movq	(%rcx), %rcx
	movq	(%rcx), %rdx
	cmpb	$47, (%rdx,%rax)
	je	.L435
.L321:
	xorl	%eax, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L435:
	leaq	1(%rax), %r8
	movq	%r8, 8(%r9)
	cmpq	8(%rcx), %r8
	je	.L436
	movzbl	1(%rdx,%rax), %r8d
	cmpb	$47, %r8b
	je	.L437
	cmpb	$42, %r8b
	jne	.L337
	addq	$2, %rax
	movq	%rax, 8(%r9)
	movq	8(%rcx), %r11
	leaq	-2(%r11), %r8
	cmpq	%rax, %r8
	jnb	.L338
	jmp	.L438
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L364:
	movq	%r8, 8(%r9)
	movq	8(%rcx), %rax
	subq	$2, %rax
	cmpq	%r8, %rax
	jb	.L351
	movq	8(%r9), %rax
.L338:
	leaq	1(%rax), %r8
	cmpb	$42, (%rdx,%rax)
	jne	.L364
	cmpb	$47, 1(%rdx,%rax)
	jne	.L364
	addq	$2, %rax
	movq	%rax, 8(%r9)
.L335:
	movl	$1, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L437:
	addq	$2, %rax
	movq	%rax, 8(%r9)
	cmpq	8(%rcx), %rax
	jb	.L336
	jmp	.L335
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L439:
	addq	$1, %rax
	movq	%rax, 8(%r9)
	cmpq	8(%rcx), %rax
	jnb	.L335
.L336:
	cmpb	$10, (%rdx,%rax)
	jne	.L439
	jmp	.L335
	.p2align 4,,10
	.p2align 3
.L337:
	leaq	80(%rsp), %r10
	leaq	64(%rsp), %rcx
	xorl	%r8d, %r8d
	movq	%r9, 128(%rsp)
	leaq	56(%rsp), %rdx
	movq	%r10, 64(%rsp)
	movq	%rcx, %rbx
	movq	%r10, 32(%rsp)
	movq	$17, 56(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	56(%rsp), %rdx
	movdqu	.LC30(%rip), %xmm0
	movq	%rax, 64(%rsp)
	movq	%rdx, 80(%rsp)
	movb	$116, 16(%rax)
	movups	%xmm0, (%rax)
.L432:
	movq	56(%rsp), %r8
	movq	64(%rsp), %rax
	movb	$0, (%rax,%r8)
	movq	128(%rsp), %r9
	movq	%r8, 72(%rsp)
	movq	32(%rsp), %r10
	cmpb	$0, 24(%r9)
	je	.L440
.L365:
	movq	64(%rsp), %rcx
	movb	$1, 24(%r9)
	cmpq	%r10, %rcx
	je	.L321
	call	_ZdlPv
	jmp	.L321
	.p2align 4,,10
	.p2align 3
.L436:
	leaq	80(%rsp), %r10
	leaq	64(%rsp), %rcx
	xorl	%r8d, %r8d
	movq	%r9, 128(%rsp)
	leaq	56(%rsp), %rdx
	movq	%r10, 64(%rsp)
	movq	%rcx, %rbx
	movq	%r10, 32(%rsp)
	movq	$46, 56(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	56(%rsp), %rdx
	movdqu	.LC25(%rip), %xmm0
	movq	%rax, 64(%rsp)
	movq	%rdx, 80(%rsp)
	movups	%xmm0, (%rax)
	movdqu	.LC26(%rip), %xmm0
	movups	%xmm0, 16(%rax)
	movdqu	.LC27(%rip), %xmm0
	movups	%xmm0, 30(%rax)
	jmp	.L432
	.p2align 4,,10
	.p2align 3
.L440:
	movq	16(%r9), %r11
	movq	64(%rsp), %rax
	movq	(%r11), %rcx
	leaq	16(%r11), %rdx
	cmpq	%rdx, %rcx
	je	.L441
	cmpq	%r10, %rax
	je	.L367
	movq	%rax, (%r11)
	movq	%r8, 8(%r11)
	movq	80(%rsp), %rax
	movq	%rax, 16(%r11)
	testq	%rcx, %rcx
	je	.L374
	movq	%rcx, 64(%rsp)
.L370:
	movb	$0, (%rcx)
	jmp	.L365
	.p2align 4,,10
	.p2align 3
.L367:
	cmpq	%rbx, %r11
	je	.L380
	testq	%r8, %r8
	je	.L371
	cmpq	$1, %r8
	je	.L442
	movq	%r10, %rdx
	movq	%r9, 128(%rsp)
	movq	%r11, 40(%rsp)
	movq	%r10, 32(%rsp)
	call	memcpy
	movq	40(%rsp), %r11
	movq	32(%rsp), %r10
	movq	128(%rsp), %r9
.L373:
	movq	72(%rsp), %r8
	movq	(%r11), %rcx
.L371:
	movb	$0, (%rcx,%r8)
	movq	64(%rsp), %rcx
	movq	%r8, 8(%r11)
	jmp	.L370
	.p2align 4,,10
	.p2align 3
.L351:
	leaq	80(%rsp), %r10
	leaq	64(%rsp), %rcx
	xorl	%r8d, %r8d
	movq	%r9, 128(%rsp)
	leaq	56(%rsp), %rdx
	movq	%r10, 64(%rsp)
	movq	%rcx, %rbx
	movq	%r10, 32(%rsp)
	movq	$49, 56(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	56(%rsp), %rdx
	movdqu	.LC25(%rip), %xmm0
	movq	%rax, 64(%rsp)
	movq	%rdx, 80(%rsp)
	movups	%xmm0, (%rax)
	movdqu	.LC28(%rip), %xmm0
	movb	$116, 48(%rax)
	movups	%xmm0, 16(%rax)
	movdqu	.LC29(%rip), %xmm0
	movups	%xmm0, 32(%rax)
	jmp	.L432
	.p2align 4,,10
	.p2align 3
.L438:
	leaq	80(%rsp), %r10
	xorl	%r8d, %r8d
	leaq	64(%rsp), %rcx
	movq	%r9, 128(%rsp)
	leaq	56(%rsp), %rdx
	movq	%r10, 64(%rsp)
	movq	%rcx, %rbx
	movq	%r10, 32(%rsp)
	movq	$49, 56(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	56(%rsp), %rdx
	movq	32(%rsp), %r10
	movdqu	.LC25(%rip), %xmm0
	movq	%rax, 64(%rsp)
	movq	%rdx, 80(%rsp)
	movq	128(%rsp), %r9
	movups	%xmm0, (%rax)
	movdqu	.LC28(%rip), %xmm0
	movb	$116, 48(%rax)
	movups	%xmm0, 16(%rax)
	movdqu	.LC29(%rip), %xmm0
	movups	%xmm0, 32(%rax)
	movq	56(%rsp), %r8
	movq	64(%rsp), %rax
	movb	$0, (%rax,%r8)
	cmpb	$0, 24(%r9)
	movq	%r8, 72(%rsp)
	jne	.L365
	movq	16(%r9), %r11
	movq	64(%rsp), %rdx
	movq	(%r11), %rax
	leaq	16(%r11), %rcx
	movq	%rax, %rsi
	cmpq	%rcx, %rax
	je	.L443
	cmpq	%r10, %rdx
	je	.L341
	movq	%rdx, (%r11)
	movq	%r8, 8(%r11)
	movq	80(%rsp), %rdx
	movq	%rdx, 16(%r11)
	testq	%rax, %rax
	je	.L348
	movq	%rax, 64(%rsp)
.L344:
	movb	$0, (%rax)
	jmp	.L365
	.p2align 4,,10
	.p2align 3
.L441:
	cmpq	%r10, %rax
	je	.L367
	movq	%rax, (%r11)
	movq	%r8, 8(%r11)
	movq	80(%rsp), %rax
	movq	%rax, 16(%r11)
.L374:
	movq	%r10, 64(%rsp)
	leaq	80(%rsp), %r10
	movq	%r10, %rcx
	jmp	.L370
.L443:
	cmpq	%r10, %rdx
	je	.L341
	movq	%rdx, (%r11)
	movq	%r8, 8(%r11)
	movq	80(%rsp), %rax
	movq	%rax, 16(%r11)
.L348:
	movq	%r10, 64(%rsp)
	leaq	80(%rsp), %r10
	movq	%r10, %rax
	jmp	.L344
.L442:
	movzbl	80(%rsp), %eax
	movb	%al, (%rcx)
	jmp	.L373
.L341:
	cmpq	%rbx, %r11
	je	.L378
	testq	%r8, %r8
	je	.L345
	cmpq	$1, %r8
	je	.L444
	movq	%r10, %rdx
	movq	%rsi, %rcx
	movq	%r11, 40(%rsp)
	movq	%r9, 128(%rsp)
	movq	%r10, 32(%rsp)
	call	memcpy
	movq	40(%rsp), %r11
	movq	32(%rsp), %r10
	movq	128(%rsp), %r9
.L347:
	movq	72(%rsp), %r8
	movq	(%r11), %rsi
.L345:
	movb	$0, (%rsi,%r8)
	movq	64(%rsp), %rax
	movq	%r8, 8(%r11)
	jmp	.L344
.L380:
	movq	%rax, %rcx
	jmp	.L370
.L444:
	movzbl	80(%rsp), %eax
	movb	%al, (%rsi)
	jmp	.L347
.L378:
	movq	%rdx, %rax
	jmp	.L344
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZN6json1112_GLOBAL__N_110JsonParser14get_next_tokenEv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN6json1112_GLOBAL__N_110JsonParser14get_next_tokenEv
_ZN6json1112_GLOBAL__N_110JsonParser14get_next_tokenEv:
.LFB3293:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	.seh_endprologue
	movl	$8388627, %r8d
	movq	(%rcx), %r9
	movq	%rcx, %rbx
	movq	(%r9), %rcx
	movq	8(%rbx), %rdx
	jmp	.L446
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L448:
	addq	$1, %rdx
	movq	%rdx, 8(%rbx)
.L446:
	movzbl	(%rcx,%rdx), %eax
	subl	$9, %eax
	cmpb	$23, %al
	ja	.L447
	btq	%rax, %r8
	jc	.L448
.L447:
	cmpl	$1, 28(%rbx)
	je	.L481
	cmpb	$0, 24(%rbx)
	jne	.L450
.L480:
	movq	8(%r9), %rax
	cmpq	%rax, %rdx
	je	.L482
	leaq	1(%rdx), %rax
	movq	%rax, 8(%rbx)
	movq	(%r9), %rax
	movzbl	(%rax,%rdx), %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L482:
	leaq	56(%rsp), %rdx
	xorl	%r8d, %r8d
	leaq	64(%rsp), %rcx
	movq	$23, 56(%rsp)
	leaq	80(%rsp), %rsi
	movq	%rsi, 64(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	56(%rsp), %r8
	movdqu	.LC25(%rip), %xmm0
	movabsq	$8391737100187231855, %rcx
	movq	%rax, 64(%rsp)
	movq	%r8, 80(%rsp)
	movq	%r8, %rdx
	movups	%xmm0, (%rax)
	movq	%rcx, 15(%rax)
	movq	64(%rsp), %rax
	movb	$0, (%rax,%r8)
	movq	%r8, 72(%rsp)
	cmpb	$0, 24(%rbx)
	je	.L483
.L456:
	movq	64(%rsp), %rcx
	movb	$1, 24(%rbx)
	cmpq	%rsi, %rcx
	je	.L450
	call	_ZdlPv
.L450:
	xorl	%eax, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L481:
	movl	$8388627, %esi
	.p2align 4
	.p2align 3
.L454:
	movq	%rbx, %rcx
	call	_ZN6json1112_GLOBAL__N_110JsonParser15consume_commentEv
	movl	%eax, %r8d
	cmpb	$0, 24(%rbx)
	jne	.L450
	movq	(%rbx), %r9
	movq	8(%rbx), %rdx
	movq	(%r9), %rcx
	jmp	.L451
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L453:
	addq	$1, %rdx
	movq	%rdx, 8(%rbx)
.L451:
	movzbl	(%rcx,%rdx), %eax
	subl	$9, %eax
	cmpb	$23, %al
	ja	.L452
	btq	%rax, %rsi
	jc	.L453
.L452:
	testb	%r8b, %r8b
	jne	.L454
	movq	8(%rbx), %rdx
	jmp	.L480
.L483:
	movq	16(%rbx), %r9
	movq	64(%rsp), %rax
	movq	(%r9), %rcx
	leaq	16(%r9), %r10
	cmpq	%r10, %rcx
	je	.L484
	cmpq	%rsi, %rax
	je	.L458
	movq	%rax, (%r9)
	movq	%r8, 8(%r9)
	movq	80(%rsp), %rax
	movq	%rax, 16(%r9)
	testq	%rcx, %rcx
	je	.L465
	movq	%rcx, 64(%rsp)
.L461:
	movb	$0, (%rcx)
	jmp	.L456
.L484:
	cmpq	%rsi, %rax
	je	.L458
	movq	%rax, (%r9)
	movq	%r8, 8(%r9)
	movq	80(%rsp), %rax
	movq	%rax, 16(%r9)
.L465:
	movq	%rsi, 64(%rsp)
	leaq	80(%rsp), %rsi
	movq	%rsi, %rcx
	jmp	.L461
.L458:
	leaq	64(%rsp), %r11
	cmpq	%r11, %r9
	je	.L470
	testq	%r8, %r8
	je	.L462
	cmpq	$1, %r8
	je	.L485
	movq	%rsi, %rdx
	movq	%r9, 40(%rsp)
	call	memcpy
	movq	40(%rsp), %r9
.L464:
	movq	72(%rsp), %rdx
	movq	(%r9), %rcx
.L462:
	movb	$0, (%rcx,%rdx)
	movq	64(%rsp), %rcx
	movq	%rdx, 8(%r9)
	jmp	.L461
.L470:
	movq	%rax, %rcx
	jmp	.L461
.L485:
	movzbl	80(%rsp), %eax
	movb	%al, (%rcx)
	jmp	.L464
	.seh_endproc
	.section .rdata,"dr"
.LC31:
	.ascii "(%d)\0"
.LC32:
	.ascii "unescaped \0"
.LC33:
	.ascii " in string\0"
.LC34:
	.ascii "basic_string::substr\0"
	.align 8
.LC35:
	.ascii "%s: __pos (which is %zu) > this->size() (which is %zu)\0"
.LC36:
	.ascii "bad \\u escape: \0"
.LC37:
	.ascii "'%c' (%d)\0"
.LC38:
	.ascii "invalid escape character \0"
	.text
	.align 2
	.p2align 4
	.def	_ZN6json1112_GLOBAL__N_110JsonParser12parse_stringEv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN6json1112_GLOBAL__N_110JsonParser12parse_stringEv
_ZN6json1112_GLOBAL__N_110JsonParser12parse_stringEv:
.LFB3295:
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
	subq	$200, %rsp
	.seh_stackalloc	200
	.seh_endprologue
	movq	8(%rdx), %rax
	movq	%rdx, %rdi
	movq	(%rdx), %rdx
	leaq	80(%rsp), %rbx
	movq	%rcx, 272(%rsp)
	movq	%rbx, 64(%rsp)
	movb	$0, 80(%rsp)
	movq	$0, 72(%rsp)
	cmpq	%rax, 8(%rdx)
	je	.L832
	movl	$-1, %r14d
	leaq	.L625(%rip), %rbp
	.p2align 4
	.p2align 3
.L488:
	movq	(%rdx), %r9
	leaq	1(%rax), %rcx
	movq	%rcx, 8(%rdi)
	movzbl	(%r9,%rax), %r12d
	cmpb	$34, %r12b
	je	.L835
	cmpb	$31, %r12b
	jbe	.L836
	cmpb	$92, %r12b
	jne	.L837
	cmpq	8(%rdx), %rcx
	je	.L832
	leaq	2(%rax), %r8
	movq	%r8, 8(%rdi)
	movzbl	1(%r9,%rax), %r13d
	cmpb	$117, %r13b
	je	.L838
	testl	%r14d, %r14d
	js	.L602
	movq	72(%rsp), %r12
	cmpl	$127, %r14d
	jle	.L839
	movq	64(%rsp), %rcx
	movl	$15, %edx
	cmpq	%rbx, %rcx
	cmovne	80(%rsp), %rdx
	cmpl	$2047, %r14d
	jle	.L840
	cmpl	$65535, %r14d
	jg	.L611
	movl	%r14d, %eax
	leaq	1(%r12), %r15
	sarl	$12, %eax
	orl	$-32, %eax
	cmpq	%r15, %rdx
	jb	.L841
	movb	%al, (%rcx,%r12)
	movq	64(%rsp), %rax
	movl	$15, %edx
	movb	$0, 1(%rax,%r12)
	movl	%r14d, %eax
	movq	64(%rsp), %rcx
	sarl	$6, %eax
	movq	%r15, 72(%rsp)
	andl	$63, %eax
	orl	$-128, %eax
	movl	%eax, %r10d
	cmpq	%rbx, %rcx
	je	.L681
.L682:
	movq	80(%rsp), %rdx
.L681:
	leaq	2(%r12), %rax
	cmpq	%rax, %rdx
	jb	.L842
	movb	%r10b, 1(%rcx,%r12)
	movq	64(%rsp), %rdx
	movl	%r14d, %r10d
	movl	$15, %ecx
	andl	$63, %r10d
	movb	$0, 2(%rdx,%r12)
	movq	64(%rsp), %rdx
	orl	$-128, %r10d
	movq	%rax, 72(%rsp)
	movl	%r10d, %r14d
	cmpq	%rbx, %rdx
	je	.L679
.L680:
	movq	80(%rsp), %rcx
.L679:
	leaq	3(%r12), %r15
	cmpq	%r15, %rcx
	jb	.L843
.L615:
	movb	%r14b, 2(%rdx,%r12)
	movq	64(%rsp), %rax
	movb	$0, 3(%rax,%r12)
	movq	%r15, 72(%rsp)
	cmpb	$92, %r13b
	jg	.L621
	.p2align 4
	.p2align 3
.L834:
	cmpb	$33, %r13b
	jle	.L623
	movabsq	$288230376151719937, %rdx
	leal	-34(%r13), %eax
	btq	%rax, %rdx
	jnc	.L631
	movq	64(%rsp), %rdx
	movq	72(%rsp), %r12
	movl	$15, %eax
	cmpq	%rbx, %rdx
	cmovne	80(%rsp), %rax
	leaq	1(%r12), %r15
	cmpq	%r15, %rax
	jb	.L844
.L644:
	movb	%r13b, (%rdx,%r12)
	movq	64(%rsp), %rax
	movl	$-1, %r14d
	movb	$0, 1(%rax,%r12)
	movq	(%rdi), %rdx
	movq	%r15, 72(%rsp)
	movq	8(%rdi), %rax
	cmpq	%rax, 8(%rdx)
	jne	.L488
	.p2align 4
	.p2align 3
.L832:
	leaq	160(%rsp), %rbp
	leaq	176(%rsp), %r14
	xorl	%r8d, %r8d
	movq	$33, 128(%rsp)
	leaq	128(%rsp), %rdx
	movq	%rbp, %rcx
	leaq	64(%rsp), %rsi
	movq	%r14, 160(%rsp)
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	128(%rsp), %rdx
	movdqu	.LC25(%rip), %xmm0
	movq	%rax, 160(%rsp)
	movq	%rdx, 176(%rsp)
	movups	%xmm0, (%rax)
	movdqu	.LC39(%rip), %xmm0
	movb	$103, 32(%rax)
	movups	%xmm0, 16(%rax)
	movq	128(%rsp), %r8
	movq	160(%rsp), %rax
	movb	$0, (%rax,%r8)
	movq	%r8, 168(%rsp)
	cmpb	$0, 24(%rdi)
	je	.L845
.L547:
	movq	272(%rsp), %rax
	movq	272(%rsp), %rsi
	movb	$1, 24(%rdi)
	addq	$16, %rax
	movb	$0, 16(%rsi)
	movq	%rax, (%rsi)
	movq	160(%rsp), %rcx
	movq	$0, 8(%rsi)
	cmpq	%r14, %rcx
	je	.L500
.L799:
	call	_ZdlPv
.L500:
	movq	64(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L486
	call	_ZdlPv
.L486:
	movq	272(%rsp), %rax
	addq	$200, %rsp
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
.L837:
	leaq	64(%rsp), %rsi
	movl	%r14d, %ecx
	movq	%rsi, %rdx
	call	_ZN6json1112_GLOBAL__N_110JsonParser11encode_utf8ElRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.isra.0
	movq	64(%rsp), %rax
	movq	72(%rsp), %r13
	movl	$15, %edx
	cmpq	%rbx, %rax
	cmovne	80(%rsp), %rdx
	leaq	1(%r13), %r15
	cmpq	%r15, %rdx
	jb	.L846
.L544:
	movb	%r12b, (%rax,%r13)
	movq	64(%rsp), %rax
	movl	$-1, %r14d
	movb	$0, 1(%rax,%r13)
	movq	8(%rdi), %rax
	movq	%r15, 72(%rsp)
.L545:
	movq	(%rdi), %rdx
	cmpq	%rax, 8(%rdx)
	jne	.L488
	jmp	.L832
	.p2align 4,,10
	.p2align 3
.L602:
	cmpb	$92, %r13b
	jle	.L834
	leal	-98(%r13), %eax
	cmpb	$18, %al
	ja	.L631
	leaq	.L675(%rip), %rdx
	movzbl	%al, %eax
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L675:
	.long	.L672-.L675
	.long	.L623-.L675
	.long	.L623-.L675
	.long	.L623-.L675
	.long	.L628-.L675
	.long	.L623-.L675
	.long	.L623-.L675
	.long	.L623-.L675
	.long	.L623-.L675
	.long	.L623-.L675
	.long	.L623-.L675
	.long	.L623-.L675
	.long	.L627-.L675
	.long	.L623-.L675
	.long	.L623-.L675
	.long	.L623-.L675
	.long	.L626-.L675
	.long	.L623-.L675
	.long	.L624-.L675
	.text
	.p2align 4,,10
	.p2align 3
.L839:
	movq	64(%rsp), %rdx
	movl	$15, %eax
	leaq	1(%r12), %r15
	cmpq	%rbx, %rdx
	cmovne	80(%rsp), %rax
	cmpq	%r15, %rax
	jb	.L847
.L605:
	movb	%r14b, (%rdx,%r12)
	movq	64(%rsp), %rax
	movb	$0, 1(%rax,%r12)
.L606:
	movq	%r15, 72(%rsp)
	cmpb	$92, %r13b
	jle	.L834
.L621:
	leal	-98(%r13), %eax
	cmpb	$18, %al
	ja	.L631
	movzbl	%al, %eax
	movslq	0(%rbp,%rax,4), %rax
	addq	%rbp, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L625:
	.long	.L629-.L625
	.long	.L623-.L625
	.long	.L623-.L625
	.long	.L623-.L625
	.long	.L628-.L625
	.long	.L623-.L625
	.long	.L623-.L625
	.long	.L623-.L625
	.long	.L623-.L625
	.long	.L623-.L625
	.long	.L623-.L625
	.long	.L623-.L625
	.long	.L627-.L625
	.long	.L623-.L625
	.long	.L623-.L625
	.long	.L623-.L625
	.long	.L626-.L625
	.long	.L623-.L625
	.long	.L624-.L625
	.text
	.p2align 4,,10
	.p2align 3
.L838:
	movq	8(%rdx), %r9
	cmpq	%r8, %r9
	jb	.L848
	leaq	144(%rsp), %r12
	subq	%r8, %r9
	leaq	64(%rsp), %rsi
	movq	%r12, 128(%rsp)
	movq	(%rdx), %rax
	leaq	128(%rsp), %rcx
	addq	%r8, %rax
	movq	%rax, %rdx
	movl	$4, %eax
	cmpq	%rax, %r9
	cmova	%rax, %r9
	leaq	(%rdx,%r9), %r8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
.LEHE0:
	movq	136(%rsp), %r13
	movq	128(%rsp), %rsi
	cmpq	$3, %r13
	jbe	.L849
	xorl	%eax, %eax
.L585:
	movzbl	(%rsi,%rax), %ecx
	movl	%ecx, %edx
	andl	$-33, %edx
	subl	$65, %edx
	cmpb	$5, %dl
	jbe	.L578
	subl	$48, %ecx
	cmpb	$9, %cl
	ja	.L850
.L578:
	addq	$1, %rax
	cmpq	$4, %rax
	jne	.L585
	movq	%rsi, %rcx
	movl	$16, %r8d
	leaq	64(%rsp), %rsi
	xorl	%edx, %edx
	call	strtol
	movl	%eax, %r13d
	leal	-55296(%r14), %eax
	cmpl	$1023, %eax
	ja	.L597
	leal	-56320(%r13), %edx
	cmpl	$1023, %edx
	jbe	.L598
.L597:
	movq	%rsi, %rdx
	movl	%r14d, %ecx
.LEHB1:
	call	_ZN6json1112_GLOBAL__N_110JsonParser11encode_utf8ElRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.isra.0
.LEHE1:
.L599:
	movq	8(%rdi), %rax
	movq	128(%rsp), %rcx
	addq	$4, %rax
	movq	%rax, 8(%rdi)
	cmpq	%r12, %rcx
	je	.L600
	call	_ZdlPv
	movq	8(%rdi), %rax
.L600:
	movl	%r13d, %r14d
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L846:
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%r13, %rdx
	movq	%rsi, %rcx
	movq	$1, 32(%rsp)
.LEHB2:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	movq	64(%rsp), %rax
	jmp	.L544
	.p2align 4,,10
	.p2align 3
.L611:
	movl	%r14d, %r15d
	leaq	1(%r12), %rax
	sarl	$18, %r15d
	orl	$-16, %r15d
	cmpq	%rax, %rdx
	jb	.L851
	movb	%r15b, (%rcx,%r12)
	movq	64(%rsp), %rdx
	movb	$0, 1(%rdx,%r12)
	movl	%r14d, %edx
	movq	64(%rsp), %rcx
	sarl	$12, %edx
	movq	%rax, 72(%rsp)
	andl	$63, %edx
	orl	$-128, %edx
	movl	%edx, %r10d
	movl	$15, %edx
	cmpq	%rbx, %rcx
	je	.L687
.L688:
	movq	80(%rsp), %rdx
.L687:
	leaq	2(%r12), %r15
	cmpq	%r15, %rdx
	jb	.L852
	movb	%r10b, 1(%rcx,%r12)
	movq	64(%rsp), %rax
	movl	$15, %edx
	movb	$0, 2(%rax,%r12)
	movl	%r14d, %eax
	movq	64(%rsp), %rcx
	sarl	$6, %eax
	movq	%r15, 72(%rsp)
	andl	$63, %eax
	orl	$-128, %eax
	movl	%eax, %r10d
	cmpq	%rbx, %rcx
	je	.L685
.L686:
	movq	80(%rsp), %rdx
.L685:
	leaq	3(%r12), %rax
	cmpq	%rax, %rdx
	jb	.L853
	movb	%r10b, 2(%rcx,%r12)
	movq	64(%rsp), %rdx
	movl	%r14d, %r10d
	movl	$15, %ecx
	andl	$63, %r10d
	movb	$0, 3(%rdx,%r12)
	movq	64(%rsp), %rdx
	orl	$-128, %r10d
	movq	%rax, 72(%rsp)
	movl	%r10d, %r14d
	cmpq	%rbx, %rdx
	je	.L683
.L684:
	movq	80(%rsp), %rcx
.L683:
	leaq	4(%r12), %r15
	cmpq	%r15, %rcx
	jb	.L854
.L620:
	movb	%r14b, 3(%rdx,%r12)
	movq	64(%rsp), %rax
	movb	$0, 4(%rax,%r12)
	jmp	.L606
	.p2align 4,,10
	.p2align 3
.L840:
	movl	%r14d, %r15d
	leaq	1(%r12), %rax
	sarl	$6, %r15d
	orl	$-64, %r15d
	cmpq	%rax, %rdx
	jb	.L855
	movb	%r15b, (%rcx,%r12)
	movq	64(%rsp), %rdx
	movl	%r14d, %r10d
	movl	$15, %ecx
	andl	$63, %r10d
	movb	$0, 1(%rdx,%r12)
	movq	64(%rsp), %rdx
	orl	$-128, %r10d
	movq	%rax, 72(%rsp)
	movl	%r10d, %r14d
	cmpq	%rbx, %rdx
	je	.L677
.L678:
	movq	80(%rsp), %rcx
.L677:
	leaq	2(%r12), %r15
	cmpq	%r15, %rcx
	jb	.L856
.L610:
	movb	%r14b, 1(%rdx,%r12)
	movq	64(%rsp), %rax
	movb	$0, 2(%rax,%r12)
	jmp	.L606
	.p2align 4,,10
	.p2align 3
.L623:
	movsbl	%r13b, %r9d
	cmpb	$31, %r13b
	jg	.L689
	leaq	160(%rsp), %rbp
	movl	$12, %edx
	leaq	64(%rsp), %rsi
	leaq	.LC31(%rip), %r8
	movq	%rbp, %rcx
	call	__mingw_snprintf
.LEHE2:
.L646:
	leaq	144(%rsp), %r12
	movq	%rbp, %rcx
	movq	%r12, 128(%rsp)
	call	strlen
	cmpq	$1, %rax
	je	.L857
	testq	%rax, %rax
	jne	.L649
	movb	$0, 144(%rsp)
.L648:
	movq	$25, 32(%rsp)
	leaq	.LC38(%rip), %r9
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	leaq	128(%rsp), %rcx
	movq	%rax, 136(%rsp)
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.LEHE3:
	leaq	176(%rsp), %r14
	leaq	16(%rax), %rdx
	movq	%r14, 160(%rsp)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L858
	movq	%rcx, 160(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 176(%rsp)
.L798:
	movq	8(%rax), %rcx
.L655:
	movq	%rcx, 168(%rsp)
	movq	%rdx, (%rax)
	movb	$0, 16(%rax)
	movq	$0, 8(%rax)
	cmpb	$0, 24(%rdi)
	je	.L859
.L656:
	movq	272(%rsp), %rax
	movq	272(%rsp), %rsi
	movb	$1, 24(%rdi)
	addq	$16, %rax
	movb	$0, 16(%rsi)
	movq	%rax, (%rsi)
	movq	160(%rsp), %rcx
	movq	$0, 8(%rsi)
	cmpq	%r14, %rcx
	je	.L666
	call	_ZdlPv
.L666:
	movq	128(%rsp), %rcx
	cmpq	%r12, %rcx
	jne	.L799
	jmp	.L500
	.p2align 4,,10
	.p2align 3
.L631:
	movsbl	%r13b, %r9d
.L689:
	movl	%r9d, 32(%rsp)
	movl	$12, %edx
	leaq	64(%rsp), %rsi
	leaq	160(%rsp), %rbp
	leaq	.LC37(%rip), %r8
	movq	%rbp, %rcx
.LEHB4:
	call	__mingw_snprintf
	jmp	.L646
.L672:
	movq	72(%rsp), %r15
.L629:
	movq	64(%rsp), %rdx
	movl	$15, %eax
	leaq	1(%r15), %r12
	cmpq	%rbx, %rdx
	cmovne	80(%rsp), %rax
	cmpq	%r12, %rax
	jb	.L860
.L634:
	movb	$8, (%rdx,%r15)
	movq	64(%rsp), %rax
	movl	$-1, %r14d
	movb	$0, (%rax,%r12)
	movq	8(%rdi), %rax
	movq	%r12, 72(%rsp)
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L624:
	movq	64(%rsp), %rdx
	movq	72(%rsp), %r12
	movl	$15, %eax
	cmpq	%rbx, %rdx
	cmovne	80(%rsp), %rax
	leaq	1(%r12), %r13
	cmpq	%r13, %rax
	jb	.L861
.L642:
	movb	$9, (%rdx,%r12)
.L794:
	movq	64(%rsp), %rax
	movl	$-1, %r14d
	movb	$0, 1(%rax,%r12)
	movq	8(%rdi), %rax
	movq	%r13, 72(%rsp)
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L626:
	movq	64(%rsp), %rdx
	movq	72(%rsp), %r12
	movl	$15, %eax
	cmpq	%rbx, %rdx
	cmovne	80(%rsp), %rax
	leaq	1(%r12), %r13
	cmpq	%r13, %rax
	jb	.L862
.L640:
	movb	$13, (%rdx,%r12)
	jmp	.L794
	.p2align 4,,10
	.p2align 3
.L627:
	movq	64(%rsp), %rdx
	movq	72(%rsp), %r12
	movl	$15, %eax
	cmpq	%rbx, %rdx
	cmovne	80(%rsp), %rax
	leaq	1(%r12), %r13
	cmpq	%r13, %rax
	jb	.L863
.L638:
	movb	$10, (%rdx,%r12)
	jmp	.L794
	.p2align 4,,10
	.p2align 3
.L628:
	movq	64(%rsp), %rdx
	movq	72(%rsp), %r12
	movl	$15, %eax
	cmpq	%rbx, %rdx
	cmovne	80(%rsp), %rax
	leaq	1(%r12), %r13
	cmpq	%r13, %rax
	jb	.L864
.L636:
	movb	$12, (%rdx,%r12)
	jmp	.L794
	.p2align 4,,10
	.p2align 3
.L847:
	leaq	64(%rsp), %rsi
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%r12, %rdx
	movq	$1, 32(%rsp)
	movq	%rsi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	movq	64(%rsp), %rdx
	jmp	.L605
	.p2align 4,,10
	.p2align 3
.L841:
	leaq	64(%rsp), %rsi
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%r12, %rdx
	movq	$1, 32(%rsp)
	movq	%rsi, %rcx
	movb	%al, 48(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	movq	64(%rsp), %rdx
	movzbl	48(%rsp), %eax
	movb	%al, (%rdx,%r12)
	movq	64(%rsp), %rax
	movb	$0, 1(%rax,%r12)
	movl	%r14d, %eax
	movq	64(%rsp), %rcx
	sarl	$6, %eax
	movq	%r15, 72(%rsp)
	andl	$63, %eax
	orl	$-128, %eax
	movl	%eax, %r10d
	jmp	.L682
	.p2align 4,,10
	.p2align 3
.L851:
	leaq	64(%rsp), %rsi
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%r12, %rdx
	movq	$1, 32(%rsp)
	movq	%rsi, %rcx
	movq	%rax, 48(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	movq	64(%rsp), %rdx
	movq	48(%rsp), %rax
	movb	%r15b, (%rdx,%r12)
	movq	64(%rsp), %rdx
	movb	$0, 1(%rdx,%r12)
	movl	%r14d, %edx
	movq	64(%rsp), %rcx
	sarl	$12, %edx
	movq	%rax, 72(%rsp)
	andl	$63, %edx
	orl	$-128, %edx
	movl	%edx, %r10d
	jmp	.L688
	.p2align 4,,10
	.p2align 3
.L855:
	leaq	64(%rsp), %rsi
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%r12, %rdx
	movq	$1, 32(%rsp)
	movq	%rsi, %rcx
	movq	%rax, 48(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	movq	64(%rsp), %rdx
	movl	%r14d, %r10d
	movq	48(%rsp), %rax
	andl	$63, %r10d
	movb	%r15b, (%rdx,%r12)
	movq	64(%rsp), %rdx
	orl	$-128, %r10d
	movl	%r10d, %r14d
	movb	$0, 1(%rdx,%r12)
	movq	64(%rsp), %rdx
	movq	%rax, 72(%rsp)
	jmp	.L678
	.p2align 4,,10
	.p2align 3
.L649:
	movl	%eax, %r8d
	andl	$63, %r8d
	je	.L651
	xorl	%edx, %edx
.L650:
	movl	%edx, %ecx
	addl	$1, %edx
	movzbl	0(%rbp,%rcx), %r9d
	movb	%r9b, (%r12,%rcx)
	cmpl	%r8d, %edx
	jb	.L650
.L651:
	movb	$0, 144(%rsp,%rax)
	jmp	.L648
	.p2align 4,,10
	.p2align 3
.L845:
	movq	16(%rdi), %rsi
	movq	160(%rsp), %rax
	movq	(%rsi), %rcx
	leaq	16(%rsi), %rdx
	cmpq	%rdx, %rcx
	je	.L865
	cmpq	%r14, %rax
	je	.L549
	movq	%rax, (%rsi)
	movq	%r8, 8(%rsi)
	movq	176(%rsp), %rax
	movq	%rax, 16(%rsi)
	testq	%rcx, %rcx
	je	.L556
	movq	%rcx, 160(%rsp)
.L552:
	movb	$0, (%rcx)
	jmp	.L547
	.p2align 4,,10
	.p2align 3
.L854:
	leaq	64(%rsp), %rsi
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	movq	$1, 32(%rsp)
	movq	%rsi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	movq	64(%rsp), %rdx
	jmp	.L620
	.p2align 4,,10
	.p2align 3
.L853:
	leaq	64(%rsp), %rsi
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%r15, %rdx
	movq	$1, 32(%rsp)
	movq	%rsi, %rcx
	movq	%rax, 56(%rsp)
	movb	%r10b, 48(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	movq	64(%rsp), %rdx
	movzbl	48(%rsp), %r10d
	movq	56(%rsp), %rax
	movb	%r10b, 2(%rdx,%r12)
	movl	%r14d, %r10d
	movq	64(%rsp), %rdx
	andl	$63, %r10d
	orl	$-128, %r10d
	movb	$0, 3(%rdx,%r12)
	movq	64(%rsp), %rdx
	movq	%rax, 72(%rsp)
	movl	%r10d, %r14d
	jmp	.L684
	.p2align 4,,10
	.p2align 3
.L852:
	leaq	64(%rsp), %rsi
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	movq	$1, 32(%rsp)
	movq	%rsi, %rcx
	movb	%r10b, 48(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	movq	64(%rsp), %rax
	movzbl	48(%rsp), %r10d
	movb	%r10b, 1(%rax,%r12)
	movq	64(%rsp), %rax
	movb	$0, 2(%rax,%r12)
	movl	%r14d, %eax
	movq	64(%rsp), %rcx
	sarl	$6, %eax
	movq	%r15, 72(%rsp)
	andl	$63, %eax
	orl	$-128, %eax
	movl	%eax, %r10d
	jmp	.L686
	.p2align 4,,10
	.p2align 3
.L843:
	leaq	64(%rsp), %rsi
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	movq	$1, 32(%rsp)
	movq	%rsi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	movq	64(%rsp), %rdx
	jmp	.L615
	.p2align 4,,10
	.p2align 3
.L842:
	leaq	64(%rsp), %rsi
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%r15, %rdx
	movq	$1, 32(%rsp)
	movq	%rsi, %rcx
	movq	%rax, 56(%rsp)
	movb	%r10b, 48(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	movq	64(%rsp), %rdx
	movzbl	48(%rsp), %r10d
	movq	56(%rsp), %rax
	movb	%r10b, 1(%rdx,%r12)
	movl	%r14d, %r10d
	movq	64(%rsp), %rdx
	andl	$63, %r10d
	orl	$-128, %r10d
	movb	$0, 2(%rdx,%r12)
	movq	64(%rsp), %rdx
	movq	%rax, 72(%rsp)
	movl	%r10d, %r14d
	jmp	.L680
	.p2align 4,,10
	.p2align 3
.L856:
	leaq	64(%rsp), %rsi
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	movq	$1, 32(%rsp)
	movq	%rsi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	movq	64(%rsp), %rdx
	jmp	.L610
	.p2align 4,,10
	.p2align 3
.L857:
	movzbl	160(%rsp), %edx
	movb	$0, 145(%rsp)
	movb	%dl, 144(%rsp)
	jmp	.L648
	.p2align 4,,10
	.p2align 3
.L864:
	leaq	64(%rsp), %rsi
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%r12, %rdx
	movq	$1, 32(%rsp)
	movq	%rsi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	movq	64(%rsp), %rdx
	jmp	.L636
	.p2align 4,,10
	.p2align 3
.L844:
	leaq	64(%rsp), %rsi
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%r12, %rdx
	movq	$1, 32(%rsp)
	movq	%rsi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	movq	64(%rsp), %rdx
	jmp	.L644
	.p2align 4,,10
	.p2align 3
.L863:
	leaq	64(%rsp), %rsi
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%r12, %rdx
	movq	$1, 32(%rsp)
	movq	%rsi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	movq	64(%rsp), %rdx
	jmp	.L638
	.p2align 4,,10
	.p2align 3
.L862:
	leaq	64(%rsp), %rsi
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%r12, %rdx
	movq	$1, 32(%rsp)
	movq	%rsi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	movq	64(%rsp), %rdx
	jmp	.L640
	.p2align 4,,10
	.p2align 3
.L861:
	leaq	64(%rsp), %rsi
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%r12, %rdx
	movq	$1, 32(%rsp)
	movq	%rsi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	movq	64(%rsp), %rdx
	jmp	.L642
	.p2align 4,,10
	.p2align 3
.L860:
	leaq	64(%rsp), %rsi
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%r15, %rdx
	movq	$1, 32(%rsp)
	movq	%rsi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
.LEHE4:
	movq	64(%rsp), %rdx
	jmp	.L634
	.p2align 4,,10
	.p2align 3
.L859:
	movq	16(%rdi), %rsi
	movq	160(%rsp), %rax
	movq	168(%rsp), %r8
	movq	(%rsi), %rcx
	leaq	16(%rsi), %rdx
	cmpq	%rdx, %rcx
	je	.L866
	cmpq	%r14, %rax
	je	.L658
	movq	%rax, (%rsi)
	movq	%r8, 8(%rsi)
	movq	176(%rsp), %rax
	movq	%rax, 16(%rsi)
	testq	%rcx, %rcx
	je	.L665
	movq	%rcx, 160(%rsp)
.L661:
	movb	$0, (%rcx)
	jmp	.L656
	.p2align 4,,10
	.p2align 3
.L598:
	sall	$10, %eax
	orl	%edx, %eax
	movq	%rsi, %rdx
	leal	65536(%rax), %ecx
.LEHB5:
	call	_ZN6json1112_GLOBAL__N_110JsonParser11encode_utf8ElRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.isra.0
.LEHE5:
	movl	$-1, %r13d
	jmp	.L599
	.p2align 4,,10
	.p2align 3
.L835:
	leaq	64(%rsp), %rsi
	movl	%r14d, %ecx
	movq	%rsi, %rdx
.LEHB6:
	call	_ZN6json1112_GLOBAL__N_110JsonParser11encode_utf8ElRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.isra.0
	movq	272(%rsp), %rax
	movq	72(%rsp), %rcx
	leaq	16(%rax), %rdx
	movq	%rdx, (%rax)
	movq	64(%rsp), %rax
	cmpq	%rbx, %rax
	je	.L867
	movq	272(%rsp), %rbx
	movq	%rax, (%rbx)
	movq	80(%rsp), %rax
	movq	%rax, 16(%rbx)
.L512:
	movq	272(%rsp), %rax
	movq	%rcx, 8(%rax)
	jmp	.L486
	.p2align 4,,10
	.p2align 3
.L836:
	movsbl	%r12b, %r9d
	movl	$12, %edx
	leaq	64(%rsp), %rsi
	leaq	160(%rsp), %rbp
	leaq	.LC31(%rip), %r8
	movq	%rbp, %rcx
	call	__mingw_snprintf
.LEHE6:
	leaq	112(%rsp), %rsi
	movq	%rbp, %rcx
	movq	%rsi, 96(%rsp)
	call	strlen
	cmpq	$1, %rax
	je	.L868
	testq	%rax, %rax
	jne	.L517
	movb	$0, 112(%rsp)
.L516:
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	leaq	96(%rsp), %rcx
	movq	%rax, 104(%rsp)
	movq	$10, 32(%rsp)
	leaq	.LC32(%rip), %r9
.LEHB7:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.LEHE7:
	leaq	144(%rsp), %r12
	leaq	16(%rax), %rdx
	movq	%r12, 128(%rsp)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L869
	movq	%rcx, 128(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 144(%rsp)
.L795:
	movq	8(%rax), %rcx
.L523:
	movq	%rcx, 136(%rsp)
	leaq	128(%rsp), %r15
	movb	$0, 16(%rax)
	movq	$0, 8(%rax)
	movq	%rdx, (%rax)
	movabsq	$-9223372036854775797, %rax
	addq	136(%rsp), %rax
	cmpq	$9, %rax
	jbe	.L870
	movl	$10, %r8d
	leaq	.LC33(%rip), %rdx
	movq	%r15, %rcx
.LEHB8:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE8:
	leaq	176(%rsp), %r14
	leaq	16(%rax), %rdx
	movq	%r14, 160(%rsp)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L871
	movq	%rcx, 160(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 176(%rsp)
.L796:
	movq	8(%rax), %rcx
.L528:
	movq	%rcx, 168(%rsp)
	movq	%rdx, (%rax)
	movb	$0, 16(%rax)
	movq	$0, 8(%rax)
	cmpb	$0, 24(%rdi)
	je	.L872
.L529:
	movq	272(%rsp), %rax
	movb	$1, 24(%rdi)
	movq	160(%rsp), %rcx
	movq	272(%rsp), %rdi
	addq	$16, %rax
	movq	%rax, (%rdi)
	movb	$0, 16(%rdi)
	movq	$0, 8(%rdi)
	cmpq	%r14, %rcx
	je	.L539
	call	_ZdlPv
.L539:
	movq	128(%rsp), %rcx
	cmpq	%r12, %rcx
	je	.L540
	call	_ZdlPv
.L540:
	movq	96(%rsp), %rcx
	cmpq	%rsi, %rcx
	jne	.L799
	jmp	.L500
	.p2align 4,,10
	.p2align 3
.L858:
	movq	8(%rax), %rcx
	leaq	1(%rcx), %r8
	andl	$63, %r8d
	je	.L655
	xorl	%ecx, %ecx
.L653:
	movl	%ecx, %r9d
	addl	$1, %ecx
	movzbl	(%rdx,%r9), %r10d
	movb	%r10b, (%r14,%r9)
	cmpl	%r8d, %ecx
	jb	.L653
	jmp	.L798
.L517:
	movl	%eax, %r8d
	andl	$63, %r8d
	je	.L519
	xorl	%edx, %edx
.L518:
	movl	%edx, %ecx
	addl	$1, %edx
	movzbl	0(%rbp,%rcx), %r9d
	movb	%r9b, (%rsi,%rcx)
	cmpl	%r8d, %edx
	jb	.L518
.L519:
	movb	$0, 112(%rsp,%rax)
	jmp	.L516
.L549:
	cmpq	%rbp, %rsi
	je	.L693
	testq	%r8, %r8
	je	.L553
	cmpq	$1, %r8
	je	.L873
	movq	%r14, %rdx
	call	memcpy
.L555:
	movq	168(%rsp), %r8
	movq	(%rsi), %rcx
.L553:
	movb	$0, (%rcx,%r8)
	movq	160(%rsp), %rcx
	movq	%r8, 8(%rsi)
	jmp	.L552
.L868:
	movzbl	160(%rsp), %edx
	movb	$0, 113(%rsp)
	movb	%dl, 112(%rsp)
	jmp	.L516
.L872:
	movq	16(%rdi), %r13
	movq	160(%rsp), %rax
	movq	168(%rsp), %r8
	movq	0(%r13), %rcx
	leaq	16(%r13), %rdx
	cmpq	%rdx, %rcx
	je	.L874
	cmpq	%r14, %rax
	je	.L531
	movq	%rax, 0(%r13)
	movq	%r8, 8(%r13)
	movq	176(%rsp), %rax
	movq	%rax, 16(%r13)
	testq	%rcx, %rcx
	je	.L538
	movq	%rcx, 160(%rsp)
.L534:
	movb	$0, (%rcx)
	jmp	.L529
.L866:
	cmpq	%r14, %rax
	je	.L658
	movq	%rax, (%rsi)
	movq	%r8, 8(%rsi)
	movq	176(%rsp), %rax
	movq	%rax, 16(%rsi)
.L665:
	movq	%r14, 160(%rsp)
	leaq	176(%rsp), %r14
	movq	%r14, %rcx
	jmp	.L661
	.p2align 4,,10
	.p2align 3
.L850:
	leaq	160(%rsp), %rbp
	leaq	176(%rsp), %r14
	movb	$0, 176(%rsp)
	leaq	15(%r13), %rdx
	movq	%rbp, %rcx
	movq	%r14, 160(%rsp)
	movq	$0, 168(%rsp)
.LEHB9:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movabsq	$-9223372036854775792, %rax
	addq	168(%rsp), %rax
	cmpq	$14, %rax
	jbe	.L875
	movl	$15, %r8d
	leaq	.LC36(%rip), %rdx
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$9223372036854775806, %rax
	subq	168(%rsp), %rax
	cmpq	%r13, %rax
	jb	.L876
	movq	%r13, %r8
	movq	%rsi, %rdx
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE9:
.L787:
	cmpb	$0, 24(%rdi)
	jne	.L656
	movq	16(%rdi), %rsi
	movq	160(%rsp), %rdx
	movq	168(%rsp), %r8
	movq	(%rsi), %rax
	leaq	16(%rsi), %r9
	movq	%rax, %rcx
	cmpq	%r9, %rax
	je	.L877
	cmpq	%r14, %rdx
	je	.L588
	movq	%rdx, (%rsi)
	movq	%r8, 8(%rsi)
	movq	176(%rsp), %rdx
	movq	%rdx, 16(%rsi)
	testq	%rax, %rax
	je	.L595
	movq	%rax, 160(%rsp)
.L591:
	movb	$0, (%rax)
	jmp	.L656
.L658:
	cmpq	%rbp, %rsi
	je	.L706
	testq	%r8, %r8
	je	.L662
	cmpq	$1, %r8
	je	.L878
	movq	%r14, %rdx
	call	memcpy
.L664:
	movq	168(%rsp), %r8
	movq	(%rsi), %rcx
.L662:
	movb	$0, (%rcx,%r8)
	movq	160(%rsp), %rcx
	movq	%r8, 8(%rsi)
	jmp	.L661
.L871:
	movq	8(%rax), %rcx
	leaq	1(%rcx), %r8
	andl	$63, %r8d
	je	.L528
	xorl	%ecx, %ecx
.L526:
	movl	%ecx, %r9d
	addl	$1, %ecx
	movzbl	(%rdx,%r9), %r10d
	movb	%r10b, (%r14,%r9)
	cmpl	%r8d, %ecx
	jb	.L526
	jmp	.L796
.L869:
	movq	8(%rax), %rcx
	leaq	1(%rcx), %r8
	andl	$63, %r8d
	je	.L523
	xorl	%ecx, %ecx
.L521:
	movl	%ecx, %r9d
	addl	$1, %ecx
	movzbl	(%rdx,%r9), %r10d
	movb	%r10b, (%r12,%r9)
	cmpl	%r8d, %ecx
	jb	.L521
	jmp	.L795
.L867:
	leaq	1(%rcx), %r8
	cmpl	$64, %r8d
	jnb	.L503
	testb	$32, %r8b
	jne	.L879
	testb	$16, %r8b
	jne	.L880
	testb	$8, %r8b
	jne	.L881
	testb	$4, %r8b
	jne	.L882
	testl	%r8d, %r8d
	je	.L512
	movzbl	(%rbx), %eax
	movq	272(%rsp), %rsi
	movb	%al, 16(%rsi)
	testb	$2, %r8b
	je	.L512
	movl	%r8d, %r8d
	movzwl	-2(%rbx,%r8), %eax
	movw	%ax, -2(%rdx,%r8)
	jmp	.L512
	.p2align 4,,10
	.p2align 3
.L865:
	cmpq	%r14, %rax
	je	.L549
	movq	%rax, (%rsi)
	movq	%r8, 8(%rsi)
	movq	176(%rsp), %rax
	movq	%rax, 16(%rsi)
.L556:
	movq	%r14, 160(%rsp)
	leaq	176(%rsp), %r14
	movq	%r14, %rcx
	jmp	.L552
.L849:
	leaq	160(%rsp), %rbp
	leaq	176(%rsp), %r14
	movb	$0, 176(%rsp)
	leaq	15(%r13), %rdx
	movq	%rbp, %rcx
	movq	%r14, 160(%rsp)
	movq	$0, 168(%rsp)
.LEHB10:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movabsq	$-9223372036854775792, %rax
	addq	168(%rsp), %rax
	cmpq	$14, %rax
	jbe	.L883
	movl	$15, %r8d
	leaq	.LC36(%rip), %rdx
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$9223372036854775806, %rax
	subq	168(%rsp), %rax
	cmpq	%r13, %rax
	jb	.L884
	movq	%r13, %r8
	movq	%rsi, %rdx
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE10:
	jmp	.L787
.L503:
	movl	%r8d, %r9d
	subl	$1, %r8d
	leaq	(%rdx,%r9), %r10
	addq	%rbx, %r9
	movdqu	-64(%r9), %xmm0
	movups	%xmm0, -64(%r10)
	movdqu	-48(%r9), %xmm0
	movups	%xmm0, -48(%r10)
	movdqu	-32(%r9), %xmm0
	movups	%xmm0, -32(%r10)
	movdqu	-16(%r9), %xmm0
	movups	%xmm0, -16(%r10)
	cmpl	$64, %r8d
	jb	.L512
	andl	$-64, %r8d
	xorl	%r10d, %r10d
.L510:
	movl	%r10d, %r9d
	addl	$64, %r10d
	movdqu	(%rax,%r9), %xmm3
	movdqu	16(%rax,%r9), %xmm2
	movdqu	32(%rax,%r9), %xmm1
	movdqu	48(%rax,%r9), %xmm0
	movups	%xmm3, (%rdx,%r9)
	movups	%xmm2, 16(%rdx,%r9)
	movups	%xmm1, 32(%rdx,%r9)
	movups	%xmm0, 48(%rdx,%r9)
	cmpl	%r8d, %r10d
	jb	.L510
	jmp	.L512
.L874:
	cmpq	%r14, %rax
	je	.L531
	movq	%rax, 0(%r13)
	movq	%r8, 8(%r13)
	movq	176(%rsp), %rax
	movq	%rax, 16(%r13)
.L538:
	movq	%r14, 160(%rsp)
	leaq	176(%rsp), %r14
	movq	%r14, %rcx
	jmp	.L534
.L531:
	cmpq	%rbp, %r13
	je	.L691
	testq	%r8, %r8
	je	.L535
	cmpq	$1, %r8
	je	.L885
	movq	%r14, %rdx
	call	memcpy
.L537:
	movq	168(%rsp), %r8
	movq	0(%r13), %rcx
.L535:
	movb	$0, (%rcx,%r8)
	movq	160(%rsp), %rcx
	movq	%r8, 8(%r13)
	jmp	.L534
.L878:
	movzbl	176(%rsp), %eax
	movb	%al, (%rcx)
	jmp	.L664
.L877:
	cmpq	%r14, %rdx
	je	.L588
	movq	%rdx, (%rsi)
	movq	%r8, 8(%rsi)
	movq	176(%rsp), %rax
	movq	%rax, 16(%rsi)
.L595:
	movq	%r14, 160(%rsp)
	leaq	176(%rsp), %r14
	movq	%r14, %rax
	jmp	.L591
.L706:
	movq	%rax, %rcx
	jmp	.L661
.L588:
	cmpq	%rbp, %rsi
	je	.L695
	testq	%r8, %r8
	je	.L592
	cmpq	$1, %r8
	je	.L886
	movq	%r14, %rdx
	call	memcpy
.L594:
	movq	168(%rsp), %r8
	movq	(%rsi), %rcx
.L592:
	movb	$0, (%rcx,%r8)
	movq	160(%rsp), %rax
	movq	%r8, 8(%rsi)
	jmp	.L591
.L873:
	movzbl	176(%rsp), %eax
	movb	%al, (%rcx)
	jmp	.L555
.L885:
	movzbl	176(%rsp), %eax
	movb	%al, (%rcx)
	jmp	.L537
.L693:
	movq	%rax, %rcx
	jmp	.L552
.L880:
	movdqu	(%rbx), %xmm0
	movq	272(%rsp), %rax
	movl	%r8d, %r8d
	movups	%xmm0, 16(%rax)
	movdqu	-16(%rbx,%r8), %xmm0
	movups	%xmm0, -16(%rdx,%r8)
	jmp	.L512
.L879:
	movdqu	(%rbx), %xmm0
	movq	272(%rsp), %rax
	movl	%r8d, %r8d
	movups	%xmm0, 16(%rax)
	movdqu	16(%rbx), %xmm0
	leaq	32(%rdx,%r8), %rax
	movups	%xmm0, 16(%rdx)
	leaq	32(%rbx,%r8), %rdx
	movdqu	-64(%rdx), %xmm0
	movups	%xmm0, -64(%rax)
	movdqu	-48(%rdx), %xmm0
	movups	%xmm0, -48(%rax)
	jmp	.L512
.L881:
	movq	(%rbx), %rax
	movq	272(%rsp), %rsi
	movl	%r8d, %r8d
	movq	%rax, 16(%rsi)
	movq	-8(%rbx,%r8), %rax
	movq	%rax, -8(%rdx,%r8)
	jmp	.L512
.L882:
	movl	(%rbx), %eax
	movq	272(%rsp), %rsi
	movl	%r8d, %r8d
	movl	%eax, 16(%rsi)
	movl	-4(%rbx,%r8), %eax
	movl	%eax, -4(%rdx,%r8)
	jmp	.L512
.L886:
	movzbl	176(%rsp), %eax
	movb	%al, (%rcx)
	jmp	.L594
.L691:
	movq	%rax, %rcx
	jmp	.L534
.L695:
	movq	%rdx, %rax
	jmp	.L591
.L876:
	leaq	.LC1(%rip), %rcx
.LEHB11:
	call	_ZSt20__throw_length_errorPKc
.LEHE11:
.L715:
	movq	%r15, %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L669:
	leaq	96(%rsp), %rcx
	leaq	64(%rsp), %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L670:
	movq	%rsi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB12:
	call	_Unwind_Resume
.LEHE12:
.L870:
	leaq	.LC1(%rip), %rcx
.LEHB13:
	call	_ZSt20__throw_length_errorPKc
.LEHE13:
.L713:
	movq	%rax, %rbx
	jmp	.L670
.L717:
	leaq	128(%rsp), %rcx
	movq	%rax, %rbx
	leaq	64(%rsp), %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L670
.L884:
	leaq	.LC1(%rip), %rcx
.LEHB14:
	call	_ZSt20__throw_length_errorPKc
.LEHE14:
.L714:
	movq	%rax, %rbx
	jmp	.L669
.L875:
	leaq	.LC1(%rip), %rcx
.LEHB15:
	call	_ZSt20__throw_length_errorPKc
.LEHE15:
.L719:
.L800:
	movq	%rbp, %rcx
	movq	%rax, %rbx
	leaq	64(%rsp), %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L565:
	leaq	128(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L670
.L848:
	leaq	.LC34(%rip), %rdx
	leaq	.LC35(%rip), %rcx
	leaq	64(%rsp), %rsi
.LEHB16:
	call	_ZSt24__throw_out_of_range_fmtPKcz
.LEHE16:
.L883:
	leaq	.LC1(%rip), %rcx
.LEHB17:
	call	_ZSt20__throw_length_errorPKc
.LEHE17:
.L718:
	jmp	.L800
.L716:
	movq	%rax, %rbx
	jmp	.L565
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3295:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3295-.LLSDACSB3295
.LLSDACSB3295:
	.uleb128 .LEHB0-.LFB3295
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L713-.LFB3295
	.uleb128 0
	.uleb128 .LEHB1-.LFB3295
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L716-.LFB3295
	.uleb128 0
	.uleb128 .LEHB2-.LFB3295
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L713-.LFB3295
	.uleb128 0
	.uleb128 .LEHB3-.LFB3295
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L717-.LFB3295
	.uleb128 0
	.uleb128 .LEHB4-.LFB3295
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L713-.LFB3295
	.uleb128 0
	.uleb128 .LEHB5-.LFB3295
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L716-.LFB3295
	.uleb128 0
	.uleb128 .LEHB6-.LFB3295
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L713-.LFB3295
	.uleb128 0
	.uleb128 .LEHB7-.LFB3295
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L714-.LFB3295
	.uleb128 0
	.uleb128 .LEHB8-.LFB3295
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L715-.LFB3295
	.uleb128 0
	.uleb128 .LEHB9-.LFB3295
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L719-.LFB3295
	.uleb128 0
	.uleb128 .LEHB10-.LFB3295
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L718-.LFB3295
	.uleb128 0
	.uleb128 .LEHB11-.LFB3295
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L719-.LFB3295
	.uleb128 0
	.uleb128 .LEHB12-.LFB3295
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB3295
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L715-.LFB3295
	.uleb128 0
	.uleb128 .LEHB14-.LFB3295
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L718-.LFB3295
	.uleb128 0
	.uleb128 .LEHB15-.LFB3295
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L719-.LFB3295
	.uleb128 0
	.uleb128 .LEHB16-.LFB3295
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L713-.LFB3295
	.uleb128 0
	.uleb128 .LEHB17-.LFB3295
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L718-.LFB3295
	.uleb128 0
.LLSDACSE3295:
	.text
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK6json114Json4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZNK6json114Json4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json114Json4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZNK6json114Json4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB3071:
	.seh_endprologue
	movq	(%rcx), %rcx
	movq	(%rcx), %rax
	rex.W jmp	*24(%rax)
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN6json114JsonC2Ed
	.def	_ZN6json114JsonC2Ed;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6json114JsonC2Ed
_ZN6json114JsonC2Ed:
.LFB3212:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rbx
	movl	$32, %ecx
	movsd	%xmm1, 56(%rsp)
	call	_Znwy
	movsd	56(%rsp), %xmm1
	movabsq	$4294967297, %rdx
	leaq	16+_ZTVN6json1110JsonDoubleE(%rip), %rcx
	movq	%rdx, 8(%rax)
	leaq	16+_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	%rdx, (%rax)
	leaq	16(%rax), %rdx
	movq	%rcx, 16(%rax)
	movq	%rdx, (%rbx)
	movq	%rax, 8(%rbx)
	movsd	%xmm1, 24(%rax)
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.globl	_ZN6json114JsonC1Ed
	.def	_ZN6json114JsonC1Ed;	.scl	2;	.type	32;	.endef
	.set	_ZN6json114JsonC1Ed,_ZN6json114JsonC2Ed
	.align 2
	.p2align 4
	.globl	_ZN6json114JsonC2Ei
	.def	_ZN6json114JsonC2Ei;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6json114JsonC2Ei
_ZN6json114JsonC2Ei:
.LFB3221:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	%rcx, %rbx
	movl	$32, %ecx
	movl	%edx, %esi
	call	_Znwy
	leaq	16+_ZTVSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE(%rip), %rcx
	movabsq	$4294967297, %rdx
	movq	%rdx, 8(%rax)
	leaq	16(%rax), %rdx
	movl	%esi, 24(%rax)
	leaq	16+_ZTVN6json117JsonIntE(%rip), %rsi
	movq	%rcx, (%rax)
	movq	%rsi, 16(%rax)
	movq	%rdx, (%rbx)
	movq	%rax, 8(%rbx)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.globl	_ZN6json114JsonC1Ei
	.def	_ZN6json114JsonC1Ei;	.scl	2;	.type	32;	.endef
	.set	_ZN6json114JsonC1Ei,_ZN6json114JsonC2Ei
	.align 2
	.p2align 4
	.globl	_ZN6json114JsonC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN6json114JsonC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6json114JsonC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN6json114JsonC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB3236:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	%rcx, %rsi
	movl	$56, %ecx
	movq	%rdx, %rbx
	call	_Znwy
	leaq	16+_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE(%rip), %rcx
	movq	8(%rbx), %r9
	movabsq	$4294967297, %rdx
	movq	%rcx, (%rax)
	movq	(%rbx), %rcx
	leaq	40(%rax), %r8
	movq	%rdx, 8(%rax)
	leaq	16(%rbx), %rdx
	movq	%r8, 24(%rax)
	cmpq	%rdx, %rcx
	je	.L906
	movq	%rcx, 24(%rax)
	movq	16(%rbx), %rcx
	movq	%rcx, 40(%rax)
.L901:
	movq	%rdx, (%rbx)
	leaq	16(%rax), %rdx
	movb	$0, 16(%rbx)
	movq	$0, 8(%rbx)
	leaq	16+_ZTVN6json1110JsonStringE(%rip), %rbx
	movq	%r9, 32(%rax)
	movq	%rbx, 16(%rax)
	movq	%rdx, (%rsi)
	movq	%rax, 8(%rsi)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L906:
	leaq	1(%r9), %rcx
	cmpl	$64, %ecx
	jnb	.L892
	testb	$32, %cl
	jne	.L907
	testb	$16, %cl
	jne	.L908
	testb	$8, %cl
	jne	.L909
	testb	$4, %cl
	jne	.L910
	testl	%ecx, %ecx
	je	.L901
	movzbl	16(%rbx), %r10d
	movb	%r10b, 40(%rax)
	testb	$2, %cl
	je	.L901
	movl	%ecx, %ecx
	movzwl	-2(%rdx,%rcx), %r10d
	movw	%r10w, -2(%r8,%rcx)
	jmp	.L901
	.p2align 4,,10
	.p2align 3
.L892:
	movl	%ecx, %r10d
	subl	$1, %ecx
	leaq	(%r8,%r10), %r11
	addq	%rdx, %r10
	movdqu	-64(%r10), %xmm0
	movups	%xmm0, -64(%r11)
	movdqu	-48(%r10), %xmm0
	movups	%xmm0, -48(%r11)
	movdqu	-32(%r10), %xmm0
	movups	%xmm0, -32(%r11)
	movdqu	-16(%r10), %xmm0
	movups	%xmm0, -16(%r11)
	cmpl	$64, %ecx
	jb	.L901
	andl	$-64, %ecx
	xorl	%r11d, %r11d
.L899:
	movl	%r11d, %r10d
	addl	$64, %r11d
	movdqu	(%rdx,%r10), %xmm3
	movdqu	16(%rdx,%r10), %xmm2
	movdqu	32(%rdx,%r10), %xmm1
	movdqu	48(%rdx,%r10), %xmm0
	movups	%xmm3, (%r8,%r10)
	movups	%xmm2, 16(%r8,%r10)
	movups	%xmm1, 32(%r8,%r10)
	movups	%xmm0, 48(%r8,%r10)
	cmpl	%ecx, %r11d
	jb	.L899
	jmp	.L901
.L907:
	movdqu	16(%rbx), %xmm0
	movl	%ecx, %ecx
	movups	%xmm0, 40(%rax)
	movdqu	16(%rdx), %xmm0
	movups	%xmm0, 16(%r8)
	leaq	32(%r8,%rcx), %r8
	leaq	32(%rdx,%rcx), %rcx
	movdqu	-64(%rcx), %xmm0
	movups	%xmm0, -64(%r8)
	movdqu	-48(%rcx), %xmm0
	movups	%xmm0, -48(%r8)
	jmp	.L901
.L908:
	movdqu	16(%rbx), %xmm0
	movl	%ecx, %ecx
	movups	%xmm0, 40(%rax)
	movdqu	-16(%rdx,%rcx), %xmm0
	movups	%xmm0, -16(%r8,%rcx)
	jmp	.L901
.L909:
	movq	16(%rbx), %r10
	movl	%ecx, %ecx
	movq	%r10, 40(%rax)
	movq	-8(%rdx,%rcx), %r10
	movq	%r10, -8(%r8,%rcx)
	jmp	.L901
.L910:
	movl	16(%rbx), %r10d
	movl	%ecx, %ecx
	movl	%r10d, 40(%rax)
	movl	-4(%rdx,%rcx), %r10d
	movl	%r10d, -4(%r8,%rcx)
	jmp	.L901
	.seh_endproc
	.globl	_ZN6json114JsonC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN6json114JsonC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.set	_ZN6json114JsonC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,_ZN6json114JsonC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section .rdata,"dr"
	.align 8
.LC41:
	.ascii "basic_string: construction from null is not valid\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN6json114JsonC2EPKc
	.def	_ZN6json114JsonC2EPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6json114JsonC2EPKc
_ZN6json114JsonC2EPKc:
.LFB3239:
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
	movq	%rcx, %rdi
	movl	$56, %ecx
	leaq	80(%rsp), %rbp
	movq	%rdx, %rsi
.LEHB18:
	call	_Znwy
.LEHE18:
	movq	%rbp, 64(%rsp)
	movq	%rax, %rbx
	movabsq	$4294967297, %rax
	movq	%rax, 8(%rbx)
	leaq	16+_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE(%rip), %rax
	movq	%rax, (%rbx)
	testq	%rsi, %rsi
	je	.L936
	movq	%rsi, %rcx
	call	strlen
	movq	%rax, 56(%rsp)
	movq	%rax, %r9
	cmpq	$15, %rax
	ja	.L937
	cmpq	$1, %rax
	jne	.L915
	movzbl	(%rsi), %ecx
	leaq	40(%rbx), %rdx
	movb	$0, 81(%rsp)
	movb	%cl, 80(%rsp)
	movq	%rdx, 24(%rbx)
.L916:
	leaq	1(%rax), %rcx
	cmpl	$64, %ecx
	jnb	.L919
	testb	$32, %cl
	jne	.L938
	testb	$16, %cl
	jne	.L939
	testb	$8, %cl
	jne	.L940
	testb	$4, %cl
	jne	.L941
	testl	%ecx, %ecx
	je	.L918
	movzbl	80(%rsp), %r8d
	movb	%r8b, (%rdx)
	testb	$2, %cl
	je	.L918
	movl	%ecx, %ecx
	movzwl	-2(%rbp,%rcx), %r8d
	movw	%r8w, -2(%rdx,%rcx)
	jmp	.L918
	.p2align 4,,10
	.p2align 3
.L915:
	testq	%rax, %rax
	jne	.L929
	leaq	40(%rbx), %rdx
	movb	$0, 80(%rsp)
	movq	%rdx, 24(%rbx)
	jmp	.L916
	.p2align 4,,10
	.p2align 3
.L937:
	leaq	56(%rsp), %rdx
	xorl	%r8d, %r8d
	leaq	64(%rsp), %rcx
	movq	%rax, 40(%rsp)
.LEHB19:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE19:
	movq	%rax, 64(%rsp)
	movq	%rax, %rcx
	movq	56(%rsp), %rax
	movq	40(%rsp), %r9
	movq	%rax, 80(%rsp)
.L914:
	movq	%rsi, %rdx
	movq	%r9, %r8
	call	memcpy
	movq	64(%rsp), %rdx
	movq	56(%rsp), %rax
	movb	$0, (%rdx,%rax)
	movq	64(%rsp), %rdx
	cmpq	%rbp, %rdx
	je	.L917
	movq	%rdx, 24(%rbx)
	movq	80(%rsp), %rdx
	movq	%rdx, 40(%rbx)
.L918:
	movq	%rax, 32(%rbx)
	leaq	16+_ZTVN6json1110JsonStringE(%rip), %rax
	movq	%rax, 16(%rbx)
	leaq	16(%rbx), %rax
	movq	%rax, (%rdi)
	movq	%rbx, 8(%rdi)
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
	.p2align 3
.L919:
	movl	%ecx, %r8d
	subl	$1, %ecx
	leaq	(%rdx,%r8), %r9
	addq	%rbp, %r8
	movdqu	-64(%r8), %xmm0
	movups	%xmm0, -64(%r9)
	movdqu	-48(%r8), %xmm0
	movups	%xmm0, -48(%r9)
	movdqu	-32(%r8), %xmm0
	movups	%xmm0, -32(%r9)
	movdqu	-16(%r8), %xmm0
	movups	%xmm0, -16(%r9)
	cmpl	$64, %ecx
	jb	.L918
	andl	$-64, %ecx
	xorl	%r9d, %r9d
.L926:
	movl	%r9d, %r8d
	addl	$64, %r9d
	movdqu	0(%rbp,%r8), %xmm3
	movdqu	16(%rbp,%r8), %xmm2
	movdqu	32(%rbp,%r8), %xmm1
	movdqu	48(%rbp,%r8), %xmm0
	movups	%xmm3, (%rdx,%r8)
	movups	%xmm2, 16(%rdx,%r8)
	movups	%xmm1, 32(%rdx,%r8)
	movups	%xmm0, 48(%rdx,%r8)
	cmpl	%ecx, %r9d
	jb	.L926
	jmp	.L918
	.p2align 4,,10
	.p2align 3
.L917:
	leaq	40(%rbx), %rdx
	movq	%rdx, 24(%rbx)
	jmp	.L916
.L938:
	movdqu	80(%rsp), %xmm0
	movl	%ecx, %ecx
	movups	%xmm0, (%rdx)
	movdqu	96(%rsp), %xmm0
	movups	%xmm0, 16(%rdx)
	leaq	32(%rdx,%rcx), %rdx
	leaq	32(%rbp,%rcx), %rcx
	movdqu	-64(%rcx), %xmm0
	movups	%xmm0, -64(%rdx)
	movdqu	-48(%rcx), %xmm0
	movups	%xmm0, -48(%rdx)
	jmp	.L918
.L939:
	movdqu	80(%rsp), %xmm0
	movl	%ecx, %ecx
	movups	%xmm0, (%rdx)
	movdqu	-16(%rbp,%rcx), %xmm0
	movups	%xmm0, -16(%rdx,%rcx)
	jmp	.L918
.L940:
	movq	80(%rsp), %r8
	movl	%ecx, %ecx
	movq	%r8, (%rdx)
	movq	-8(%rbp,%rcx), %r8
	movq	%r8, -8(%rdx,%rcx)
	jmp	.L918
.L941:
	movl	80(%rsp), %r8d
	movl	%ecx, %ecx
	movl	%r8d, (%rdx)
	movl	-4(%rbp,%rcx), %r8d
	movl	%r8d, -4(%rdx,%rcx)
	jmp	.L918
.L929:
	movq	%rbp, %rcx
	jmp	.L914
.L930:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	_ZdlPv
	movq	%rsi, %rcx
.LEHB20:
	call	_Unwind_Resume
.LEHE20:
.L936:
	leaq	.LC41(%rip), %rcx
.LEHB21:
	call	_ZSt19__throw_logic_errorPKc
	nop
.LEHE21:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3239:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3239-.LLSDACSB3239
.LLSDACSB3239:
	.uleb128 .LEHB18-.LFB3239
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB3239
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L930-.LFB3239
	.uleb128 0
	.uleb128 .LEHB20-.LFB3239
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB3239
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L930-.LFB3239
	.uleb128 0
.LLSDACSE3239:
	.text
	.seh_endproc
	.globl	_ZN6json114JsonC1EPKc
	.def	_ZN6json114JsonC1EPKc;	.scl	2;	.type	32;	.endef
	.set	_ZN6json114JsonC1EPKc,_ZN6json114JsonC2EPKc
	.align 2
	.p2align 4
	.globl	_ZN6json114JsonC2ERKSt6vectorIS0_SaIS0_EE
	.def	_ZN6json114JsonC2ERKSt6vectorIS0_SaIS0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6json114JsonC2ERKSt6vectorIS0_SaIS0_EE
_ZN6json114JsonC2ERKSt6vectorIS0_SaIS0_EE:
.LFB3248:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, %rsi
	movl	$48, %ecx
	movq	%rdx, %rdi
.LEHB22:
	call	_Znwy
.LEHE22:
	movq	8(%rdi), %r8
	movq	(%rdi), %rdx
	movq	%rax, %rbx
	movabsq	$4294967297, %rax
	movq	%rax, 8(%rbx)
	leaq	16+_ZTVSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE(%rip), %rax
	movq	%r8, %rdi
	movq	%rax, (%rbx)
	leaq	16+_ZTVN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE(%rip), %rax
	movq	%rax, %xmm0
	movups	%xmm0, 16(%rbx)
	pxor	%xmm0, %xmm0
	movups	%xmm0, 32(%rbx)
	subq	%rdx, %rdi
	je	.L948
	movq	%rdi, %rcx
	movq	%rdx, 40(%rsp)
	movq	%r8, 32(%rsp)
.LEHB23:
	call	_Znwy
.LEHE23:
	movq	32(%rsp), %r8
	movq	40(%rsp), %rdx
.L943:
	addq	%rax, %rdi
	movq	%rax, 24(%rbx)
	movq	%rax, 32(%rbx)
	movq	%rdi, 40(%rbx)
	cmpq	%rdx, %r8
	je	.L944
	.p2align 4
	.p2align 3
.L946:
	movdqu	(%rdx), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, (%rax)
	movq	%xmm1, %rcx
	testq	%rcx, %rcx
	je	.L945
	movl	$1, %r9d
	lock xaddl	%r9d, 8(%rcx)
	cmpl	$2147483647, %r9d
	je	.L955
.L945:
	addq	$16, %rdx
	addq	$16, %rax
	cmpq	%rdx, %r8
	jne	.L946
.L944:
	movq	%rax, 32(%rbx)
	leaq	16+_ZTVN6json119JsonArrayE(%rip), %rax
	movq	%rax, 16(%rbx)
	leaq	16(%rbx), %rax
	movq	%rax, (%rsi)
	movq	%rbx, 8(%rsi)
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L948:
	xorl	%eax, %eax
	jmp	.L943
.L955:
	ud2
.L949:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	_ZdlPv
	movq	%rsi, %rcx
.LEHB24:
	call	_Unwind_Resume
	nop
.LEHE24:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3248:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3248-.LLSDACSB3248
.LLSDACSB3248:
	.uleb128 .LEHB22-.LFB3248
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB3248
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L949-.LFB3248
	.uleb128 0
	.uleb128 .LEHB24-.LFB3248
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE3248:
	.text
	.seh_endproc
	.globl	_ZN6json114JsonC1ERKSt6vectorIS0_SaIS0_EE
	.def	_ZN6json114JsonC1ERKSt6vectorIS0_SaIS0_EE;	.scl	2;	.type	32;	.endef
	.set	_ZN6json114JsonC1ERKSt6vectorIS0_SaIS0_EE,_ZN6json114JsonC2ERKSt6vectorIS0_SaIS0_EE
	.align 2
	.p2align 4
	.globl	_ZN6json114JsonC2EOSt6vectorIS0_SaIS0_EE
	.def	_ZN6json114JsonC2EOSt6vectorIS0_SaIS0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6json114JsonC2EOSt6vectorIS0_SaIS0_EE
_ZN6json114JsonC2EOSt6vectorIS0_SaIS0_EE:
.LFB3251:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	%rcx, %rsi
	movl	$48, %ecx
	movq	%rdx, %rbx
	call	_Znwy
	leaq	16+_ZTVSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE(%rip), %rcx
	pxor	%xmm0, %xmm0
	movabsq	$4294967297, %rdx
	movq	%rdx, 8(%rax)
	movq	(%rbx), %rdx
	movq	%rcx, (%rax)
	leaq	16+_ZTVN6json119JsonArrayE(%rip), %rcx
	movq	%rdx, 24(%rax)
	movq	8(%rbx), %rdx
	movq	%rcx, 16(%rax)
	movq	%rdx, 32(%rax)
	movq	16(%rbx), %rdx
	movups	%xmm0, (%rbx)
	movq	%rdx, 40(%rax)
	leaq	16(%rax), %rdx
	movq	$0, 16(%rbx)
	movq	%rdx, (%rsi)
	movq	%rax, 8(%rsi)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.globl	_ZN6json114JsonC1EOSt6vectorIS0_SaIS0_EE
	.def	_ZN6json114JsonC1EOSt6vectorIS0_SaIS0_EE;	.scl	2;	.type	32;	.endef
	.set	_ZN6json114JsonC1EOSt6vectorIS0_SaIS0_EE,_ZN6json114JsonC2EOSt6vectorIS0_SaIS0_EE
	.align 2
	.p2align 4
	.globl	_ZN6json114JsonC2EOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE
	.def	_ZN6json114JsonC2EOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6json114JsonC2EOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE
_ZN6json114JsonC2EOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE:
.LFB3263:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	%rcx, %rsi
	movl	$72, %ecx
	movq	%rdx, %rbx
	call	_Znwy
	leaq	16+_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE(%rip), %rcx
	movabsq	$4294967297, %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rbx), %rdx
	movq	%rcx, (%rax)
	leaq	32(%rax), %rcx
	testq	%rdx, %rdx
	je	.L958
	movl	8(%rbx), %r8d
	movq	%rdx, %xmm0
	movhps	24(%rbx), %xmm0
	movups	%xmm0, 40(%rax)
	movl	%r8d, 32(%rax)
	movq	32(%rbx), %r8
	movq	%r8, 56(%rax)
	movq	%rcx, 8(%rdx)
	movq	40(%rbx), %rdx
	movq	$0, 16(%rbx)
	movq	%rdx, 64(%rax)
	leaq	8(%rbx), %rdx
	movq	%rdx, 24(%rbx)
	movq	%rdx, 32(%rbx)
	movq	$0, 40(%rbx)
.L959:
	leaq	16+_ZTVN6json1110JsonObjectE(%rip), %rcx
	leaq	16(%rax), %rdx
	movq	%rax, 8(%rsi)
	movq	%rcx, 16(%rax)
	movq	%rdx, (%rsi)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L958:
	movl	$0, 32(%rax)
	movq	$0, 40(%rax)
	movq	%rcx, 48(%rax)
	movq	%rcx, 56(%rax)
	movq	$0, 64(%rax)
	jmp	.L959
	.seh_endproc
	.globl	_ZN6json114JsonC1EOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE
	.def	_ZN6json114JsonC1EOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE;	.scl	2;	.type	32;	.endef
	.set	_ZN6json114JsonC1EOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE,_ZN6json114JsonC2EOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE
	.align 2
	.p2align 4
	.globl	_ZNK6json114Json4typeEv
	.def	_ZNK6json114Json4typeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json114Json4typeEv
_ZNK6json114Json4typeEv:
.LFB3265:
	.seh_endprologue
	movq	(%rcx), %rcx
	movq	(%rcx), %rax
	rex.W jmp	*(%rax)
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK6json114Json12number_valueEv
	.def	_ZNK6json114Json12number_valueEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json114Json12number_valueEv
_ZNK6json114Json12number_valueEv:
.LFB3266:
	.seh_endprologue
	leaq	_ZNK6json117JsonInt12number_valueEv(%rip), %rdx
	movq	(%rcx), %rcx
	movq	(%rcx), %rax
	movq	32(%rax), %rax
	cmpq	%rdx, %rax
	je	.L966
	leaq	_ZNK6json1110JsonDouble12number_valueEv(%rip), %rdx
	cmpq	%rdx, %rax
	je	.L967
	leaq	_ZNK6json119JsonValue12number_valueEv(%rip), %rdx
	cmpq	%rdx, %rax
	je	.L965
	rex.W jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L965:
	pxor	%xmm0, %xmm0
	ret
	.p2align 4,,10
	.p2align 3
.L967:
	movsd	8(%rcx), %xmm0
	ret
	.p2align 4,,10
	.p2align 3
.L966:
	pxor	%xmm0, %xmm0
	cvtsi2sdl	8(%rcx), %xmm0
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK6json114Json9int_valueEv
	.def	_ZNK6json114Json9int_valueEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json114Json9int_valueEv
_ZNK6json114Json9int_valueEv:
.LFB3267:
	.seh_endprologue
	leaq	_ZNK6json117JsonInt9int_valueEv(%rip), %rdx
	movq	(%rcx), %rcx
	movq	(%rcx), %rax
	movq	40(%rax), %rax
	cmpq	%rdx, %rax
	je	.L973
	leaq	_ZNK6json1110JsonDouble9int_valueEv(%rip), %rdx
	cmpq	%rdx, %rax
	je	.L974
	leaq	_ZNK6json119JsonValue9int_valueEv(%rip), %rdx
	cmpq	%rdx, %rax
	je	.L972
	rex.W jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L972:
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L974:
	cvttsd2sil	8(%rcx), %eax
	ret
	.p2align 4,,10
	.p2align 3
.L973:
	movl	8(%rcx), %eax
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK6json114Json10bool_valueEv
	.def	_ZNK6json114Json10bool_valueEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json114Json10bool_valueEv
_ZNK6json114Json10bool_valueEv:
.LFB3268:
	.seh_endprologue
	leaq	_ZNK6json1111JsonBoolean10bool_valueEv(%rip), %rdx
	movq	(%rcx), %rcx
	movq	(%rcx), %rax
	movq	48(%rax), %rax
	cmpq	%rdx, %rax
	je	.L979
	leaq	_ZNK6json119JsonValue10bool_valueEv(%rip), %r8
	xorl	%edx, %edx
	cmpq	%r8, %rax
	jne	.L980
	movl	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L980:
	rex.W jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L979:
	movzbl	8(%rcx), %edx
	movl	%edx, %eax
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK6json114JsoneqERKS0_
	.def	_ZNK6json114JsoneqERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json114JsoneqERKS0_
_ZNK6json114JsoneqERKS0_:
.LFB3284:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rsi
	movq	%rdx, %rbx
	movq	(%rcx), %rcx
	cmpq	%rcx, (%rdx)
	je	.L983
	movq	(%rcx), %rax
	call	*(%rax)
	movq	(%rbx), %rcx
	movl	%eax, %edi
	movq	(%rcx), %rax
	call	*(%rax)
	cmpl	%eax, %edi
	je	.L985
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L985:
	movq	(%rsi), %rcx
	movq	(%rbx), %rdx
	movq	(%rcx), %rax
	movq	8(%rax), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	rex.W jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L983:
	movl	$1, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.seh_endproc
	.section	.text$_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE6equalsEPKNS_9JsonValueE,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE6equalsEPKNS_9JsonValueE
	.def	_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE6equalsEPKNS_9JsonValueE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE6equalsEPKNS_9JsonValueE
_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE6equalsEPKNS_9JsonValueE:
.LFB4773:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	xorl	%eax, %eax
	movq	16(%rcx), %rdi
	movq	8(%rcx), %rbx
	movq	8(%rdx), %rsi
	movq	16(%rdx), %rdx
	movq	%rdi, %rcx
	subq	%rbx, %rcx
	subq	%rsi, %rdx
	cmpq	%rdx, %rcx
	je	.L994
.L986:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L994:
	cmpq	%rdi, %rbx
	jne	.L989
	movl	$1, %eax
	jmp	.L986
	.p2align 4,,10
	.p2align 3
.L995:
	addq	$16, %rbx
	addq	$16, %rsi
	cmpq	%rbx, %rdi
	je	.L986
.L989:
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZNK6json114JsoneqERKS0_
	testb	%al, %al
	jne	.L995
	jmp	.L986
	.seh_endproc
	.section	.text$_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE6equalsEPKNS_9JsonValueE,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE6equalsEPKNS_9JsonValueE
	.def	_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE6equalsEPKNS_9JsonValueE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE6equalsEPKNS_9JsonValueE
_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE6equalsEPKNS_9JsonValueE:
.LFB4777:
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
	movq	48(%rdx), %rax
	cmpq	%rax, 48(%rcx)
	je	.L997
.L999:
	xorl	%edi, %edi
.L996:
	movl	%edi, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
	.p2align 3
.L997:
	movq	32(%rcx), %rbx
	leaq	16(%rcx), %rbp
	cmpq	%rbx, %rbp
	je	.L1004
	movq	32(%rdx), %rsi
	jmp	.L1002
	.p2align 4,,10
	.p2align 3
.L1009:
	testq	%r8, %r8
	je	.L1000
	movq	32(%rsi), %rdx
	movq	32(%rbx), %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L999
.L1000:
	leaq	64(%rsi), %rdx
	leaq	64(%rbx), %rcx
	call	_ZNK6json114JsoneqERKS0_
	movl	%eax, %edi
	testb	%al, %al
	je	.L996
	movq	%rbx, %rcx
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	movq	%rsi, %rcx
	movq	%rax, %rbx
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	movq	%rax, %rsi
	cmpq	%rbx, %rbp
	je	.L996
.L1002:
	movq	40(%rbx), %r8
	cmpq	40(%rsi), %r8
	jne	.L999
	jmp	.L1009
.L1004:
	movl	$1, %edi
	jmp	.L996
	.seh_endproc
	.text
	.align 2
	.p2align 4
	.globl	_ZNK6json114JsonltERKS0_
	.def	_ZNK6json114JsonltERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json114JsonltERKS0_
_ZNK6json114JsonltERKS0_:
.LFB3285:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rsi
	movq	%rdx, %rbx
	movq	(%rcx), %rcx
	cmpq	%rcx, (%rdx)
	je	.L1013
	movq	(%rcx), %rax
	call	*(%rax)
	movq	(%rbx), %rcx
	movl	%eax, %edi
	movq	(%rcx), %rax
	call	*(%rax)
	movq	(%rsi), %rcx
	movq	(%rcx), %rdx
	cmpl	%eax, %edi
	je	.L1012
	call	*(%rdx)
	movq	(%rbx), %rcx
	movl	%eax, %esi
	movq	(%rcx), %rax
	call	*(%rax)
	cmpl	%eax, %esi
	setl	%al
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L1012:
	movq	(%rbx), %r8
	movq	16(%rdx), %rax
	movq	%r8, %rdx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	rex.W jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L1013:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.seh_endproc
	.section	.text$_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4lessEPKNS_9JsonValueE,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4lessEPKNS_9JsonValueE
	.def	_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4lessEPKNS_9JsonValueE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4lessEPKNS_9JsonValueE
_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4lessEPKNS_9JsonValueE:
.LFB4774:
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
	movq	16(%rdx), %r12
	movq	16(%rcx), %rbp
	movq	8(%rcx), %rbx
	movq	8(%rdx), %rdi
	movq	%rbp, %rcx
	movq	%r12, %rax
	subq	%rdi, %rax
	subq	%rbx, %rcx
	leaq	(%rbx,%rax), %rdx
	cmpq	%rax, %rcx
	cmovg	%rdx, %rbp
	cmpq	%rbp, %rbx
	jne	.L1016
	jmp	.L1017
	.p2align 4,,10
	.p2align 3
.L1023:
	movq	%rbx, %rdx
	movq	%rdi, %rcx
	call	_ZNK6json114JsonltERKS0_
	testb	%al, %al
	jne	.L1014
	addq	$16, %rbx
	addq	$16, %rdi
	cmpq	%rbp, %rbx
	je	.L1017
.L1016:
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	call	_ZNK6json114JsonltERKS0_
	movl	%eax, %esi
	testb	%al, %al
	je	.L1023
.L1014:
	movl	%esi, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L1017:
	cmpq	%rdi, %r12
	setne	%sil
	movl	%esi, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.seh_endproc
	.section	.text$_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4lessEPKNS_9JsonValueE,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4lessEPKNS_9JsonValueE
	.def	_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4lessEPKNS_9JsonValueE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4lessEPKNS_9JsonValueE
_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4lessEPKNS_9JsonValueE:
.LFB4778:
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
	movq	32(%rcx), %rbx
	movq	32(%rdx), %rsi
	leaq	16(%rdx), %rax
	leaq	16(%rcx), %r14
	movq	%rax, 40(%rsp)
	cmpq	%rbx, %r14
	je	.L1026
	.p2align 4
	.p2align 3
.L1025:
	cmpq	%rsi, 40(%rsp)
	je	.L1026
	movq	40(%rbx), %rbp
	movq	40(%rsi), %rdi
	cmpq	%rdi, %rbp
	movq	%rdi, %r15
	cmovbe	%rbp, %r15
	testq	%r15, %r15
	je	.L1039
	movq	32(%rbx), %r13
	movq	32(%rsi), %r12
	movq	%r15, %r8
	movq	%r12, %rdx
	movq	%r13, %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L1059
	movq	%rbp, %rax
	subq	%rdi, %rax
	cmpq	$2147483647, %rax
	jg	.L1042
	cmpq	$-2147483648, %rax
	jl	.L1041
	testl	%eax, %eax
.L1059:
	js	.L1041
.L1042:
	movq	%r15, %r8
	movq	%r13, %rdx
	movq	%r12, %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L1047
	movq	%rdi, %rax
	subq	%rbp, %rax
	cmpq	$2147483647, %rax
	jg	.L1045
	cmpq	$-2147483648, %rax
	jl	.L1050
	testl	%eax, %eax
	jns	.L1045
	.p2align 4
	.p2align 3
.L1050:
	movq	%r15, %r8
	movq	%r13, %rdx
	movq	%r12, %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L1057
	movq	%rdi, %rax
	subq	%rbp, %rax
	cmpq	$2147483647, %rax
	jg	.L1030
	cmpq	$-2147483648, %rax
	jl	.L1029
	testl	%eax, %eax
.L1057:
	js	.L1029
.L1030:
	movq	%r15, %r8
	movq	%r12, %rdx
	movq	%r13, %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L1036
.L1034:
	movq	%rbp, %rax
	subq	%rdi, %rax
	cmpq	$2147483647, %rax
	jg	.L1037
	cmpq	$-2147483648, %rax
	jl	.L1038
.L1036:
	testl	%eax, %eax
	jns	.L1037
.L1038:
	movq	%rbx, %rcx
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	movq	%rsi, %rcx
	movq	%rax, %rbx
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	movq	%rax, %rsi
	cmpq	%rbx, %r14
	jne	.L1025
.L1026:
	cmpq	%rbx, %r14
	sete	%al
	cmpq	%rsi, 40(%rsp)
	setne	%dl
	andl	%edx, %eax
.L1024:
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
.L1039:
	movq	%rbp, %rax
	subq	%rdi, %rax
	cmpq	$2147483647, %rax
	jg	.L1044
	cmpq	$-2147483648, %rax
	jl	.L1041
	testl	%eax, %eax
	js	.L1041
.L1044:
	movq	%rdi, %rax
	subq	%rbp, %rax
	cmpq	$2147483647, %rax
	jg	.L1045
	cmpq	$-2147483648, %rax
	jl	.L1029
	testl	%eax, %eax
	jns	.L1045
.L1027:
	movq	%rdi, %rax
	subq	%rbp, %rax
	cmpq	$2147483647, %rax
	jg	.L1034
	cmpq	$-2147483648, %rax
	jl	.L1029
	testl	%eax, %eax
	jns	.L1034
.L1029:
	xorl	%eax, %eax
	jmp	.L1024
	.p2align 4,,10
	.p2align 3
.L1041:
	movl	$1, %eax
	jmp	.L1024
	.p2align 4,,10
	.p2align 3
.L1047:
	js	.L1050
.L1045:
	leaq	64(%rsi), %rdx
	leaq	64(%rbx), %rcx
	call	_ZNK6json114JsonltERKS0_
	testb	%al, %al
	jne	.L1024
	movq	40(%rsi), %rdi
	movq	40(%rbx), %rbp
	cmpq	%rbp, %rdi
	movq	%rbp, %r15
	cmovbe	%rdi, %r15
	testq	%r15, %r15
	je	.L1027
	movq	32(%rsi), %r12
	movq	32(%rbx), %r13
	jmp	.L1050
	.p2align 4,,10
	.p2align 3
.L1037:
	leaq	64(%rbx), %rdx
	leaq	64(%rsi), %rcx
	call	_ZNK6json114JsonltERKS0_
	testb	%al, %al
	je	.L1038
	xorl	%eax, %eax
	jmp	.L1024
	.seh_endproc
	.section	.text$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.def	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv:
.LFB3527:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	(%rcx), %rax
	movq	%rcx, %rbx
	call	*16(%rax)
	lock subl	$1, 12(%rbx)
	jne	.L1066
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	movq	24(%rax), %rax
	addq	$32, %rsp
	popq	%rbx
	rex.W jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L1066:
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.section	.text$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.def	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv:
.LFB2169:
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movabsq	$4294967297, %rax
	movq	8(%rcx), %rdx
	cmpq	%rax, %rdx
	je	.L1071
	lock subl	$1, 8(%rcx)
	je	.L1072
	addq	$56, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L1071:
	movq	(%rcx), %rax
	movq	%rcx, 40(%rsp)
	movq	$0, 8(%rcx)
	call	*16(%rax)
	movq	40(%rsp), %rcx
	movq	(%rcx), %rax
	movq	24(%rax), %rax
	addq	$56, %rsp
	rex.W jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L1072:
	addq	$56, %rsp
	jmp	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.seh_endproc
	.text
	.p2align 4
	.def	_ZN6json11L7staticsEv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN6json11L7staticsEv
_ZN6json11L7staticsEv:
.LFB3186:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movzbl	_ZGVZN6json11L7staticsEvE1s(%rip), %eax
	testb	%al, %al
	je	.L1087
.L1086:
	leaq	_ZZN6json11L7staticsEvE1s(%rip), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L1087:
	leaq	_ZGVZN6json11L7staticsEvE1s(%rip), %rcx
	call	__cxa_guard_acquire
	testl	%eax, %eax
	je	.L1086
	movl	$32, %ecx
.LEHB25:
	call	_Znwy
.LEHE25:
	movabsq	$4294967297, %rdx
	leaq	16+_ZTVSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE(%rip), %rbx
	leaq	16(%rax), %rcx
	movq	%rax, 8+_ZZN6json11L7staticsEvE1s(%rip)
	leaq	16+_ZTVN6json118JsonNullE(%rip), %rsi
	movq	%rdx, 8(%rax)
	movq	%rbx, (%rax)
	movq	%rsi, 16(%rax)
	movq	%rcx, _ZZN6json11L7staticsEvE1s(%rip)
	movl	$32, %ecx
.LEHB26:
	call	_Znwy
.LEHE26:
	leaq	16+_ZTVSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE(%rip), %rbx
	movb	$1, 24(%rax)
	movq	%rax, %rdi
	movl	$32, %ecx
	leaq	16+_ZTVN6json1111JsonBooleanE(%rip), %rsi
	movq	%rbx, (%rax)
	leaq	16(%rax), %rax
	movabsq	$4294967297, %rdx
	movq	%rdx, -8(%rax)
	movq	%rsi, (%rax)
	movq	%rdi, 24+_ZZN6json11L7staticsEvE1s(%rip)
	movq	%rax, 16+_ZZN6json11L7staticsEvE1s(%rip)
.LEHB27:
	call	_Znwy
.LEHE27:
	movq	%rbx, (%rax)
	pxor	%xmm0, %xmm0
	leaq	__tcf_ZZN6json11L7staticsEvE1s(%rip), %rcx
	movabsq	$4294967297, %rdx
	movq	%rdx, 8(%rax)
	leaq	16(%rax), %rdx
	movq	%rsi, 16(%rax)
	movb	$0, 24(%rax)
	movq	%rax, 40+_ZZN6json11L7staticsEvE1s(%rip)
	leaq	64+_ZZN6json11L7staticsEvE1s(%rip), %rax
	movq	%rax, 48+_ZZN6json11L7staticsEvE1s(%rip)
	addq	$48, %rax
	movq	%rax, %xmm1
	movups	%xmm0, 80+_ZZN6json11L7staticsEvE1s(%rip)
	pxor	%xmm0, %xmm0
	punpcklqdq	%xmm1, %xmm0
	movq	%rdx, 32+_ZZN6json11L7staticsEvE1s(%rip)
	movups	%xmm0, 120+_ZZN6json11L7staticsEvE1s(%rip)
	movb	$0, 64+_ZZN6json11L7staticsEvE1s(%rip)
	movq	$0, 56+_ZZN6json11L7staticsEvE1s(%rip)
	movq	$0, 96+_ZZN6json11L7staticsEvE1s(%rip)
	movl	$0, 112+_ZZN6json11L7staticsEvE1s(%rip)
	movq	%rax, 136+_ZZN6json11L7staticsEvE1s(%rip)
	movq	$0, 144+_ZZN6json11L7staticsEvE1s(%rip)
	call	atexit
	leaq	_ZGVZN6json11L7staticsEvE1s(%rip), %rcx
	call	__cxa_guard_release
	leaq	_ZZN6json11L7staticsEvE1s(%rip), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
.L1080:
.L1079:
	leaq	_ZGVZN6json11L7staticsEvE1s(%rip), %rcx
	movq	%rax, 40(%rsp)
	call	__cxa_guard_abort
	movq	40(%rsp), %rcx
.LEHB28:
	call	_Unwind_Resume
.LEHE28:
.L1081:
	movq	%rdi, %rcx
	movq	%rax, 40(%rsp)
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	movq	8+_ZZN6json11L7staticsEvE1s(%rip), %rcx
	movq	40(%rsp), %rax
	testq	%rcx, %rcx
	je	.L1079
.L1076:
	movq	%rax, 40(%rsp)
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	movq	40(%rsp), %rax
	jmp	.L1079
.L1082:
	movq	8+_ZZN6json11L7staticsEvE1s(%rip), %rcx
	jmp	.L1076
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3186:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3186-.LLSDACSB3186
.LLSDACSB3186:
	.uleb128 .LEHB25-.LFB3186
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L1080-.LFB3186
	.uleb128 0
	.uleb128 .LEHB26-.LFB3186
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L1082-.LFB3186
	.uleb128 0
	.uleb128 .LEHB27-.LFB3186
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L1081-.LFB3186
	.uleb128 0
	.uleb128 .LEHB28-.LFB3186
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE3186:
	.text
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN6json114JsonC2Ev
	.def	_ZN6json114JsonC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6json114JsonC2Ev
_ZN6json114JsonC2Ev:
.LFB3200:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rbx
	call	_ZN6json11L7staticsEv
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, (%rbx)
	movq	%xmm1, %rax
	testq	%rax, %rax
	je	.L1088
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L1093
.L1088:
	addq	$32, %rsp
	popq	%rbx
	ret
.L1093:
	ud2
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3200:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3200-.LLSDACSB3200
.LLSDACSB3200:
.LLSDACSE3200:
	.text
	.seh_endproc
	.globl	_ZN6json114JsonC1Ev
	.def	_ZN6json114JsonC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN6json114JsonC1Ev,_ZN6json114JsonC2Ev
	.align 2
	.p2align 4
	.globl	_ZN6json114JsonC2EDn
	.def	_ZN6json114JsonC2EDn;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6json114JsonC2EDn
_ZN6json114JsonC2EDn:
.LFB3203:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rbx
	call	_ZN6json11L7staticsEv
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, (%rbx)
	movq	%xmm1, %rax
	testq	%rax, %rax
	je	.L1094
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L1099
.L1094:
	addq	$32, %rsp
	popq	%rbx
	ret
.L1099:
	ud2
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3203:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3203-.LLSDACSB3203
.LLSDACSB3203:
.LLSDACSE3203:
	.text
	.seh_endproc
	.globl	_ZN6json114JsonC1EDn
	.def	_ZN6json114JsonC1EDn;	.scl	2;	.type	32;	.endef
	.set	_ZN6json114JsonC1EDn,_ZN6json114JsonC2EDn
	.align 2
	.p2align 4
	.globl	_ZN6json114JsonC2Eb
	.def	_ZN6json114JsonC2Eb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6json114JsonC2Eb
_ZN6json114JsonC2Eb:
.LFB3224:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rbx
	testb	%dl, %dl
	je	.L1101
	call	_ZN6json11L7staticsEv
	addq	$16, %rax
.L1102:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, (%rbx)
	movq	%xmm1, %rax
	testq	%rax, %rax
	je	.L1100
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L1107
.L1100:
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L1101:
	call	_ZN6json11L7staticsEv
	addq	$32, %rax
	jmp	.L1102
.L1107:
	ud2
	.seh_endproc
	.globl	_ZN6json114JsonC1Eb
	.def	_ZN6json114JsonC1Eb;	.scl	2;	.type	32;	.endef
	.set	_ZN6json114JsonC1Eb,_ZN6json114JsonC2Eb
	.align 2
	.p2align 4
	.globl	_ZNK6json119JsonValue12string_valueB5cxx11Ev
	.def	_ZNK6json119JsonValue12string_valueB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json119JsonValue12string_valueB5cxx11Ev
_ZNK6json119JsonValue12string_valueB5cxx11Ev:
.LFB3277:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	call	_ZN6json11L7staticsEv
	addq	$48, %rax
	addq	$40, %rsp
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK6json119JsonValue11array_itemsEv
	.def	_ZNK6json119JsonValue11array_itemsEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json119JsonValue11array_itemsEv
_ZNK6json119JsonValue11array_itemsEv:
.LFB3278:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	call	_ZN6json11L7staticsEv
	addq	$80, %rax
	addq	$40, %rsp
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK6json119JsonValue12object_itemsB5cxx11Ev
	.def	_ZNK6json119JsonValue12object_itemsB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json119JsonValue12object_itemsB5cxx11Ev
_ZNK6json119JsonValue12object_itemsB5cxx11Ev:
.LFB3279:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	call	_ZN6json11L7staticsEv
	addq	$104, %rax
	addq	$40, %rsp
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK6json114Json12object_itemsB5cxx11Ev
	.def	_ZNK6json114Json12object_itemsB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json114Json12object_itemsB5cxx11Ev
_ZNK6json114Json12object_itemsB5cxx11Ev:
.LFB3271:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	leaq	_ZNK6json1110JsonObject12object_itemsB5cxx11Ev(%rip), %rdx
	movq	(%rcx), %rcx
	movq	(%rcx), %rax
	movq	80(%rax), %rax
	cmpq	%rdx, %rax
	je	.L1115
	leaq	_ZNK6json119JsonValue12object_itemsB5cxx11Ev(%rip), %rdx
	cmpq	%rdx, %rax
	jne	.L1114
	call	_ZN6json11L7staticsEv
	addq	$104, %rax
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L1114:
	addq	$40, %rsp
	rex.W jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L1115:
	leaq	8(%rcx), %rax
	addq	$40, %rsp
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK6json114Json11array_itemsEv
	.def	_ZNK6json114Json11array_itemsEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json114Json11array_itemsEv
_ZNK6json114Json11array_itemsEv:
.LFB3270:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	leaq	_ZNK6json119JsonArray11array_itemsEv(%rip), %rdx
	movq	(%rcx), %rcx
	movq	(%rcx), %rax
	movq	64(%rax), %rax
	cmpq	%rdx, %rax
	je	.L1120
	leaq	_ZNK6json119JsonValue11array_itemsEv(%rip), %rdx
	cmpq	%rdx, %rax
	jne	.L1119
	call	_ZN6json11L7staticsEv
	addq	$80, %rax
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L1119:
	addq	$40, %rsp
	rex.W jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L1120:
	leaq	8(%rcx), %rax
	addq	$40, %rsp
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK6json114Json12string_valueB5cxx11Ev
	.def	_ZNK6json114Json12string_valueB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json114Json12string_valueB5cxx11Ev
_ZNK6json114Json12string_valueB5cxx11Ev:
.LFB3269:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	leaq	_ZNK6json1110JsonString12string_valueB5cxx11Ev(%rip), %rdx
	movq	(%rcx), %rcx
	movq	(%rcx), %rax
	movq	56(%rax), %rax
	cmpq	%rdx, %rax
	je	.L1125
	leaq	_ZNK6json119JsonValue12string_valueB5cxx11Ev(%rip), %rdx
	cmpq	%rdx, %rax
	jne	.L1124
	call	_ZN6json11L7staticsEv
	addq	$48, %rax
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L1124:
	addq	$40, %rsp
	rex.W jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L1125:
	leaq	8(%rcx), %rax
	addq	$40, %rsp
	ret
	.seh_endproc
	.p2align 4
	.def	_ZN6json11L11static_nullEv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN6json11L11static_nullEv
_ZN6json11L11static_nullEv:
.LFB3191:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movzbl	_ZGVZN6json11L11static_nullEvE9json_null(%rip), %eax
	testb	%al, %al
	je	.L1135
.L1127:
	leaq	_ZZN6json11L11static_nullEvE9json_null(%rip), %rax
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L1135:
	leaq	_ZGVZN6json11L11static_nullEvE9json_null(%rip), %rcx
	call	__cxa_guard_acquire
	testl	%eax, %eax
	je	.L1127
	call	_ZN6json11L7staticsEv
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, _ZZN6json11L11static_nullEvE9json_null(%rip)
	movq	%xmm1, %rax
	testq	%rax, %rax
	je	.L1128
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L1136
.L1128:
	leaq	__tcf_ZZN6json11L11static_nullEvE9json_null(%rip), %rcx
	call	atexit
	leaq	_ZGVZN6json11L11static_nullEvE9json_null(%rip), %rcx
	call	__cxa_guard_release
	leaq	_ZZN6json11L11static_nullEvE9json_null(%rip), %rax
	addq	$40, %rsp
	ret
.L1136:
	ud2
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3191:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3191-.LLSDACSB3191
.LLSDACSB3191:
.LLSDACSE3191:
	.text
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK6json1110JsonObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZNK6json1110JsonObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json1110JsonObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZNK6json1110JsonObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB3282:
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
	movq	24(%rcx), %rsi
	testq	%rsi, %rsi
	je	.L1138
	leaq	16(%rcx), %r12
	movq	(%rdx), %rbp
	movq	8(%rdx), %r13
	movq	32(%rsi), %rcx
	movq	40(%rsi), %rbx
	movq	%r12, %rdi
	jmp	.L1139
	.p2align 4,,10
	.p2align 3
.L1142:
	movq	%rsi, %rdi
	movq	16(%rsi), %rsi
	testq	%rsi, %rsi
	je	.L1158
.L1145:
	movq	32(%rsi), %rcx
	movq	40(%rsi), %rbx
.L1139:
	cmpq	%rbx, %r13
	movq	%rbx, %r8
	cmovbe	%r13, %r8
	testq	%r8, %r8
	je	.L1140
	movq	%rbp, %rdx
	call	memcmp
	testl	%eax, %eax
	jne	.L1141
.L1140:
	subq	%r13, %rbx
	cmpq	$2147483647, %rbx
	jg	.L1142
	cmpq	$-2147483648, %rbx
	jl	.L1143
	movl	%ebx, %eax
.L1141:
	testl	%eax, %eax
	jns	.L1142
.L1143:
	movq	24(%rsi), %rsi
	testq	%rsi, %rsi
	jne	.L1145
.L1158:
	cmpq	%rdi, %r12
	je	.L1138
	movq	40(%rdi), %rbx
	cmpq	%rbx, %r13
	movq	%rbx, %r8
	cmovbe	%r13, %r8
	testq	%r8, %r8
	je	.L1146
	movq	32(%rdi), %rdx
	movq	%rbp, %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L1147
.L1146:
	subq	%rbx, %r13
	cmpq	$2147483647, %r13
	jg	.L1148
	cmpq	$-2147483648, %r13
	jl	.L1138
	movl	%r13d, %eax
.L1147:
	testl	%eax, %eax
	js	.L1138
.L1148:
	leaq	64(%rdi), %rax
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
.L1138:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	jmp	_ZN6json11L11static_nullEv
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK6json119JsonArrayixEy
	.def	_ZNK6json119JsonArrayixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json119JsonArrayixEy
_ZNK6json119JsonArrayixEy:
.LFB3283:
	.seh_endprologue
	movq	8(%rcx), %rax
	movq	16(%rcx), %rcx
	subq	%rax, %rcx
	sarq	$4, %rcx
	cmpq	%rcx, %rdx
	jnb	.L1161
	salq	$4, %rdx
	addq	%rdx, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L1161:
	jmp	_ZN6json11L11static_nullEv
	.seh_endproc
	.section .rdata,"dr"
.LC43:
	.ascii "expected JSON object, got \0"
.LC44:
	.ascii "bad type for \0"
.LC45:
	.ascii " in \0"
	.text
	.align 2
	.p2align 4
	.globl	_ZNK6json114Json9has_shapeERKSt16initializer_listISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4TypeEEERS8_
	.def	_ZNK6json114Json9has_shapeERKSt16initializer_listISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4TypeEEERS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json114Json9has_shapeERKSt16initializer_listISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4TypeEEERS8_
_ZNK6json114Json9has_shapeERKSt16initializer_listISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4TypeEEERS8_:
.LFB3302:
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
	subq	$184, %rsp
	.seh_stackalloc	184
	.seh_endprologue
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	movq	%rdx, %rdi
	movq	%r8, %r12
	movq	(%rcx), %rax
.LEHB29:
	call	*(%rax)
	cmpl	$5, %eax
	jne	.L1281
	movq	8(%rdi), %rax
	movq	(%rdi), %rbx
	leaq	(%rax,%rax,4), %rax
	leaq	(%rbx,%rax,8), %rdi
	cmpq	%rbx, %rdi
	je	.L1182
	leaq	_ZNK6json1110JsonObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip), %rbp
	leaq	_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip), %r13
	jmp	.L1228
	.p2align 4,,10
	.p2align 3
.L1284:
	call	_ZN6json11L11static_nullEv
.L1184:
	movq	(%rax), %rcx
	movq	(%rcx), %rax
	call	*(%rax)
	cmpl	%eax, 32(%rbx)
	jne	.L1282
.L1186:
	addq	$40, %rbx
	cmpq	%rbx, %rdi
	je	.L1182
.L1228:
	movq	(%rsi), %rcx
	movq	(%rcx), %rax
	movq	88(%rax), %rax
	cmpq	%rbp, %rax
	je	.L1283
	cmpq	%r13, %rax
	je	.L1284
	movq	%rbx, %rdx
	call	*%rax
	movq	(%rax), %rcx
	movq	(%rcx), %rax
	call	*(%rax)
.LEHE29:
	cmpl	%eax, 32(%rbx)
	je	.L1186
.L1282:
	movq	(%rsi), %rcx
	movb	$0, 128(%rsp)
	leaq	112(%rsp), %rbp
	leaq	128(%rsp), %rdi
	movq	%rdi, 112(%rsp)
	movq	%rbp, %rdx
	movq	$0, 120(%rsp)
	movq	(%rcx), %rax
.LEHB30:
	call	*24(%rax)
.LEHE30:
	movq	(%rbx), %r13
	movq	8(%rbx), %rbx
	leaq	64(%rsp), %rsi
	leaq	48(%rsp), %rcx
	movq	%rsi, 48(%rsp)
	leaq	13(%rbx), %rdx
	movb	$0, 64(%rsp)
	movq	$0, 56(%rsp)
.LEHB31:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movabsq	$-9223372036854775794, %rax
	addq	56(%rsp), %rax
	cmpq	$12, %rax
	jbe	.L1285
	movl	$13, %r8d
	leaq	.LC44(%rip), %rdx
	leaq	48(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$9223372036854775806, %rax
	subq	56(%rsp), %rax
	cmpq	%rbx, %rax
	jb	.L1286
	movq	%rbx, %r8
	movq	%r13, %rdx
	leaq	48(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE31:
	movabsq	$-9223372036854775803, %rax
	addq	56(%rsp), %rax
	cmpq	$3, %rax
	jbe	.L1287
	movl	$4, %r8d
	leaq	.LC45(%rip), %rdx
	leaq	48(%rsp), %rcx
.LEHB32:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE32:
	leaq	96(%rsp), %r13
	leaq	16(%rax), %rcx
	movq	%r13, 80(%rsp)
	movq	(%rax), %rdx
	cmpq	%rcx, %rdx
	je	.L1288
	movq	%rdx, 80(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 96(%rsp)
.L1273:
	movq	8(%rax), %rdx
.L1198:
	movq	%rcx, (%rax)
	movq	80(%rsp), %r9
	movb	$0, 16(%rax)
	movq	112(%rsp), %rcx
	movq	$0, 8(%rax)
	movq	120(%rsp), %r8
	movq	%rdx, 88(%rsp)
	leaq	(%rdx,%r8), %rax
	cmpq	%r13, %r9
	je	.L1289
	cmpq	%rax, 96(%rsp)
	jnb	.L1204
	cmpq	%rdi, %rcx
	je	.L1204
.L1202:
	cmpq	%rax, 128(%rsp)
	jb	.L1204
	movq	%rdx, 32(%rsp)
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movq	%rbp, %rcx
	leaq	80(%rsp), %rbx
.LEHB33:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.LEHE33:
	leaq	160(%rsp), %rbx
	leaq	16(%rax), %rdx
	movq	%rbx, 144(%rsp)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	jne	.L1210
	movq	8(%rax), %rcx
	leaq	1(%rcx), %r8
	andl	$63, %r8d
	je	.L1213
	xorl	%ecx, %ecx
.L1206:
	movl	%ecx, %r9d
	addl	$1, %ecx
	movzbl	(%rdx,%r9), %r10d
	movb	%r10b, (%rbx,%r9)
	cmpl	%r8d, %ecx
	jb	.L1206
	jmp	.L1275
	.p2align 4,,10
	.p2align 3
.L1283:
	movq	%rbx, %rdx
	call	_ZNK6json1110JsonObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	jmp	.L1184
	.p2align 4,,10
	.p2align 3
.L1182:
	movl	$1, %eax
	addq	$184, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L1281:
	movq	(%rsi), %rcx
	movb	$0, 128(%rsp)
	leaq	112(%rsp), %rbp
	leaq	128(%rsp), %rdi
	movq	%rdi, 112(%rsp)
	movq	%rbp, %rdx
	movq	$0, 120(%rsp)
	movq	(%rcx), %rax
.LEHB34:
	call	*24(%rax)
.LEHE34:
	leaq	.LC43(%rip), %r9
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movq	%rbp, %rcx
	movq	$26, 32(%rsp)
.LEHB35:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.LEHE35:
	leaq	160(%rsp), %rbx
	leaq	16(%rax), %rdx
	movq	%rbx, 144(%rsp)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L1290
	movq	%rcx, 144(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 160(%rsp)
.L1272:
	movq	8(%rax), %rcx
.L1169:
	movq	%rcx, 152(%rsp)
	movq	%rdx, (%rax)
	leaq	16(%r12), %rdx
	movb	$0, 16(%rax)
	movq	(%r12), %rcx
	movq	$0, 8(%rax)
	movq	144(%rsp), %rax
	movq	152(%rsp), %xmm0
	cmpq	%rdx, %rcx
	je	.L1291
	cmpq	%rbx, %rax
	je	.L1171
	movhps	160(%rsp), %xmm0
	movq	%rax, (%r12)
	movups	%xmm0, 8(%r12)
	testq	%rcx, %rcx
	je	.L1178
	movq	%rcx, 144(%rsp)
.L1177:
	movb	$0, (%rcx)
	movq	144(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L1225
.L1280:
	call	_ZdlPv
.L1225:
	movq	112(%rsp), %rcx
	cmpq	%rdi, %rcx
	je	.L1181
	call	_ZdlPv
.L1181:
	xorl	%eax, %eax
	addq	$184, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L1204:
	movabsq	$9223372036854775806, %rax
	subq	%rdx, %rax
	cmpq	%r8, %rax
	jb	.L1292
.L1201:
	leaq	80(%rsp), %rbx
	movq	%rcx, %rdx
	movq	%rbx, %rcx
.LEHB36:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE36:
	leaq	160(%rsp), %rbx
	leaq	16(%rax), %rdx
	movq	%rbx, 144(%rsp)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L1293
.L1210:
	movq	%rcx, 144(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 160(%rsp)
.L1275:
	movq	8(%rax), %rcx
.L1213:
	movq	%rcx, 152(%rsp)
	movq	%rdx, (%rax)
	leaq	16(%r12), %rdx
	movb	$0, 16(%rax)
	movq	(%r12), %rcx
	movq	$0, 8(%rax)
	movq	144(%rsp), %rax
	movq	152(%rsp), %r8
	cmpq	%rdx, %rcx
	je	.L1294
	cmpq	%rbx, %rax
	je	.L1215
	movq	%r8, %xmm0
	movq	%rax, (%r12)
	movhps	160(%rsp), %xmm0
	movups	%xmm0, 8(%r12)
	testq	%rcx, %rcx
	je	.L1222
	movq	%rcx, 144(%rsp)
.L1221:
	movb	$0, (%rcx)
	movq	144(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L1223
	call	_ZdlPv
.L1223:
	movq	80(%rsp), %rcx
	cmpq	%r13, %rcx
	je	.L1224
	call	_ZdlPv
.L1224:
	movq	48(%rsp), %rcx
	cmpq	%rsi, %rcx
	jne	.L1280
	jmp	.L1225
.L1291:
	cmpq	%rbx, %rax
	je	.L1171
	movq	%rax, (%r12)
	movhps	160(%rsp), %xmm0
	movups	%xmm0, 8(%r12)
.L1178:
	movq	%rbx, 144(%rsp)
	leaq	160(%rsp), %rbx
	movq	%rbx, %rcx
	jmp	.L1177
.L1294:
	cmpq	%rbx, %rax
	je	.L1215
	movq	%rax, (%r12)
	movq	%r8, %xmm0
	movhps	160(%rsp), %xmm0
	movups	%xmm0, 8(%r12)
.L1222:
	movq	%rbx, 144(%rsp)
	leaq	160(%rsp), %rbx
	movq	%rbx, %rcx
	jmp	.L1221
.L1290:
	movq	8(%rax), %rcx
	leaq	1(%rcx), %r8
	andl	$63, %r8d
	je	.L1169
	xorl	%ecx, %ecx
.L1167:
	movl	%ecx, %r9d
	addl	$1, %ecx
	movzbl	(%rdx,%r9), %r10d
	movb	%r10b, (%rbx,%r9)
	cmpl	%r8d, %ecx
	jb	.L1167
	jmp	.L1272
.L1171:
	movq	%xmm0, %rax
	testq	%rax, %rax
	je	.L1174
	cmpq	$1, %rax
	je	.L1295
	movq	%xmm0, %r8
	movq	%rbx, %rdx
	call	memcpy
.L1176:
	movq	152(%rsp), %xmm0
	movq	(%r12), %rcx
.L1174:
	movq	%xmm0, %rax
	movb	$0, (%rcx,%rax)
	movq	144(%rsp), %rcx
	movq	%xmm0, 8(%r12)
	jmp	.L1177
.L1215:
	testq	%r8, %r8
	je	.L1218
	cmpq	$1, %r8
	je	.L1296
	movq	%rbx, %rdx
	call	memcpy
.L1220:
	movq	152(%rsp), %r8
	movq	(%r12), %rcx
.L1218:
	movb	$0, (%rcx,%r8)
	movq	144(%rsp), %rcx
	movq	%r8, 8(%r12)
	jmp	.L1221
.L1289:
	cmpq	$15, %rax
	jbe	.L1201
	cmpq	%rdi, %rcx
	jne	.L1202
	jmp	.L1201
.L1288:
	movq	8(%rax), %rdx
	leaq	1(%rdx), %r8
	andl	$63, %r8d
	je	.L1198
	xorl	%edx, %edx
.L1196:
	movl	%edx, %r9d
	addl	$1, %edx
	movzbl	(%rcx,%r9), %r10d
	movb	%r10b, 0(%r13,%r9)
	cmpl	%r8d, %edx
	jb	.L1196
	jmp	.L1273
.L1293:
	movq	8(%rax), %rcx
	leaq	1(%rcx), %r8
	andl	$63, %r8d
	je	.L1213
	xorl	%ecx, %ecx
.L1211:
	movl	%ecx, %r9d
	addl	$1, %ecx
	movzbl	(%rdx,%r9), %r10d
	movb	%r10b, (%rbx,%r9)
	cmpl	%r8d, %ecx
	jb	.L1211
	jmp	.L1275
.L1296:
	movzbl	160(%rsp), %eax
	movb	%al, (%rcx)
	jmp	.L1220
.L1295:
	movzbl	160(%rsp), %eax
	movb	%al, (%rcx)
	jmp	.L1176
.L1235:
.L1278:
	movq	%rax, %rbx
	jmp	.L1279
.L1236:
	jmp	.L1278
.L1232:
	jmp	.L1278
.L1237:
.L1277:
	movq	%rax, %rbx
	jmp	.L1231
.L1285:
	leaq	.LC1(%rip), %rcx
.LEHB37:
	call	_ZSt20__throw_length_errorPKc
.LEHE37:
.L1292:
	leaq	.LC1(%rip), %rcx
	leaq	80(%rsp), %rbx
.LEHB38:
	call	_ZSt20__throw_length_errorPKc
.LEHE38:
.L1234:
	movq	%rbx, %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1231:
	leaq	48(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1279:
	movq	%rbp, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB39:
	call	_Unwind_Resume
.LEHE39:
.L1286:
	leaq	.LC1(%rip), %rcx
.LEHB40:
	call	_ZSt20__throw_length_errorPKc
.LEHE40:
.L1233:
	jmp	.L1277
.L1287:
	leaq	.LC1(%rip), %rcx
.LEHB41:
	call	_ZSt20__throw_length_errorPKc
	nop
.LEHE41:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3302:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3302-.LLSDACSB3302
.LLSDACSB3302:
	.uleb128 .LEHB29-.LFB3302
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB30-.LFB3302
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L1236-.LFB3302
	.uleb128 0
	.uleb128 .LEHB31-.LFB3302
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L1237-.LFB3302
	.uleb128 0
	.uleb128 .LEHB32-.LFB3302
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L1233-.LFB3302
	.uleb128 0
	.uleb128 .LEHB33-.LFB3302
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L1234-.LFB3302
	.uleb128 0
	.uleb128 .LEHB34-.LFB3302
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L1235-.LFB3302
	.uleb128 0
	.uleb128 .LEHB35-.LFB3302
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L1232-.LFB3302
	.uleb128 0
	.uleb128 .LEHB36-.LFB3302
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L1234-.LFB3302
	.uleb128 0
	.uleb128 .LEHB37-.LFB3302
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L1237-.LFB3302
	.uleb128 0
	.uleb128 .LEHB38-.LFB3302
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L1234-.LFB3302
	.uleb128 0
	.uleb128 .LEHB39-.LFB3302
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB40-.LFB3302
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L1237-.LFB3302
	.uleb128 0
	.uleb128 .LEHB41-.LFB3302
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L1233-.LFB3302
	.uleb128 0
.LLSDACSE3302:
	.text
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZNK6json114JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB3273:
	.seh_endprologue
	movq	(%rcx), %rcx
	movq	(%rcx), %rax
	movq	88(%rax), %rax
	movq	%rdx, %r8
	leaq	_ZNK6json1110JsonObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip), %rdx
	cmpq	%rdx, %rax
	je	.L1300
	leaq	_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip), %rdx
	cmpq	%rdx, %rax
	jne	.L1299
	jmp	_ZN6json11L11static_nullEv
	.p2align 4,,10
	.p2align 3
.L1299:
	movq	%r8, %rdx
	rex.W jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L1300:
	movq	%r8, %rdx
	jmp	_ZNK6json1110JsonObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK6json114JsonixEy
	.def	_ZNK6json114JsonixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json114JsonixEy
_ZNK6json114JsonixEy:
.LFB3272:
	.seh_endprologue
	movq	(%rcx), %rcx
	movq	(%rcx), %rax
	movq	72(%rax), %rax
	movq	%rdx, %r8
	leaq	_ZNK6json119JsonArrayixEy(%rip), %rdx
	cmpq	%rdx, %rax
	je	.L1307
	leaq	_ZNK6json119JsonValueixEy(%rip), %rdx
	cmpq	%rdx, %rax
	jne	.L1308
.L1305:
	jmp	_ZN6json11L11static_nullEv
	.p2align 4,,10
	.p2align 3
.L1308:
	movq	%r8, %rdx
	rex.W jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L1307:
	movq	8(%rcx), %rax
	movq	16(%rcx), %rdx
	movq	%r8, %rcx
	salq	$4, %rcx
	subq	%rax, %rdx
	addq	%rcx, %rax
	sarq	$4, %rdx
	cmpq	%rdx, %r8
	jnb	.L1305
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK6json119JsonValueixEy
	.def	_ZNK6json119JsonValueixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json119JsonValueixEy
_ZNK6json119JsonValueixEy:
.LFB3280:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movzbl	_ZGVZN6json11L11static_nullEvE9json_null(%rip), %eax
	testb	%al, %al
	je	.L1318
.L1310:
	leaq	_ZZN6json11L11static_nullEvE9json_null(%rip), %rax
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L1318:
	leaq	_ZGVZN6json11L11static_nullEvE9json_null(%rip), %rcx
	call	__cxa_guard_acquire
	testl	%eax, %eax
	je	.L1310
	call	_ZN6json11L7staticsEv
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, _ZZN6json11L11static_nullEvE9json_null(%rip)
	movq	%xmm1, %rax
	testq	%rax, %rax
	je	.L1311
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L1319
.L1311:
	leaq	__tcf_ZZN6json11L11static_nullEvE9json_null(%rip), %rcx
	call	atexit
	leaq	_ZGVZN6json11L11static_nullEvE9json_null(%rip), %rcx
	call	__cxa_guard_release
	leaq	_ZZN6json11L11static_nullEvE9json_null(%rip), %rax
	addq	$40, %rsp
	ret
.L1319:
	ud2
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3280:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3280-.LLSDACSB3280
.LLSDACSB3280:
.LLSDACSE3280:
	.text
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB3281:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movzbl	_ZGVZN6json11L11static_nullEvE9json_null(%rip), %eax
	testb	%al, %al
	je	.L1329
.L1321:
	leaq	_ZZN6json11L11static_nullEvE9json_null(%rip), %rax
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L1329:
	leaq	_ZGVZN6json11L11static_nullEvE9json_null(%rip), %rcx
	call	__cxa_guard_acquire
	testl	%eax, %eax
	je	.L1321
	call	_ZN6json11L7staticsEv
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, _ZZN6json11L11static_nullEvE9json_null(%rip)
	movq	%xmm1, %rax
	testq	%rax, %rax
	je	.L1322
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L1330
.L1322:
	leaq	__tcf_ZZN6json11L11static_nullEvE9json_null(%rip), %rcx
	call	atexit
	leaq	_ZGVZN6json11L11static_nullEvE9json_null(%rip), %rcx
	call	__cxa_guard_release
	leaq	_ZZN6json11L11static_nullEvE9json_null(%rip), %rax
	addq	$40, %rsp
	ret
.L1330:
	ud2
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3281:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3281-.LLSDACSB3281
.LLSDACSB3281:
.LLSDACSE3281:
	.text
	.seh_endproc
	.section	.text$_ZN6json119JsonArrayD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN6json119JsonArrayD1Ev
	.def	_ZN6json119JsonArrayD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6json119JsonArrayD1Ev
_ZN6json119JsonArrayD1Ev:
.LFB4697:
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
	leaq	16+_ZTVN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE(%rip), %rax
	movq	16(%rcx), %rdi
	movq	8(%rcx), %rbx
	movq	%rax, (%rcx)
	movq	%rcx, %r12
	cmpq	%rbx, %rdi
	je	.L1332
	movabsq	$4294967297, %rbp
	jmp	.L1335
	.p2align 4,,10
	.p2align 3
.L1334:
	lock subl	$1, 8(%rsi)
	je	.L1344
.L1333:
	addq	$16, %rbx
	cmpq	%rbx, %rdi
	je	.L1345
.L1335:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L1333
	movq	8(%rsi), %rax
	cmpq	%rbp, %rax
	jne	.L1334
	movq	(%rsi), %rax
	movq	%rsi, %rcx
	movq	$0, 8(%rsi)
	addq	$16, %rbx
	call	*16(%rax)
	movq	(%rsi), %rax
	movq	%rsi, %rcx
	call	*24(%rax)
	cmpq	%rbx, %rdi
	jne	.L1335
	.p2align 4
	.p2align 3
.L1345:
	movq	8(%r12), %rbx
.L1332:
	testq	%rbx, %rbx
	je	.L1331
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	jmp	_ZdlPv
	.p2align 4,,10
	.p2align 3
.L1331:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L1344:
	movq	%rsi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L1333
	.seh_endproc
	.section	.text$_ZN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEED1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEED1Ev
	.def	_ZN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEED1Ev
_ZN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEED1Ev:
.LFB3123:
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
	leaq	16+_ZTVN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE(%rip), %rax
	movq	16(%rcx), %rdi
	movq	8(%rcx), %rbx
	movq	%rax, (%rcx)
	movq	%rcx, %r12
	cmpq	%rbx, %rdi
	je	.L1347
	movabsq	$4294967297, %rbp
	jmp	.L1350
	.p2align 4,,10
	.p2align 3
.L1349:
	lock subl	$1, 8(%rsi)
	je	.L1359
.L1348:
	addq	$16, %rbx
	cmpq	%rbx, %rdi
	je	.L1360
.L1350:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L1348
	movq	8(%rsi), %rax
	cmpq	%rbp, %rax
	jne	.L1349
	movq	(%rsi), %rax
	movq	%rsi, %rcx
	movq	$0, 8(%rsi)
	addq	$16, %rbx
	call	*16(%rax)
	movq	(%rsi), %rax
	movq	%rsi, %rcx
	call	*24(%rax)
	cmpq	%rbx, %rdi
	jne	.L1350
	.p2align 4
	.p2align 3
.L1360:
	movq	8(%r12), %rbx
.L1347:
	testq	%rbx, %rbx
	je	.L1346
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	jmp	_ZdlPv
	.p2align 4,,10
	.p2align 3
.L1346:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L1359:
	movq	%rsi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L1348
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB4734:
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
	leaq	16+_ZTVN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE(%rip), %rax
	movq	32(%rcx), %rdi
	movq	24(%rcx), %rbx
	movq	%rax, 16(%rcx)
	movq	%rcx, %r12
	cmpq	%rbx, %rdi
	je	.L1362
	movabsq	$4294967297, %rbp
	jmp	.L1365
	.p2align 4,,10
	.p2align 3
.L1364:
	lock subl	$1, 8(%rsi)
	je	.L1374
.L1363:
	addq	$16, %rbx
	cmpq	%rbx, %rdi
	je	.L1375
.L1365:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L1363
	movq	8(%rsi), %rax
	cmpq	%rbp, %rax
	jne	.L1364
	movq	(%rsi), %rax
	movq	%rsi, %rcx
	movq	$0, 8(%rsi)
	addq	$16, %rbx
	call	*16(%rax)
	movq	(%rsi), %rax
	movq	%rsi, %rcx
	call	*24(%rax)
	cmpq	%rbx, %rdi
	jne	.L1365
	.p2align 4
	.p2align 3
.L1375:
	movq	24(%r12), %rbx
.L1362:
	testq	%rbx, %rbx
	je	.L1361
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	jmp	_ZdlPv
	.p2align 4,,10
	.p2align 3
.L1361:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L1374:
	movq	%rsi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L1363
	.seh_endproc
	.section	.text$_ZN6json119JsonArrayD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN6json119JsonArrayD0Ev
	.def	_ZN6json119JsonArrayD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6json119JsonArrayD0Ev
_ZN6json119JsonArrayD0Ev:
.LFB4698:
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
	leaq	16+_ZTVN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE(%rip), %rax
	movq	16(%rcx), %rdi
	movq	8(%rcx), %rbx
	movq	%rax, (%rcx)
	movq	%rcx, %rbp
	cmpq	%rbx, %rdi
	je	.L1377
	movabsq	$4294967297, %r12
	jmp	.L1380
	.p2align 4,,10
	.p2align 3
.L1379:
	lock subl	$1, 8(%rsi)
	je	.L1392
.L1378:
	addq	$16, %rbx
	cmpq	%rbx, %rdi
	je	.L1393
.L1380:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L1378
	movq	8(%rsi), %rax
	cmpq	%r12, %rax
	jne	.L1379
	movq	(%rsi), %rax
	movq	%rsi, %rcx
	movq	$0, 8(%rsi)
	addq	$16, %rbx
	call	*16(%rax)
	movq	(%rsi), %rax
	movq	%rsi, %rcx
	call	*24(%rax)
	cmpq	%rbx, %rdi
	jne	.L1380
	.p2align 4
	.p2align 3
.L1393:
	movq	8(%rbp), %rbx
.L1377:
	testq	%rbx, %rbx
	je	.L1381
	movq	%rbx, %rcx
	call	_ZdlPv
.L1381:
	movq	%rbp, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	jmp	_ZdlPv
	.p2align 4,,10
	.p2align 3
.L1392:
	movq	%rsi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L1378
	.seh_endproc
	.section	.text$_ZN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEED0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEED0Ev
	.def	_ZN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEED0Ev
_ZN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEED0Ev:
.LFB3124:
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
	leaq	16+_ZTVN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE(%rip), %rax
	movq	16(%rcx), %rdi
	movq	8(%rcx), %rbx
	movq	%rax, (%rcx)
	movq	%rcx, %rbp
	cmpq	%rbx, %rdi
	je	.L1395
	movabsq	$4294967297, %r12
	jmp	.L1398
	.p2align 4,,10
	.p2align 3
.L1397:
	lock subl	$1, 8(%rsi)
	je	.L1410
.L1396:
	addq	$16, %rbx
	cmpq	%rbx, %rdi
	je	.L1411
.L1398:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L1396
	movq	8(%rsi), %rax
	cmpq	%r12, %rax
	jne	.L1397
	movq	(%rsi), %rax
	movq	%rsi, %rcx
	movq	$0, 8(%rsi)
	addq	$16, %rbx
	call	*16(%rax)
	movq	(%rsi), %rax
	movq	%rsi, %rcx
	call	*24(%rax)
	cmpq	%rbx, %rdi
	jne	.L1398
	.p2align 4
	.p2align 3
.L1411:
	movq	8(%rbp), %rbx
.L1395:
	testq	%rbx, %rbx
	je	.L1399
	movq	%rbx, %rcx
	call	_ZdlPv
.L1399:
	movq	%rbp, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	jmp	_ZdlPv
	.p2align 4,,10
	.p2align 3
.L1410:
	movq	%rsi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L1396
	.seh_endproc
	.text
	.p2align 4
	.def	__tcf_ZZN6json11L11static_nullEvE9json_null;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_ZZN6json11L11static_nullEvE9json_null
__tcf_ZZN6json11L11static_nullEvE9json_null:
.LFB3192:
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	8+_ZZN6json11L11static_nullEvE9json_null(%rip), %rcx
	testq	%rcx, %rcx
	je	.L1412
	movabsq	$4294967297, %rax
	movq	8(%rcx), %rdx
	cmpq	%rax, %rdx
	je	.L1421
	lock subl	$1, 8(%rcx)
	je	.L1422
.L1412:
	addq	$56, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L1421:
	movq	(%rcx), %rax
	movq	%rcx, 40(%rsp)
	movq	$0, 8(%rcx)
	call	*16(%rax)
	movq	40(%rsp), %rcx
	movq	(%rcx), %rax
	movq	24(%rax), %rax
	addq	$56, %rsp
	rex.W jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L1422:
	addq	$56, %rsp
	jmp	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.seh_endproc
	.align 2
	.p2align 4
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E.isra.0
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E.isra.0:
.LFB4918:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, %rsi
	testq	%rcx, %rcx
	je	.L1423
	movabsq	$4294967297, %rdi
.L1428:
	movq	24(%rsi), %rcx
	movq	%rsi, %rbx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E.isra.0
	movq	72(%rbx), %rcx
	movq	16(%rsi), %rsi
	testq	%rcx, %rcx
	je	.L1425
	movq	8(%rcx), %rax
	cmpq	%rdi, %rax
	je	.L1439
	lock subl	$1, 8(%rcx)
	je	.L1440
.L1425:
	movq	32(%rbx), %rcx
	leaq	48(%rbx), %rax
	cmpq	%rax, %rcx
	je	.L1427
	call	_ZdlPv
.L1427:
	movq	%rbx, %rcx
	call	_ZdlPv
	testq	%rsi, %rsi
	jne	.L1428
.L1423:
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L1439:
	movq	(%rcx), %rax
	movq	%rcx, 40(%rsp)
	movq	$0, 8(%rcx)
	call	*16(%rax)
	movq	40(%rsp), %rcx
	movq	(%rcx), %rax
	call	*24(%rax)
	jmp	.L1425
	.p2align 4,,10
	.p2align 3
.L1440:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L1425
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB4727:
	.seh_endprologue
	leaq	16+_ZTVN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE(%rip), %rax
	movq	%rax, 16(%rcx)
	movq	40(%rcx), %rcx
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E.isra.0
	.seh_endproc
	.section	.text$_ZN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEED0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEED0Ev
	.def	_ZN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEED0Ev
_ZN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEED0Ev:
.LFB3138:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	16+_ZTVN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE(%rip), %rax
	movq	%rax, (%rcx)
	movq	%rcx, %rbx
	movq	24(%rcx), %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E.isra.0
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	jmp	_ZdlPv
	.seh_endproc
	.section	.text$_ZN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEED1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEED1Ev
	.def	_ZN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEED1Ev
_ZN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEED1Ev:
.LFB3137:
	.seh_endprologue
	leaq	16+_ZTVN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE(%rip), %rax
	movq	%rax, (%rcx)
	movq	24(%rcx), %rcx
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E.isra.0
	.seh_endproc
	.section	.text$_ZN6json1110JsonObjectD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN6json1110JsonObjectD0Ev
	.def	_ZN6json1110JsonObjectD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6json1110JsonObjectD0Ev
_ZN6json1110JsonObjectD0Ev:
.LFB4702:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	16+_ZTVN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE(%rip), %rax
	movq	%rax, (%rcx)
	movq	%rcx, %rbx
	movq	24(%rcx), %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E.isra.0
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	jmp	_ZdlPv
	.seh_endproc
	.section	.text$_ZN6json1110JsonObjectD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN6json1110JsonObjectD1Ev
	.def	_ZN6json1110JsonObjectD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6json1110JsonObjectD1Ev
_ZN6json1110JsonObjectD1Ev:
.LFB4701:
	.seh_endprologue
	leaq	16+_ZTVN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE(%rip), %rax
	movq	%rax, (%rcx)
	movq	24(%rcx), %rcx
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E.isra.0
	.seh_endproc
	.text
	.align 2
	.p2align 4
	.def	_ZN6json1112_GLOBAL__N_110JsonParser4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN6json1112_GLOBAL__N_110JsonParser4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN6json1112_GLOBAL__N_110JsonParser4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB3288:
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	.seh_endprologue
	movq	%rcx, %rbx
	movq	%rdx, %rdi
	movq	%r8, %rsi
	call	_ZN6json11L7staticsEv
	movdqu	(%rax), %xmm0
	movq	8(%rax), %r11
	movhlps	%xmm0, %xmm1
	movq	%xmm1, %r10
	testq	%r10, %r10
	je	.L1447
	leaq	8(%r10), %rax
	movl	$1, %edx
	lock xaddl	%edx, (%rax)
	cmpl	$2147483647, %edx
	je	.L1461
	cmpb	$0, 24(%rdi)
	je	.L1449
	movups	%xmm0, (%rbx)
.L1450:
	movl	$1, %edx
	lock xaddl	%edx, (%rax)
	cmpl	$2147483647, %edx
	je	.L1461
	movabsq	$4294967297, %rdx
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L1480
	lock subl	$1, (%rax)
	je	.L1481
.L1446:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r14
	ret
	.p2align 4,,10
	.p2align 3
.L1449:
	movq	16(%rdi), %r9
	movq	(%rsi), %rax
	leaq	16(%rsi), %rdx
	movq	8(%rsi), %r8
	movq	(%r9), %rcx
	leaq	16(%r9), %r14
	cmpq	%r14, %rcx
	je	.L1482
	cmpq	%rax, %rdx
	je	.L1453
	movq	%rax, (%r9)
	movq	16(%r9), %r14
	movq	%r8, 8(%r9)
	movq	16(%rsi), %rax
	movq	%rax, 16(%r9)
	testq	%rcx, %rcx
	je	.L1460
	movq	%rcx, (%rsi)
	movq	%r14, 16(%rsi)
.L1456:
	movb	$0, (%rcx)
	movq	$0, 8(%rsi)
	movb	$1, 24(%rdi)
	movups	%xmm0, (%rbx)
	testq	%r10, %r10
	je	.L1446
	leaq	8(%r10), %rax
	jmp	.L1450
	.p2align 4,,10
	.p2align 3
.L1447:
	cmpb	$0, 24(%rdi)
	je	.L1449
	movq	%rbx, %rax
	movq	$0, 8(%rbx)
	movq	%xmm0, (%rbx)
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r14
	ret
	.p2align 4,,10
	.p2align 3
.L1482:
	cmpq	%rax, %rdx
	je	.L1453
	movq	%rax, (%r9)
	movq	%r8, 8(%r9)
	movq	16(%rsi), %rax
	movq	%rax, 16(%r9)
.L1460:
	movq	%rdx, (%rsi)
	movq	%rdx, %rcx
	jmp	.L1456
	.p2align 4,,10
	.p2align 3
.L1480:
	movq	(%r10), %rax
	movq	$0, 8(%r11)
	movq	%r10, %rcx
	movq	%r10, 40(%rsp)
	call	*16(%rax)
	movq	40(%rsp), %r10
	movq	(%r10), %rax
	movq	%r10, %rcx
	call	*24(%rax)
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r14
	ret
	.p2align 4,,10
	.p2align 3
.L1453:
	cmpq	%r9, %rsi
	je	.L1463
	testq	%r8, %r8
	je	.L1457
	cmpq	$1, %r8
	je	.L1483
	movq	%r11, 56(%rsp)
	movq	%r9, 48(%rsp)
	movq	%r10, 40(%rsp)
	movups	%xmm0, 64(%rsp)
	call	memcpy
	movdqu	64(%rsp), %xmm0
	movq	56(%rsp), %r11
	movq	48(%rsp), %r9
	movq	40(%rsp), %r10
.L1459:
	movq	8(%rsi), %r8
	movq	(%r9), %rcx
.L1457:
	movb	$0, (%rcx,%r8)
	movq	(%rsi), %rcx
	movq	%r8, 8(%r9)
	jmp	.L1456
	.p2align 4,,10
	.p2align 3
.L1481:
	movq	%r10, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L1446
.L1483:
	movzbl	16(%rsi), %eax
	movb	%al, (%rcx)
	jmp	.L1459
.L1463:
	movq	%rax, %rcx
	jmp	.L1456
.L1461:
	ud2
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3288:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3288-.LLSDACSB3288
.LLSDACSB3288:
.LLSDACSE3288:
	.text
	.seh_endproc
	.p2align 4
	.def	__tcf_ZZN6json11L7staticsEvE1s;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_ZZN6json11L7staticsEvE1s
__tcf_ZZN6json11L7staticsEvE1s:
.LFB3190:
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
	movq	120+_ZZN6json11L7staticsEvE1s(%rip), %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E.isra.0
	movq	88+_ZZN6json11L7staticsEvE1s(%rip), %rdi
	movq	80+_ZZN6json11L7staticsEvE1s(%rip), %rbx
	cmpq	%rbx, %rdi
	je	.L1485
	movabsq	$4294967297, %rbp
	jmp	.L1488
	.p2align 4,,10
	.p2align 3
.L1487:
	lock subl	$1, 8(%rsi)
	je	.L1525
.L1486:
	addq	$16, %rbx
	cmpq	%rbx, %rdi
	je	.L1526
.L1488:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L1486
	movq	8(%rsi), %rax
	cmpq	%rbp, %rax
	jne	.L1487
	movq	(%rsi), %rax
	movq	%rsi, %rcx
	movq	$0, 8(%rsi)
	addq	$16, %rbx
	call	*16(%rax)
	movq	(%rsi), %rax
	movq	%rsi, %rcx
	call	*24(%rax)
	cmpq	%rbx, %rdi
	jne	.L1488
	.p2align 4
	.p2align 3
.L1526:
	movq	80+_ZZN6json11L7staticsEvE1s(%rip), %rbx
.L1485:
	testq	%rbx, %rbx
	je	.L1489
	movq	%rbx, %rcx
	call	_ZdlPv
.L1489:
	movq	48+_ZZN6json11L7staticsEvE1s(%rip), %rcx
	leaq	64+_ZZN6json11L7staticsEvE1s(%rip), %rax
	cmpq	%rax, %rcx
	je	.L1490
	call	_ZdlPv
.L1490:
	movq	40+_ZZN6json11L7staticsEvE1s(%rip), %rbx
	testq	%rbx, %rbx
	je	.L1491
	movabsq	$4294967297, %rax
	movq	8(%rbx), %rdx
	cmpq	%rax, %rdx
	je	.L1527
	lock subl	$1, 8(%rbx)
	je	.L1528
.L1491:
	movq	24+_ZZN6json11L7staticsEvE1s(%rip), %rbx
	testq	%rbx, %rbx
	je	.L1493
	movabsq	$4294967297, %rax
	movq	8(%rbx), %rdx
	cmpq	%rax, %rdx
	je	.L1529
	lock subl	$1, 8(%rbx)
	je	.L1530
.L1493:
	movq	8+_ZZN6json11L7staticsEvE1s(%rip), %rbx
	testq	%rbx, %rbx
	je	.L1484
	movabsq	$4294967297, %rax
	movq	8(%rbx), %rdx
	cmpq	%rax, %rdx
	je	.L1531
	lock subl	$1, 8(%rbx)
	je	.L1532
.L1484:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
	.p2align 3
.L1525:
	movq	%rsi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L1486
	.p2align 4,,10
	.p2align 3
.L1531:
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	movq	$0, 8(%rbx)
	call	*16(%rax)
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	movq	24(%rax), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	rex.W jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L1527:
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	movq	$0, 8(%rbx)
	call	*16(%rax)
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	call	*24(%rax)
	jmp	.L1491
	.p2align 4,,10
	.p2align 3
.L1529:
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	movq	$0, 8(%rbx)
	call	*16(%rax)
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	call	*24(%rax)
	jmp	.L1493
.L1528:
	movq	%rbx, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L1491
.L1532:
	movq	%rbx, %rcx
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	jmp	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
.L1530:
	movq	%rbx, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L1493
	.seh_endproc
	.section .rdata,"dr"
.LC46:
	.ascii "json11.cpp\0"
.LC47:
	.ascii "i != 0\0"
.LC48:
	.ascii "basic_string::compare\0"
.LC49:
	.ascii "parse error: expected \0"
.LC50:
	.ascii ", got \0"
	.text
	.align 2
	.p2align 4
	.def	_ZN6json1112_GLOBAL__N_110JsonParser6expectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4JsonE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN6json1112_GLOBAL__N_110JsonParser6expectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4JsonE
_ZN6json1112_GLOBAL__N_110JsonParser6expectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4JsonE:
.LFB3297:
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
	subq	$208, %rsp
	.seh_stackalloc	208
	.seh_endprologue
	movq	8(%rdx), %rbx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	%r8, %rbp
	movq	%r9, %r13
	testq	%rbx, %rbx
	je	.L1629
	movq	(%rdx), %r14
	subq	$1, %rbx
	movq	%rbx, 8(%rdx)
	movq	8(%r8), %r12
	movq	8(%r14), %r8
	cmpq	%rbx, %r8
	jb	.L1630
	subq	%rbx, %r8
	movq	%r12, %rax
	cmpq	%r12, %r8
	cmova	%r12, %r8
	negq	%rax
	testq	%r8, %r8
	je	.L1537
	movq	(%r14), %rcx
	movq	0(%rbp), %rdx
	movq	%r8, 48(%rsp)
	addq	%rbx, %rcx
	call	memcmp
	movq	48(%rsp), %r8
	testl	%eax, %eax
	je	.L1631
.L1538:
	leaq	160(%rsp), %r12
	leaq	144(%rsp), %rcx
	movq	%r12, 144(%rsp)
	addq	(%r14), %rbx
	movq	%rbx, %rdx
	addq	%rbx, %r8
.LEHB42:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.0
.LEHE42:
	movq	8(%rbp), %rbx
	movq	0(%rbp), %r13
	leaq	80(%rsp), %rcx
	leaq	96(%rsp), %rbp
	movb	$0, 96(%rsp)
	leaq	22(%rbx), %rdx
	movq	%rbp, 80(%rsp)
	movq	$0, 88(%rsp)
.LEHB43:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movabsq	$-9223372036854775785, %rax
	addq	88(%rsp), %rax
	cmpq	$21, %rax
	jbe	.L1632
	movl	$22, %r8d
	leaq	.LC49(%rip), %rdx
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	movabsq	$9223372036854775806, %rax
	subq	88(%rsp), %rax
	cmpq	%rbx, %rax
	jb	.L1633
	movq	%rbx, %r8
	movq	%r13, %rdx
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE43:
	movabsq	$-9223372036854775801, %rax
	addq	88(%rsp), %rax
	cmpq	$5, %rax
	jbe	.L1634
	movl	$6, %r8d
	leaq	.LC50(%rip), %rdx
	leaq	80(%rsp), %rcx
.LEHB44:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE44:
	leaq	128(%rsp), %rbx
	leaq	16(%rax), %rcx
	movq	%rbx, 112(%rsp)
	movq	(%rax), %rdx
	cmpq	%rcx, %rdx
	je	.L1635
	movq	%rdx, 112(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 128(%rsp)
.L1625:
	movq	8(%rax), %rdx
.L1549:
	movq	%rcx, (%rax)
	movq	112(%rsp), %r9
	movq	$0, 8(%rax)
	movq	152(%rsp), %r8
	movb	$0, 16(%rax)
	movq	144(%rsp), %rcx
	movq	%rdx, 120(%rsp)
	leaq	(%rdx,%r8), %rax
	cmpq	%rbx, %r9
	je	.L1636
	cmpq	%rax, 128(%rsp)
	jnb	.L1555
	cmpq	%r12, %rcx
	je	.L1555
.L1553:
	cmpq	%rax, 160(%rsp)
	jnb	.L1637
.L1555:
	movabsq	$9223372036854775806, %rax
	subq	%rdx, %rax
	cmpq	%r8, %rax
	jb	.L1638
.L1552:
	leaq	112(%rsp), %r13
	movq	%rcx, %rdx
	movq	%r13, %rcx
.LEHB45:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE45:
	leaq	192(%rsp), %r14
	leaq	16(%rax), %rdx
	movq	%r14, 176(%rsp)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L1639
.L1561:
	movq	%rcx, 176(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 192(%rsp)
.L1627:
	movq	8(%rax), %rcx
.L1564:
	movq	%rcx, 184(%rsp)
	movq	%rdx, (%rax)
	movb	$0, 16(%rax)
	movq	$0, 8(%rax)
	call	_ZN6json11L7staticsEv
	movdqu	(%rax), %xmm0
	movq	8(%rax), %r10
	movhlps	%xmm0, %xmm1
	movq	%xmm1, %r13
	testq	%r13, %r13
	je	.L1565
	leaq	8(%r13), %rax
	movl	$1, %edx
	lock xaddl	%edx, (%rax)
	cmpl	$2147483647, %edx
	je	.L1580
	cmpb	$0, 24(%rsi)
	je	.L1567
	movups	%xmm0, (%rdi)
.L1568:
	movl	$1, %edx
	lock xaddl	%edx, (%rax)
	cmpl	$2147483647, %edx
	je	.L1580
	movabsq	$4294967297, %rdx
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L1640
	lock subl	$1, (%rax)
	je	.L1641
.L1569:
	movq	176(%rsp), %rcx
	cmpq	%r14, %rcx
	je	.L1582
	call	_ZdlPv
.L1582:
	movq	112(%rsp), %rcx
	cmpq	%rbx, %rcx
	je	.L1583
	call	_ZdlPv
.L1583:
	movq	80(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L1584
	call	_ZdlPv
.L1584:
	movq	144(%rsp), %rcx
	cmpq	%r12, %rcx
	je	.L1533
	call	_ZdlPv
	jmp	.L1533
	.p2align 4,,10
	.p2align 3
.L1631:
	movq	%r8, %rax
	subq	%r12, %rax
	cmpq	$2147483647, %rax
	jg	.L1538
.L1537:
	cmpq	$-2147483648, %rax
	jl	.L1538
	testl	%eax, %eax
	jne	.L1538
	movq	0(%r13), %rax
	addq	%rbx, %r12
	pxor	%xmm0, %xmm0
	movq	%r12, 8(%rsi)
	movq	$0, 8(%rdi)
	movq	%rax, (%rdi)
	movq	8(%r13), %rax
	movups	%xmm0, 0(%r13)
	movq	%rax, 8(%rdi)
.L1533:
	movq	%rdi, %rax
	addq	$208, %rsp
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
.L1565:
	cmpb	$0, 24(%rsi)
	je	.L1567
	movq	$0, 8(%rdi)
	movq	%xmm0, (%rdi)
	jmp	.L1569
	.p2align 4,,10
	.p2align 3
.L1637:
	movq	%rdx, 32(%rsp)
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	leaq	112(%rsp), %r13
	leaq	144(%rsp), %rcx
.LEHB46:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.LEHE46:
	leaq	192(%rsp), %r14
	leaq	16(%rax), %rdx
	movq	%r14, 176(%rsp)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	jne	.L1561
	movq	8(%rax), %rcx
	leaq	1(%rcx), %r8
	andl	$63, %r8d
	je	.L1564
	xorl	%ecx, %ecx
.L1557:
	movl	%ecx, %r9d
	addl	$1, %ecx
	movzbl	(%rdx,%r9), %r10d
	movb	%r10b, (%r14,%r9)
	cmpl	%r8d, %ecx
	jb	.L1557
	jmp	.L1627
	.p2align 4,,10
	.p2align 3
.L1567:
	movq	16(%rsi), %r9
	movq	184(%rsp), %r8
	movq	176(%rsp), %rax
	movq	(%r9), %rcx
	leaq	16(%r9), %rdx
	cmpq	%rdx, %rcx
	je	.L1642
	cmpq	%r14, %rax
	je	.L1571
	movq	%rax, (%r9)
	movq	16(%r9), %rdx
	movq	%r8, 8(%r9)
	movq	192(%rsp), %rax
	movq	%rax, 16(%r9)
	testq	%rcx, %rcx
	je	.L1578
	movq	%rcx, 176(%rsp)
	movq	%rdx, 192(%rsp)
.L1574:
	movb	$0, (%rcx)
	movb	$1, 24(%rsi)
	movq	$0, 184(%rsp)
	movups	%xmm0, (%rdi)
	testq	%r13, %r13
	je	.L1569
	leaq	8(%r13), %rax
	jmp	.L1568
	.p2align 4,,10
	.p2align 3
.L1640:
	movq	0(%r13), %rax
	movq	%r13, %rcx
	movq	$0, 8(%r10)
	call	*16(%rax)
	movq	0(%r13), %rax
	movq	%r13, %rcx
	call	*24(%rax)
	jmp	.L1569
	.p2align 4,,10
	.p2align 3
.L1636:
	cmpq	$15, %rax
	jbe	.L1552
	cmpq	%r12, %rcx
	jne	.L1553
	jmp	.L1552
	.p2align 4,,10
	.p2align 3
.L1635:
	movq	8(%rax), %rdx
	leaq	1(%rdx), %r8
	andl	$63, %r8d
	je	.L1549
	xorl	%edx, %edx
.L1547:
	movl	%edx, %r9d
	addl	$1, %edx
	movzbl	(%rcx,%r9), %r10d
	movb	%r10b, (%rbx,%r9)
	cmpl	%r8d, %edx
	jb	.L1547
	jmp	.L1625
	.p2align 4,,10
	.p2align 3
.L1639:
	movq	8(%rax), %rcx
	leaq	1(%rcx), %r8
	andl	$63, %r8d
	je	.L1564
	xorl	%ecx, %ecx
.L1562:
	movl	%ecx, %r9d
	addl	$1, %ecx
	movzbl	(%rdx,%r9), %r10d
	movb	%r10b, (%r14,%r9)
	cmpl	%r8d, %ecx
	jb	.L1562
	jmp	.L1627
	.p2align 4,,10
	.p2align 3
.L1642:
	cmpq	%r14, %rax
	je	.L1571
	movq	%rax, (%r9)
	movq	%r8, 8(%r9)
	movq	192(%rsp), %rax
	movq	%rax, 16(%r9)
.L1578:
	movq	%r14, 176(%rsp)
	leaq	192(%rsp), %r14
	movq	%r14, %rcx
	jmp	.L1574
	.p2align 4,,10
	.p2align 3
.L1571:
	leaq	176(%rsp), %rdx
	cmpq	%rdx, %r9
	je	.L1589
	testq	%r8, %r8
	je	.L1575
	cmpq	$1, %r8
	je	.L1643
	movq	%r14, %rdx
	movq	%r10, 56(%rsp)
	movq	%r9, 48(%rsp)
	movups	%xmm0, 64(%rsp)
	call	memcpy
	movdqu	64(%rsp), %xmm0
	movq	56(%rsp), %r10
	movq	48(%rsp), %r9
.L1577:
	movq	184(%rsp), %r8
	movq	(%r9), %rcx
.L1575:
	movb	$0, (%rcx,%r8)
	movq	176(%rsp), %rcx
	movq	%r8, 8(%r9)
	jmp	.L1574
	.p2align 4,,10
	.p2align 3
.L1641:
	movq	%r13, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L1569
.L1643:
	movzbl	192(%rsp), %eax
	movb	%al, (%rcx)
	jmp	.L1577
.L1589:
	movq	%rax, %rcx
	jmp	.L1574
.L1629:
	movl	$629, %r8d
	leaq	.LC46(%rip), %rdx
	leaq	.LC47(%rip), %rcx
.LEHB47:
	call	_assert
.LEHE47:
.L1632:
	leaq	.LC1(%rip), %rcx
.LEHB48:
	call	_ZSt20__throw_length_errorPKc
.L1633:
	leaq	.LC1(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.LEHE48:
.L1634:
	leaq	.LC1(%rip), %rcx
.LEHB49:
	call	_ZSt20__throw_length_errorPKc
.LEHE49:
.L1590:
.L1628:
	movq	%rax, %rbx
	jmp	.L1587
.L1580:
	ud2
.L1638:
	leaq	.LC1(%rip), %rcx
	leaq	112(%rsp), %r13
.LEHB50:
	call	_ZSt20__throw_length_errorPKc
.LEHE50:
.L1592:
	jmp	.L1628
.L1591:
	movq	%r13, %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1587:
	leaq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	144(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB51:
	call	_Unwind_Resume
.L1630:
	movq	%r8, %r9
	leaq	.LC48(%rip), %rdx
	movq	%rbx, %r8
	leaq	.LC35(%rip), %rcx
	call	_ZSt24__throw_out_of_range_fmtPKcz
	nop
.LEHE51:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3297:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3297-.LLSDACSB3297
.LLSDACSB3297:
	.uleb128 .LEHB42-.LFB3297
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB43-.LFB3297
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L1592-.LFB3297
	.uleb128 0
	.uleb128 .LEHB44-.LFB3297
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L1590-.LFB3297
	.uleb128 0
	.uleb128 .LEHB45-.LFB3297
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L1591-.LFB3297
	.uleb128 0
	.uleb128 .LEHB46-.LFB3297
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L1591-.LFB3297
	.uleb128 0
	.uleb128 .LEHB47-.LFB3297
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB48-.LFB3297
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L1592-.LFB3297
	.uleb128 0
	.uleb128 .LEHB49-.LFB3297
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L1590-.LFB3297
	.uleb128 0
	.uleb128 .LEHB50-.LFB3297
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L1591-.LFB3297
	.uleb128 0
	.uleb128 .LEHB51-.LFB3297
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
.LLSDACSE3297:
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
.LFB3546:
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
	movq	8(%rcx), %rdi
	movq	(%rcx), %rbx
	movq	%rcx, %r12
	cmpq	%rbx, %rdi
	je	.L1645
	movabsq	$4294967297, %rbp
	jmp	.L1648
	.p2align 4,,10
	.p2align 3
.L1647:
	lock subl	$1, 8(%rsi)
	je	.L1657
.L1646:
	addq	$16, %rbx
	cmpq	%rbx, %rdi
	je	.L1658
.L1648:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L1646
	movq	8(%rsi), %rax
	cmpq	%rbp, %rax
	jne	.L1647
	movq	(%rsi), %rax
	movq	%rsi, %rcx
	movq	$0, 8(%rsi)
	addq	$16, %rbx
	call	*16(%rax)
	movq	(%rsi), %rax
	movq	%rsi, %rcx
	call	*24(%rax)
	cmpq	%rbx, %rdi
	jne	.L1648
	.p2align 4
	.p2align 3
.L1658:
	movq	(%r12), %rbx
.L1645:
	testq	%rbx, %rbx
	je	.L1644
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	jmp	_ZdlPv
	.p2align 4,,10
	.p2align 3
.L1644:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L1657:
	movq	%rsi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L1646
	.seh_endproc
	.section	.text$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_
	.def	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_:
.LFB3686:
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
	movq	16(%rcx), %r13
	movq	(%rdx), %rsi
	movq	8(%rdx), %r15
	movq	%rcx, %rbp
	movq	%rdx, %rdi
	leaq	8(%rcx), %r12
	testq	%r13, %r13
	je	.L1660
	movq	32(%r13), %rcx
	movq	40(%r13), %r14
	movq	%r12, %rbx
	jmp	.L1661
	.p2align 4,,10
	.p2align 3
.L1664:
	movq	%r13, %rbx
	movq	16(%r13), %r13
	testq	%r13, %r13
	je	.L1780
.L1667:
	movq	32(%r13), %rcx
	movq	40(%r13), %r14
.L1661:
	cmpq	%r14, %r15
	movq	%r14, %r8
	cmovbe	%r15, %r8
	testq	%r8, %r8
	je	.L1662
	movq	%rsi, %rdx
	call	memcmp
	testl	%eax, %eax
	jne	.L1663
.L1662:
	movq	%r14, %rax
	subq	%r15, %rax
	cmpq	$2147483647, %rax
	jg	.L1664
	cmpq	$-2147483648, %rax
	jl	.L1665
.L1663:
	testl	%eax, %eax
	jns	.L1664
.L1665:
	movq	24(%r13), %r13
	testq	%r13, %r13
	jne	.L1667
.L1780:
	cmpq	%rbx, %r12
	je	.L1668
	movq	40(%rbx), %r13
	movq	%r15, %r8
	cmpq	%r15, %r13
	cmovbe	%r13, %r8
	testq	%r8, %r8
	je	.L1669
	movq	32(%rbx), %rdx
	movq	%rsi, %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L1670
.L1669:
	movq	%r15, %rax
	subq	%r13, %rax
	cmpq	$2147483647, %rax
	jg	.L1673
	cmpq	$-2147483648, %rax
	jl	.L1668
.L1670:
	testl	%eax, %eax
	js	.L1668
.L1673:
	leaq	64(%rbx), %rax
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
.L1668:
	movl	$80, %ecx
.LEHB52:
	call	_Znwy
.LEHE52:
	movq	%rax, %r13
	leaq	48(%rax), %rax
	movq	%rax, 32(%rsp)
	leaq	16(%rdi), %rax
	cmpq	%rax, %rsi
	je	.L1722
	movq	%rsi, 32(%r13)
	movq	16(%rdi), %rdx
	movq	%rdx, 48(%r13)
.L1684:
	movq	%r15, 40(%r13)
	movq	%rax, (%rdi)
	movb	$0, 16(%rdi)
	movq	$0, 8(%rdi)
	call	_ZN6json11L7staticsEv
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm4
	movups	%xmm0, 64(%r13)
	movq	%xmm4, %rax
	testq	%rax, %rax
	je	.L1685
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L1781
.L1685:
	movq	32(%r13), %rsi
	movq	40(%r13), %r14
	cmpq	%rbx, %r12
	je	.L1782
	movq	40(%rbx), %r15
	movq	32(%rbx), %rdi
	cmpq	%r15, %r14
	movq	%r15, %r8
	movq	%rdi, 56(%rsp)
	cmovbe	%r14, %r8
	movq	%r15, 40(%rsp)
	testq	%r8, %r8
	je	.L1696
	movq	%rdi, %rdx
	movq	%rsi, %rcx
	movq	%r8, 48(%rsp)
	call	memcmp
	movq	48(%rsp), %r8
	testl	%eax, %eax
	je	.L1697
.L1771:
	js	.L1698
.L1699:
	movq	%rsi, %rdx
	movq	%rdi, %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L1706
.L1700:
	movq	%r15, %rax
	subq	%r14, %rax
	cmpq	$2147483647, %rax
	jg	.L1713
	cmpq	$-2147483648, %rax
	jl	.L1708
.L1706:
	testl	%eax, %eax
	js	.L1708
.L1713:
	movq	72(%r13), %rdi
	testq	%rdi, %rdi
	je	.L1716
	movabsq	$4294967297, %rax
	movq	8(%rdi), %rdx
	cmpq	%rax, %rdx
	je	.L1783
	lock subl	$1, 8(%rdi)
	je	.L1718
.L1775:
	movq	32(%r13), %rsi
.L1716:
	cmpq	%rsi, 32(%rsp)
	je	.L1719
	movq	%rsi, %rcx
	call	_ZdlPv
.L1719:
	movq	%r13, %rcx
	call	_ZdlPv
	jmp	.L1673
	.p2align 4,,10
	.p2align 3
.L1697:
	movq	%r14, %rax
	subq	%r15, %rax
	cmpq	$2147483647, %rax
	jg	.L1699
	cmpq	$-2147483648, %rax
	jl	.L1698
	testl	%eax, %eax
	jmp	.L1771
	.p2align 4,,10
	.p2align 3
.L1782:
	cmpq	$0, 40(%rbp)
	je	.L1711
	movq	32(%rbp), %r10
	movq	40(%r10), %rdi
	cmpq	%rdi, %r14
	movq	%rdi, %r8
	cmovbe	%r14, %r8
	testq	%r8, %r8
	je	.L1688
	movq	32(%r10), %r15
	movq	%rsi, %rdx
	movq	%r10, 40(%rsp)
	movq	%r15, %rcx
	call	memcmp
	movq	40(%rsp), %r10
	testl	%eax, %eax
	jne	.L1779
	movq	%rdi, %rax
	subq	%r14, %rax
	cmpq	$2147483647, %rax
	jg	.L1711
	cmpq	$-2147483648, %rax
	jl	.L1774
	testl	%eax, %eax
.L1779:
	jns	.L1711
.L1774:
	movl	$1, %ecx
	cmpq	%r10, %r12
	je	.L1690
	movq	%r15, 56(%rsp)
	movq	%rdi, 40(%rsp)
	jmp	.L1691
	.p2align 4,,10
	.p2align 3
.L1696:
	movq	%r14, %rax
	subq	%r15, %rax
	cmpq	$2147483647, %rax
	jg	.L1700
	testl	%eax, %eax
	js	.L1698
	cmpq	$-2147483648, %rax
	jge	.L1700
	.p2align 4
	.p2align 3
.L1698:
	cmpq	%rbx, 24(%rbp)
	je	.L1728
	movq	%rbx, %rcx
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movq	40(%rax), %rdi
	movq	%rax, %r10
	cmpq	%rdi, %r14
	movq	%rdi, %r8
	cmovbe	%r14, %r8
	testq	%r8, %r8
	je	.L1702
	movq	32(%rax), %rcx
	movq	%rsi, %rdx
	movq	%rax, 40(%rsp)
	call	memcmp
	movq	40(%rsp), %r10
	testl	%eax, %eax
	jne	.L1703
.L1702:
	movq	%rdi, %rax
	subq	%r14, %rax
	cmpq	$2147483647, %rax
	jg	.L1711
	cmpq	$-2147483648, %rax
	jl	.L1705
.L1703:
	testl	%eax, %eax
	js	.L1705
.L1711:
	leaq	64(%rsp), %rcx
	movq	%r14, %r9
	movq	%rsi, %r8
	movq	%rbp, %rdx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.isra.0
	movq	64(%rsp), %rbx
	movq	72(%rsp), %r10
.L1694:
	testq	%r10, %r10
	je	.L1713
	cmpq	%r10, %r12
	sete	%cl
	testq	%rbx, %rbx
	setne	%al
	orb	%al, %cl
	je	.L1784
.L1690:
	movzbl	%cl, %ecx
	movq	%r12, %r9
	movq	%r10, %r8
	movq	%r13, %rdx
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	movq	%r13, %rbx
	addq	$1, 40(%rbp)
	jmp	.L1673
	.p2align 4,,10
	.p2align 3
.L1660:
	movl	$80, %ecx
.LEHB53:
	call	_Znwy
.LEHE53:
	movq	%rax, %r13
	leaq	48(%rax), %rax
	movq	%rax, 32(%rsp)
	leaq	16(%rdi), %rax
	cmpq	%rax, %rsi
	je	.L1785
	movq	16(%rdi), %rdx
	movq	%rsi, 32(%r13)
	movq	%r12, %rbx
	movq	%rdx, 48(%r13)
	jmp	.L1684
.L1785:
	movq	%r12, %rbx
.L1722:
	movq	32(%rsp), %rsi
	leaq	1(%r15), %rdx
	movq	%rsi, 32(%r13)
	cmpl	$64, %edx
	jnb	.L1675
	testb	$32, %dl
	jne	.L1786
	testb	$16, %dl
	jne	.L1787
	testb	$8, %dl
	jne	.L1788
	testb	$4, %dl
	jne	.L1789
	testl	%edx, %edx
	je	.L1684
	movzbl	(%rax), %ecx
	movq	32(%rsp), %rsi
	movb	%cl, (%rsi)
	testb	$2, %dl
	je	.L1684
	movl	%edx, %edx
	movq	32(%rsp), %rsi
	movzwl	-2(%rax,%rdx), %ecx
	movw	%cx, -2(%rsi,%rdx)
	jmp	.L1684
	.p2align 4,,10
	.p2align 3
.L1708:
	cmpq	%rbx, 32(%rbp)
	je	.L1709
	movq	%rbx, %rcx
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	movq	40(%rax), %rdi
	movq	%rax, %r10
	cmpq	%rdi, %r14
	movq	%rdi, %r8
	cmovbe	%r14, %r8
	testq	%r8, %r8
	je	.L1710
	movq	32(%rax), %rdx
	movq	%rsi, %rcx
	movq	%rax, 48(%rsp)
	call	memcmp
	movq	48(%rsp), %r10
	testl	%eax, %eax
	je	.L1710
	jns	.L1711
	cmpq	$0, 24(%rbx)
	je	.L1731
.L1733:
	movl	$1, %ecx
	jmp	.L1690
	.p2align 4,,10
	.p2align 3
.L1728:
	movq	%rbx, %r10
	movl	$1, %ecx
	jmp	.L1690
.L1783:
	movq	(%rdi), %rax
	movq	%rdi, %rcx
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	(%rdi), %rax
	movq	%rdi, %rcx
	call	*24(%rax)
	movq	32(%r13), %rsi
	jmp	.L1716
.L1675:
	movq	32(%rsp), %rsi
	movl	%edx, %ecx
	subl	$1, %edx
	leaq	(%rsi,%rcx), %r8
	addq	%rax, %rcx
	movdqu	-64(%rcx), %xmm0
	movups	%xmm0, -64(%r8)
	movdqu	-48(%rcx), %xmm0
	movups	%xmm0, -48(%r8)
	movdqu	-32(%rcx), %xmm0
	movups	%xmm0, -32(%r8)
	movdqu	-16(%rcx), %xmm0
	movups	%xmm0, -16(%r8)
	cmpl	$64, %edx
	jb	.L1684
	andl	$-64, %edx
	xorl	%r8d, %r8d
.L1682:
	movl	%r8d, %ecx
	movq	32(%rsp), %rsi
	addl	$64, %r8d
	movdqu	(%rax,%rcx), %xmm3
	movdqu	16(%rax,%rcx), %xmm2
	movdqu	32(%rax,%rcx), %xmm1
	movdqu	48(%rax,%rcx), %xmm0
	movups	%xmm3, (%rsi,%rcx)
	movups	%xmm2, 16(%rsi,%rcx)
	movups	%xmm1, 32(%rsi,%rcx)
	movups	%xmm0, 48(%rsi,%rcx)
	cmpl	%edx, %r8d
	jb	.L1682
	jmp	.L1684
.L1705:
	cmpq	$0, 24(%r10)
	jne	.L1728
	movl	$1, %ecx
	cmpq	%r10, %r12
	je	.L1690
	movq	32(%r10), %rax
	movq	%rdi, 40(%rsp)
	movq	%rax, 56(%rsp)
.L1691:
	movq	40(%rsp), %rax
	cmpq	%r14, %rax
	movq	%rax, %r8
	cmova	%r14, %r8
	testq	%r8, %r8
	je	.L1714
	movq	56(%rsp), %rdx
	movq	%rsi, %rcx
	movq	%r10, 32(%rsp)
	call	memcmp
	movq	32(%rsp), %r10
	testl	%eax, %eax
	movl	%eax, %ecx
	jne	.L1715
.L1714:
	movq	%r14, %r9
	subq	40(%rsp), %r9
	xorl	%ecx, %ecx
	cmpq	$2147483647, %r9
	jg	.L1690
	cmpq	$-2147483648, %r9
	jl	.L1733
	movl	%r9d, %ecx
.L1715:
	shrl	$31, %ecx
	jmp	.L1690
.L1710:
	movq	%r14, %rax
	subq	%rdi, %rax
	cmpq	$2147483647, %rax
	jg	.L1711
	cmpq	$-2147483648, %rax
	jl	.L1712
	testl	%eax, %eax
	jns	.L1711
.L1712:
	cmpq	$0, 24(%rbx)
	je	.L1731
	movq	%r10, %rbx
	jmp	.L1694
.L1709:
	movq	%rdi, 56(%rsp)
	movq	%rbx, %r10
	movq	%r15, 40(%rsp)
	jmp	.L1691
.L1688:
	subq	%r14, %rdi
	cmpq	$2147483647, %rdi
	jg	.L1711
	cmpq	$-2147483648, %rdi
	jl	.L1695
	testl	%edi, %edi
	jns	.L1711
.L1695:
	xorl	%ebx, %ebx
	jmp	.L1694
.L1784:
	movq	32(%r10), %rax
	movq	%rax, 56(%rsp)
	movq	40(%r10), %rax
	movq	%rax, 40(%rsp)
	jmp	.L1691
.L1718:
	movq	%rdi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L1775
.L1731:
	movq	%rbx, %r10
	jmp	.L1691
.L1787:
	movdqu	(%rax), %xmm0
	movq	32(%rsp), %rsi
	movl	%edx, %edx
	movups	%xmm0, (%rsi)
	movdqu	-16(%rax,%rdx), %xmm0
	movups	%xmm0, -16(%rsi,%rdx)
	jmp	.L1684
.L1786:
	movdqu	(%rax), %xmm0
	movq	32(%rsp), %rsi
	movl	%edx, %edx
	movups	%xmm0, (%rsi)
	movdqu	16(%rax), %xmm0
	leaq	32(%rsi,%rdx), %rcx
	leaq	32(%rax,%rdx), %rdx
	movups	%xmm0, 16(%rsi)
	movdqu	-64(%rdx), %xmm0
	movups	%xmm0, -64(%rcx)
	movdqu	-48(%rdx), %xmm0
	movups	%xmm0, -48(%rcx)
	jmp	.L1684
.L1789:
	movl	(%rax), %ecx
	movq	32(%rsp), %rsi
	movl	%edx, %edx
	movl	%ecx, (%rsi)
	movl	-4(%rax,%rdx), %ecx
	movl	%ecx, -4(%rsi,%rdx)
	jmp	.L1684
.L1788:
	movq	(%rax), %rcx
	movq	32(%rsp), %rsi
	movl	%edx, %edx
	movq	%rcx, (%rsi)
	movq	-8(%rax,%rdx), %rcx
	movq	%rcx, -8(%rsi,%rdx)
	jmp	.L1684
.L1781:
	ud2
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3686:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3686-.LLSDACSB3686
.LLSDACSB3686:
	.uleb128 .LEHB52-.LFB3686
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB53-.LFB3686
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
.LLSDACSE3686:
	.section	.text$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_,"x"
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
.LFB4032:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%r8, 64(%rsp)
	movq	%rcx, %rbx
	movq	%rdx, %r9
	cmpq	$15, %r8
	ja	.L1791
	movq	(%rcx), %rcx
	leaq	1(%r8), %rax
	testq	%r8, %r8
	je	.L1792
.L1793:
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
.L1792:
	movzbl	(%r9), %eax
	movb	%al, (%rcx)
	movq	64(%rsp), %rdx
	movq	%rdx, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L1791:
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
	je	.L1792
	movq	%r8, %rax
	movq	$-1, %rdx
	addq	$1, %rax
	jne	.L1793
	movq	%rdx, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.text
	.align 2
	.p2align 4
	.globl	_ZN6json114JsonC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN6json114JsonC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6json114JsonC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN6json114JsonC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB3233:
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
	movq	%rcx, %rsi
	movl	$56, %ecx
	movq	%rdx, %rdi
.LEHB54:
	call	_Znwy
.LEHE54:
	movq	(%rdi), %rdx
	movq	8(%rdi), %r8
	movq	%rax, %rbx
	movabsq	$4294967297, %rax
	movq	%rax, 8(%rbx)
	leaq	16+_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE(%rip), %rax
	leaq	24(%rbx), %rcx
	movq	%rax, (%rbx)
	leaq	16+_ZTVN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(%rip), %rax
	leaq	16(%rbx), %rbp
	movq	%rax, 16(%rbx)
	leaq	40(%rbx), %rax
	movq	%rax, 24(%rbx)
.LEHB55:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE55:
	leaq	16+_ZTVN6json1110JsonStringE(%rip), %rax
	movq	%rbp, (%rsi)
	movq	%rax, 16(%rbx)
	movq	%rbx, 8(%rsi)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
.L1804:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	_ZdlPv
	movq	%rsi, %rcx
.LEHB56:
	call	_Unwind_Resume
	nop
.LEHE56:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3233:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3233-.LLSDACSB3233
.LLSDACSB3233:
	.uleb128 .LEHB54-.LFB3233
	.uleb128 .LEHE54-.LEHB54
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB55-.LFB3233
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L1804-.LFB3233
	.uleb128 0
	.uleb128 .LEHB56-.LFB3233
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0
	.uleb128 0
.LLSDACSE3233:
	.text
	.seh_endproc
	.globl	_ZN6json114JsonC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN6json114JsonC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.set	_ZN6json114JsonC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,_ZN6json114JsonC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.align 2
	.p2align 4
	.def	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_.isra.0
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_.isra.0:
.LFB4928:
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
	movq	%rcx, %rbx
	movl	$80, %ecx
	movq	%rdx, %rsi
.LEHB57:
	call	_Znwy
.LEHE57:
	movq	32(%rbx), %rdx
	movq	40(%rbx), %r8
	movq	%rax, %rdi
	leaq	32(%rax), %rcx
	leaq	48(%rax), %rax
	movq	%rax, 32(%rdi)
.LEHB58:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE58:
	movdqu	64(%rbx), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, 64(%rdi)
	movq	%xmm2, %rax
	testq	%rax, %rax
	je	.L1807
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L1814
.L1807:
	movl	(%rbx), %eax
	movq	24(%rbx), %rcx
	movq	%rsi, 8(%rdi)
	movq	$0, 24(%rdi)
	movl	%eax, (%rdi)
	movq	$0, 16(%rdi)
	testq	%rcx, %rcx
	je	.L1809
	movq	%rdi, %rdx
.LEHB59:
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_.isra.0
	movq	%rax, 24(%rdi)
.L1809:
	movq	16(%rbx), %rsi
	movq	%rdi, %rbp
	testq	%rsi, %rsi
	je	.L1806
	movl	$80, %ecx
	call	_Znwy
.LEHE59:
.L1841:
	movq	%rax, %rbx
	leaq	32(%rax), %rcx
	leaq	48(%rax), %rax
	movq	40(%rsi), %r8
	movq	%rax, 32(%rbx)
	movq	32(%rsi), %rdx
.LEHB60:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE60:
	movdqu	64(%rsi), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 64(%rbx)
	movq	%xmm1, %rax
	testq	%rax, %rax
	je	.L1813
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L1814
.L1813:
	movl	(%rsi), %eax
	movq	$0, 24(%rbx)
	movq	$0, 16(%rbx)
	movl	%eax, (%rbx)
	movq	%rbx, 16(%rbp)
	movq	%rbp, 8(%rbx)
	movq	24(%rsi), %rcx
	testq	%rcx, %rcx
	je	.L1816
	movq	%rbx, %rdx
.LEHB61:
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_.isra.0
	movq	%rax, 24(%rbx)
.L1816:
	movq	16(%rsi), %rsi
	testq	%rsi, %rsi
	je	.L1806
	movl	$80, %ecx
	movq	%rbx, %rbp
	call	_Znwy
.LEHE61:
	jmp	.L1841
	.p2align 4,,10
	.p2align 3
.L1806:
	movq	%rdi, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
.L1825:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rdi, %rcx
	call	_ZdlPv
.LEHB62:
	call	__cxa_rethrow
.LEHE62:
.L1827:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rbx, %rcx
	call	_ZdlPv
.LEHB63:
	call	__cxa_rethrow
.LEHE63:
.L1826:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rcx
.LEHB64:
	call	_Unwind_Resume
.LEHE64:
.L1828:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rcx
.L1819:
	call	__cxa_begin_catch
	movq	%rdi, %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E.isra.0
.LEHB65:
	call	__cxa_rethrow
.LEHE65:
.L1824:
	movq	%rax, %rcx
	jmp	.L1819
.L1814:
	ud2
.L1823:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rcx
.LEHB66:
	call	_Unwind_Resume
	nop
.LEHE66:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4928:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4928-.LLSDATTD4928
.LLSDATTD4928:
	.byte	0x1
	.uleb128 .LLSDACSE4928-.LLSDACSB4928
.LLSDACSB4928:
	.uleb128 .LEHB57-.LFB4928
	.uleb128 .LEHE57-.LEHB57
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB58-.LFB4928
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L1825-.LFB4928
	.uleb128 0x1
	.uleb128 .LEHB59-.LFB4928
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L1824-.LFB4928
	.uleb128 0x1
	.uleb128 .LEHB60-.LFB4928
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L1827-.LFB4928
	.uleb128 0x1
	.uleb128 .LEHB61-.LFB4928
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L1824-.LFB4928
	.uleb128 0x1
	.uleb128 .LEHB62-.LFB4928
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L1826-.LFB4928
	.uleb128 0
	.uleb128 .LEHB63-.LFB4928
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L1828-.LFB4928
	.uleb128 0x3
	.uleb128 .LEHB64-.LFB4928
	.uleb128 .LEHE64-.LEHB64
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB65-.LFB4928
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L1823-.LFB4928
	.uleb128 0
	.uleb128 .LEHB66-.LFB4928
	.uleb128 .LEHE66-.LEHB66
	.uleb128 0
	.uleb128 0
.LLSDACSE4928:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT4928:
	.text
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN6json114JsonC2ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE
	.def	_ZN6json114JsonC2ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6json114JsonC2ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE
_ZN6json114JsonC2ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE:
.LFB3260:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rsi
	movl	$72, %ecx
	movq	%rdx, %rdi
.LEHB67:
	call	_Znwy
.LEHE67:
	movq	16(%rdi), %rcx
	movq	%rax, %rbx
	movabsq	$4294967297, %rax
	movq	%rax, 8(%rbx)
	leaq	16+_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE(%rip), %rax
	leaq	32(%rbx), %rdx
	movq	%rax, (%rbx)
	leaq	16+_ZTVN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE(%rip), %rax
	movq	%rax, 16(%rbx)
	movl	$0, 32(%rbx)
	movq	$0, 40(%rbx)
	movq	%rdx, 48(%rbx)
	movq	%rdx, 56(%rbx)
	movq	$0, 64(%rbx)
	testq	%rcx, %rcx
	je	.L1843
.LEHB68:
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_.isra.0
.LEHE68:
	movq	%rax, %rdx
	.p2align 4
	.p2align 4
	.p2align 3
.L1844:
	movq	%rax, %rcx
	movq	16(%rax), %rax
	testq	%rax, %rax
	jne	.L1844
	movq	%rcx, 48(%rbx)
	movq	%rdx, %rax
	.p2align 4
	.p2align 4
	.p2align 3
.L1845:
	movq	%rax, %rcx
	movq	24(%rax), %rax
	testq	%rax, %rax
	jne	.L1845
	movq	40(%rdi), %rax
	movq	%rcx, 56(%rbx)
	movq	%rdx, 40(%rbx)
	movq	%rax, 64(%rbx)
.L1843:
	leaq	16+_ZTVN6json1110JsonObjectE(%rip), %rax
	movq	%rbx, 8(%rsi)
	movq	%rax, 16(%rbx)
	leaq	16(%rbx), %rax
	movq	%rax, (%rsi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
.L1847:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	_ZdlPv
	movq	%rsi, %rcx
.LEHB69:
	call	_Unwind_Resume
	nop
.LEHE69:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3260:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3260-.LLSDACSB3260
.LLSDACSB3260:
	.uleb128 .LEHB67-.LFB3260
	.uleb128 .LEHE67-.LEHB67
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB68-.LFB3260
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L1847-.LFB3260
	.uleb128 0
	.uleb128 .LEHB69-.LFB3260
	.uleb128 .LEHE69-.LEHB69
	.uleb128 0
	.uleb128 0
.LLSDACSE3260:
	.text
	.seh_endproc
	.globl	_ZN6json114JsonC1ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE
	.def	_ZN6json114JsonC1ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE;	.scl	2;	.type	32;	.endef
	.set	_ZN6json114JsonC1ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE,_ZN6json114JsonC2ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE
	.section .rdata,"dr"
.LC51:
	.ascii "vector::_M_realloc_append\0"
	.section	.text$_ZNSt6vectorIN6json114JsonESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt6vectorIN6json114JsonESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_
	.def	_ZNSt6vectorIN6json114JsonESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN6json114JsonESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_
_ZNSt6vectorIN6json114JsonESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_:
.LFB4171:
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
	je	.L1864
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
	movups	%xmm0, (%rax,%r13)
	pxor	%xmm0, %xmm0
	movups	%xmm0, (%r12)
	cmpq	%rbp, %rsi
	je	.L1856
	leaq	-16(%rbp), %rcx
	xorl	%eax, %eax
	xorl	%edx, %edx
	subq	%rsi, %rcx
	shrq	$4, %rcx
	addq	$1, %rcx
	.p2align 5
	.p2align 4
	.p2align 3
.L1857:
	movdqu	(%rsi,%rax), %xmm0
	addq	$1, %rdx
	movups	%xmm0, (%r8,%rax)
	addq	$16, %rax
	cmpq	%rcx, %rdx
	jb	.L1857
	subq	%rsi, %rbp
	leaq	16(%r8,%rbp), %rbp
.L1858:
	movq	%rsi, %rcx
	movq	%r8, 40(%rsp)
	call	_ZdlPv
	movq	40(%rsp), %r8
.L1859:
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
.L1856:
	leaq	16(%rax), %rbp
	testq	%rsi, %rsi
	je	.L1859
	jmp	.L1858
.L1864:
	leaq	.LC51(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC52:
	.ascii "invalid \0"
.LC53:
	.ascii " in number\0"
.LC54:
	.ascii "expected '\"' in object, got \0"
.LC55:
	.ascii "expected ':' in object, got \0"
.LC56:
	.ascii "expected ',' in object, got \0"
.LC57:
	.ascii "expected ',' in list, got \0"
.LC58:
	.ascii "expected value, got \0"
	.text
	.align 2
	.p2align 4
	.def	_ZN6json1112_GLOBAL__N_110JsonParser10parse_jsonEi;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN6json1112_GLOBAL__N_110JsonParser10parse_jsonEi
_ZN6json1112_GLOBAL__N_110JsonParser10parse_jsonEi:
.LFB3298:
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
	subq	$296, %rsp
	.seh_stackalloc	296
	movups	%xmm6, 272(%rsp)
	.seh_savexmm	%xmm6, 272
	.seh_endprologue
	movq	%rcx, %rbp
	movq	%rdx, %rbx
	movl	%r8d, %esi
	cmpl	$201, %r8d
	jne	.L1866
	leaq	224(%rsp), %rdx
	xorl	%r8d, %r8d
	leaq	192(%rsp), %rcx
	movq	$30, 224(%rsp)
	leaq	208(%rsp), %r12
	movq	%r12, 192(%rsp)
.LEHB70:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE70:
	movq	224(%rsp), %rdx
	movdqu	.LC59(%rip), %xmm0
	movq	%rax, 192(%rsp)
	movq	%rdx, 208(%rsp)
	movups	%xmm0, (%rax)
	movdqu	.LC60(%rip), %xmm0
	movups	%xmm0, 14(%rax)
	movq	224(%rsp), %rax
	movq	192(%rsp), %rdx
	movb	$0, (%rdx,%rax)
	movq	%rax, 200(%rsp)
	call	_ZN6json11L7staticsEv
	movdqu	(%rax), %xmm0
	movq	8(%rax), %r10
	movhlps	%xmm0, %xmm2
	movq	%xmm2, %rsi
	testq	%rsi, %rsi
	je	.L1867
	leaq	8(%rsi), %rax
	movl	$1, %edx
	lock xaddl	%edx, (%rax)
	cmpl	$2147483647, %edx
	je	.L1882
	cmpb	$0, 24(%rbx)
	je	.L1869
	movups	%xmm0, 0(%rbp)
.L1870:
	movl	$1, %edx
	lock xaddl	%edx, (%rax)
	cmpl	$2147483647, %edx
	je	.L1882
	movabsq	$4294967297, %rdx
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L2298
	lock subl	$1, (%rax)
	je	.L2299
.L2050:
	movq	192(%rsp), %rcx
	cmpq	%r12, %rcx
	je	.L1865
.L2283:
	call	_ZdlPv
	nop
.L1865:
	movups	272(%rsp), %xmm6
	movq	%rbp, %rax
	addq	$296, %rsp
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
.L1866:
	movq	%rdx, %rcx
.LEHB71:
	call	_ZN6json1112_GLOBAL__N_110JsonParser14get_next_tokenEv
.LEHE71:
	cmpb	$0, 24(%rbx)
	jne	.L2300
	cmpb	$123, %al
	jg	.L1887
	cmpb	$90, %al
	jle	.L2301
	leal	-91(%rax), %edx
	cmpb	$32, %dl
	ja	.L1892
	leaq	.L1894(%rip), %rcx
	movzbl	%dl, %edx
	movslq	(%rcx,%rdx,4), %rdx
	addq	%rcx, %rdx
	jmp	*%rdx
	.section .rdata,"dr"
	.align 4
.L1894:
	.long	.L1898-.L1894
	.long	.L1892-.L1894
	.long	.L1892-.L1894
	.long	.L1892-.L1894
	.long	.L1892-.L1894
	.long	.L1892-.L1894
	.long	.L1892-.L1894
	.long	.L1892-.L1894
	.long	.L1892-.L1894
	.long	.L1892-.L1894
	.long	.L1892-.L1894
	.long	.L1897-.L1894
	.long	.L1892-.L1894
	.long	.L1892-.L1894
	.long	.L1892-.L1894
	.long	.L1892-.L1894
	.long	.L1892-.L1894
	.long	.L1892-.L1894
	.long	.L1892-.L1894
	.long	.L1896-.L1894
	.long	.L1892-.L1894
	.long	.L1892-.L1894
	.long	.L1892-.L1894
	.long	.L1892-.L1894
	.long	.L1892-.L1894
	.long	.L1895-.L1894
	.long	.L1892-.L1894
	.long	.L1892-.L1894
	.long	.L1892-.L1894
	.long	.L1892-.L1894
	.long	.L1892-.L1894
	.long	.L1892-.L1894
	.long	.L1893-.L1894
	.text
	.p2align 4,,10
	.p2align 3
.L1867:
	cmpb	$0, 24(%rbx)
	je	.L1869
	movq	$0, 8(%rbp)
	movq	%xmm0, 0(%rbp)
	jmp	.L2050
	.p2align 4,,10
	.p2align 3
.L2300:
	call	_ZN6json11L7staticsEv
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm3
	movups	%xmm0, 0(%rbp)
	movq	%xmm3, %rax
	testq	%rax, %rax
	je	.L1865
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	jne	.L1865
.L1882:
	ud2
	.p2align 4,,10
	.p2align 3
.L1869:
	movq	16(%rbx), %r9
	movq	200(%rsp), %r8
	movq	192(%rsp), %rax
	movq	(%r9), %rcx
	leaq	16(%r9), %rdx
	cmpq	%rdx, %rcx
	je	.L2302
	cmpq	%r12, %rax
	je	.L1873
	movq	%rax, (%r9)
	movq	16(%r9), %rdx
	movq	%r8, 8(%r9)
	movq	208(%rsp), %rax
	movq	%rax, 16(%r9)
	testq	%rcx, %rcx
	je	.L1880
	movq	%rcx, 192(%rsp)
	movq	%rdx, 208(%rsp)
.L1876:
	movb	$0, (%rcx)
	movb	$1, 24(%rbx)
	movq	$0, 200(%rsp)
	movups	%xmm0, 0(%rbp)
	testq	%rsi, %rsi
	je	.L2050
	leaq	8(%rsi), %rax
	jmp	.L1870
	.p2align 4,,10
	.p2align 3
.L2301:
	cmpb	$45, %al
	je	.L1889
	jg	.L1890
	cmpb	$34, %al
	jne	.L1892
	movq	%rbx, %rdx
	leaq	224(%rsp), %rcx
.LEHB72:
	call	_ZN6json1112_GLOBAL__N_110JsonParser12parse_stringEv
.LEHE72:
	leaq	224(%rsp), %rdx
	movq	%rbp, %rcx
.LEHB73:
	call	_ZN6json114JsonC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE73:
	movq	224(%rsp), %rcx
	leaq	240(%rsp), %rax
	cmpq	%rax, %rcx
	jne	.L2283
	jmp	.L1865
	.p2align 4,,10
	.p2align 3
.L2298:
	movq	(%rsi), %rax
	movq	%rsi, %rcx
	movq	$0, 8(%r10)
	call	*16(%rax)
	movq	(%rsi), %rax
	movq	%rsi, %rcx
	call	*24(%rax)
	jmp	.L2050
	.p2align 4,,10
	.p2align 3
.L1892:
	movsbl	%al, %r9d
	cmpb	$31, %al
	jg	.L1899
	leaq	.LC31(%rip), %r8
	movl	$12, %edx
	leaq	224(%rsp), %rcx
	leaq	224(%rsp), %r15
.LEHB74:
	call	__mingw_snprintf
.LEHE74:
.L2040:
	leaq	208(%rsp), %r12
	movq	%r15, %rcx
	movq	%r12, 192(%rsp)
	call	strlen
	cmpq	$1, %rax
	je	.L2303
	testq	%rax, %rax
	jne	.L2043
	movb	$0, 208(%rsp)
.L2042:
	movq	$20, 32(%rsp)
	leaq	.LC58(%rip), %r9
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	leaq	192(%rsp), %rcx
	movq	%rax, 200(%rsp)
.LEHB75:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.LEHE75:
	movq	%rax, %rdx
	leaq	240(%rsp), %rax
	movq	%rax, 224(%rsp)
	movq	(%rdx), %r8
	leaq	16(%rdx), %rcx
	cmpq	%rcx, %r8
	je	.L2304
	movq	%r8, 224(%rsp)
	movq	16(%rdx), %r8
	movq	%r8, 240(%rsp)
.L2280:
	movq	8(%rdx), %r8
.L2049:
	movq	%r8, 232(%rsp)
	movq	%r15, %r8
	movq	%rcx, (%rdx)
	movq	%rbp, %rcx
	movb	$0, 16(%rdx)
	movq	$0, 8(%rdx)
	movq	%rbx, %rdx
	movq	%rax, 48(%rsp)
	call	_ZN6json1112_GLOBAL__N_110JsonParser4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	224(%rsp), %rcx
	cmpq	48(%rsp), %rcx
	je	.L2050
	call	_ZdlPv
	jmp	.L2050
.L1893:
	leaq	232(%rsp), %rax
	pxor	%xmm0, %xmm0
	movq	%rbx, %rcx
	movl	$0, 232(%rsp)
	movq	%rax, %xmm5
	movq	%rax, 256(%rsp)
	movq	$0, 264(%rsp)
	punpcklqdq	%xmm5, %xmm0
	movups	%xmm0, 240(%rsp)
.LEHB76:
	call	_ZN6json1112_GLOBAL__N_110JsonParser14get_next_tokenEv
	movl	%eax, %r12d
	cmpb	$125, %al
	je	.L2006
	leal	1(%rsi), %edi
	movabsq	$4294967297, %rsi
	cmpb	$34, %al
	jne	.L2305
.L1954:
	movq	%rbx, %rdx
	leaq	128(%rsp), %rcx
	call	_ZN6json1112_GLOBAL__N_110JsonParser12parse_stringEv
.LEHE76:
	cmpb	$0, 24(%rbx)
	jne	.L2306
	movq	%rbx, %rcx
.LEHB77:
	call	_ZN6json1112_GLOBAL__N_110JsonParser14get_next_tokenEv
	cmpb	$58, %al
	jne	.L2307
	leaq	192(%rsp), %r14
	movl	%edi, %r8d
	movq	%rbx, %rdx
	movq	%r14, %rcx
	call	_ZN6json1112_GLOBAL__N_110JsonParser10parse_jsonEi
.LEHE77:
	leaq	128(%rsp), %rdx
	leaq	224(%rsp), %rcx
.LEHB78:
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6json114JsonESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_
.LEHE78:
	movdqu	192(%rsp), %xmm0
	pxor	%xmm1, %xmm1
	movups	%xmm1, 192(%rsp)
	movq	8(%rax), %r12
	movups	%xmm0, (%rax)
	testq	%r12, %r12
	je	.L1985
	movq	8(%r12), %rax
	cmpq	%rsi, %rax
	je	.L2308
	lock subl	$1, 8(%r12)
	je	.L2309
.L1985:
	movq	200(%rsp), %r12
	testq	%r12, %r12
	je	.L1987
	movq	8(%r12), %rax
	cmpq	%rsi, %rax
	je	.L2310
	lock subl	$1, 8(%r12)
	je	.L2311
.L1987:
	cmpb	$0, 24(%rbx)
	jne	.L2312
	movq	%rbx, %rcx
.LEHB79:
	call	_ZN6json1112_GLOBAL__N_110JsonParser14get_next_tokenEv
	cmpb	$125, %al
	je	.L1990
	cmpb	$44, %al
	jne	.L2313
	movq	%rbx, %rcx
	call	_ZN6json1112_GLOBAL__N_110JsonParser14get_next_tokenEv
.LEHE79:
	movq	128(%rsp), %rcx
	movl	%eax, %r12d
	leaq	144(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2003
	call	_ZdlPv
.L2003:
	cmpb	$34, %r12b
	je	.L1954
.L2004:
	movsbl	%r12b, %r9d
	cmpb	$31, %r12b
	jle	.L1955
	movl	%r9d, 32(%rsp)
	leaq	.LC37(%rip), %r8
	movl	$12, %edx
	movq	%r14, %rcx
.LEHB80:
	call	__mingw_snprintf
.LEHE80:
.L1956:
	leaq	176(%rsp), %rax
	movq	%r14, %rcx
	movq	%rax, 160(%rsp)
	movq	%rax, %r13
	call	strlen
	cmpq	$1, %rax
	je	.L2314
	testq	%rax, %rax
	jne	.L1959
	movb	$0, 176(%rsp)
.L1958:
	movq	$28, 32(%rsp)
	leaq	.LC54(%rip), %r9
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	leaq	160(%rsp), %rcx
	movq	%rax, 168(%rsp)
.LEHB81:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.LEHE81:
	leaq	208(%rsp), %r12
	leaq	16(%rax), %rdx
	movq	%r12, 192(%rsp)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L2315
	movq	%rcx, 192(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 208(%rsp)
.L2272:
	movq	8(%rax), %rcx
.L1965:
	movq	%rcx, 200(%rsp)
	movq	%r14, %r8
	movq	%rbp, %rcx
	movq	%rdx, (%rax)
	movq	%rbx, %rdx
	movb	$0, 16(%rax)
	movq	$0, 8(%rax)
	call	_ZN6json1112_GLOBAL__N_110JsonParser4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	192(%rsp), %rcx
	cmpq	%r12, %rcx
	je	.L1966
	call	_ZdlPv
.L1966:
	movq	160(%rsp), %rcx
	cmpq	%r13, %rcx
	je	.L1953
.L2277:
	call	_ZdlPv
.L1953:
	movq	240(%rsp), %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E.isra.0
	jmp	.L1865
.L1897:
.LEHB82:
	call	_ZN6json11L7staticsEv
.LEHE82:
	movq	32(%rax), %rdx
	movq	%rdx, 96(%rsp)
	movq	40(%rax), %rdx
	testq	%rdx, %rdx
	je	.L1943
	movl	$1, %eax
	lock xaddl	%eax, 8(%rdx)
	cmpl	$2147483647, %eax
	je	.L1882
.L1943:
	leaq	240(%rsp), %rax
	movq	%rdx, 104(%rsp)
	leaq	96(%rsp), %r9
	movq	%rbx, %rdx
	leaq	224(%rsp), %r8
	movq	%rbp, %rcx
	movq	%rax, 224(%rsp)
	movq	%rax, 48(%rsp)
	movq	%r8, %r15
	movl	$1936482662, 240(%rsp)
	movb	$101, 244(%rsp)
	movb	$0, 245(%rsp)
	movq	$5, 232(%rsp)
.LEHB83:
	call	_ZN6json1112_GLOBAL__N_110JsonParser6expectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4JsonE
.LEHE83:
	movq	104(%rsp), %rbx
	movq	224(%rsp), %rcx
	cmpq	48(%rsp), %rcx
	je	.L1948
.L2297:
	call	_ZdlPv
.L1948:
	testq	%rbx, %rbx
	je	.L1865
	movabsq	$4294967297, %rax
	movq	8(%rbx), %rdx
	cmpq	%rax, %rdx
	je	.L2316
	lock subl	$1, 8(%rbx)
	jne	.L1865
	movq	%rbx, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L1865
.L1895:
.LEHB84:
	call	_ZN6json11L7staticsEv
.LEHE84:
	movq	16(%rax), %rdx
	movq	%rdx, 80(%rsp)
	movq	24(%rax), %rdx
	testq	%rdx, %rdx
	je	.L1939
	movl	$1, %eax
	lock xaddl	%eax, 8(%rdx)
	cmpl	$2147483647, %eax
	je	.L1882
.L1939:
	leaq	240(%rsp), %rax
	movq	%rdx, 88(%rsp)
	leaq	80(%rsp), %r9
	movq	%rbx, %rdx
	leaq	224(%rsp), %r8
	movq	%rbp, %rcx
	movq	%rax, 224(%rsp)
	movq	%rax, 48(%rsp)
	movq	%r8, %r15
	movl	$1702195828, 240(%rsp)
	movb	$0, 244(%rsp)
	movq	$4, 232(%rsp)
.LEHB85:
	call	_ZN6json1112_GLOBAL__N_110JsonParser6expectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4JsonE
.LEHE85:
	movq	88(%rsp), %rbx
	movq	224(%rsp), %rcx
	cmpq	48(%rsp), %rcx
	jne	.L2297
	jmp	.L1948
.L1898:
	movq	%rbx, %rcx
.LEHB86:
	call	_ZN6json1112_GLOBAL__N_110JsonParser14get_next_tokenEv
.LEHE86:
	cmpb	$93, %al
	je	.L2317
	movq	$0, 48(%rsp)
	leal	1(%rsi), %r14d
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	leaq	224(%rsp), %r15
.L2011:
	subq	$1, 8(%rbx)
	movl	%r14d, %r8d
	movq	%rbx, %rdx
	movq	%r15, %rcx
.LEHB87:
	call	_ZN6json1112_GLOBAL__N_110JsonParser10parse_jsonEi
.LEHE87:
	cmpq	%rsi, %r13
	je	.L2012
	movq	224(%rsp), %rax
	pxor	%xmm4, %xmm4
	addq	$16, %rsi
	movq	$0, -8(%rsi)
	movq	%rax, -16(%rsi)
	movq	232(%rsp), %rax
	movups	%xmm4, 224(%rsp)
	movq	%rax, -8(%rsi)
.L2013:
	movq	232(%rsp), %r12
	testq	%r12, %r12
	je	.L2014
	movabsq	$4294967297, %rdi
	movq	8(%r12), %rax
	cmpq	%rdi, %rax
	je	.L2318
	lock subl	$1, 8(%r12)
	je	.L2319
.L2014:
	cmpb	$0, 24(%rbx)
	jne	.L2320
	movq	%rbx, %rcx
.LEHB88:
	call	_ZN6json1112_GLOBAL__N_110JsonParser14get_next_tokenEv
	cmpb	$93, %al
	je	.L2321
	cmpb	$44, %al
	jne	.L2322
	movq	%rbx, %rcx
	call	_ZN6json1112_GLOBAL__N_110JsonParser14get_next_tokenEv
.LEHE88:
	jmp	.L2011
.L1896:
	call	_ZN6json11L7staticsEv
	movq	(%rax), %rdx
	movq	%rdx, 112(%rsp)
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	je	.L1947
	movl	$1, %eax
	lock xaddl	%eax, 8(%rdx)
	cmpl	$2147483647, %eax
	je	.L1882
.L1947:
	leaq	240(%rsp), %rax
	movq	%rdx, 120(%rsp)
	leaq	112(%rsp), %r9
	movq	%rbx, %rdx
	leaq	224(%rsp), %r8
	movq	%rbp, %rcx
	movq	%rax, 224(%rsp)
	movq	%rax, 48(%rsp)
	movq	%r8, %r15
	movl	$1819047278, 240(%rsp)
	movb	$0, 244(%rsp)
	movq	$4, 232(%rsp)
.LEHB89:
	call	_ZN6json1112_GLOBAL__N_110JsonParser6expectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4JsonE
.LEHE89:
	movq	120(%rsp), %rbx
	movq	224(%rsp), %rcx
	cmpq	48(%rsp), %rcx
	jne	.L2297
	jmp	.L1948
	.p2align 4,,10
	.p2align 3
.L1889:
	movq	(%rbx), %rdx
	movq	8(%rbx), %rax
	movq	(%rdx), %r8
	leaq	-1(%rax), %r10
	movq	%r10, 8(%rbx)
	leaq	(%r8,%r10), %r11
	leaq	(%r8,%rax), %rdx
	cmpb	$45, (%r11)
	je	.L1900
	movq	%r11, %rdx
	movq	%r10, %rax
.L1900:
	movq	%rax, 8(%rbx)
	movzbl	(%rdx), %edx
	cmpb	$48, %dl
	je	.L2323
	leal	-49(%rdx), %ecx
	cmpb	$8, %cl
	ja	.L1904
	leaq	1(%rax), %rcx
	movq	%rcx, 8(%rbx)
	movzbl	1(%r8,%rax), %edx
	leal	-48(%rdx), %r9d
	cmpb	$9, %r9b
	ja	.L1902
	addq	$2, %rax
	.p2align 5
	.p2align 4
	.p2align 3
.L1905:
	movq	%rax, 8(%rbx)
	movzbl	(%r8,%rax), %edx
	movq	%rax, %rcx
	addq	$1, %rax
	leal	-48(%rdx), %r9d
	cmpb	$9, %r9b
	jbe	.L1905
.L1902:
	leal	-46(%rdx), %eax
	cmpb	$55, %al
	ja	.L2324
	movabsq	$36028797027352577, %r9
	btq	%rax, %r9
	jnc	.L2325
	cmpb	$46, %dl
	jne	.L1931
	addq	$1, %rcx
	movq	%rcx, 8(%rbx)
	movzbl	(%r8,%rcx), %eax
	subl	$48, %eax
	cmpb	$9, %al
	ja	.L2326
	.p2align 5
	.p2align 4
	.p2align 3
.L1932:
	addq	$1, %rcx
	movq	%rcx, 8(%rbx)
	movzbl	(%r8,%rcx), %edx
	leal	-48(%rdx), %eax
	cmpb	$9, %al
	jbe	.L1932
.L1931:
	andl	$-33, %edx
	cmpb	$69, %dl
	jne	.L1927
	leaq	1(%rcx), %rax
	movq	%rax, 8(%rbx)
	movzbl	1(%r8,%rcx), %edx
	leal	-43(%rdx), %r9d
	andl	$253, %r9d
	jne	.L1934
	leaq	2(%rcx), %rax
	movq	%rax, 8(%rbx)
	movzbl	2(%r8,%rcx), %edx
.L1934:
	subl	$48, %edx
	cmpb	$9, %dl
	ja	.L2327
	.p2align 5
	.p2align 4
	.p2align 3
.L1935:
	addq	$1, %rax
	movq	%rax, 8(%rbx)
	movzbl	(%r8,%rax), %edi
	leal	-48(%rdi), %edx
	cmpb	$9, %dl
	jbe	.L1935
.L1927:
	xorl	%edx, %edx
	movq	%r11, %rcx
	leaq	16+_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdi
.LEHB90:
	call	__mingw_strtod
	movl	$32, %ecx
	movsd	%xmm0, 48(%rsp)
	call	_Znwy
	movsd	48(%rsp), %xmm0
	movabsq	$4294967297, %rdx
	movq	%rdx, 8(%rax)
	leaq	16(%rax), %rdx
	movq	%rdi, (%rax)
	leaq	16+_ZTVN6json1110JsonDoubleE(%rip), %rdi
	movq	%rdi, 16(%rax)
	movsd	%xmm0, 24(%rax)
	movq	%rdx, 0(%rbp)
	movq	%rax, 8(%rbp)
	jmp	.L1865
	.p2align 4,,10
	.p2align 3
.L2302:
	cmpq	%r12, %rax
	je	.L1873
	movq	%rax, (%r9)
	movq	%r8, 8(%r9)
	movq	208(%rsp), %rax
	movq	%rax, 16(%r9)
.L1880:
	movq	%r12, 192(%rsp)
	leaq	208(%rsp), %r12
	movq	%r12, %rcx
	jmp	.L1876
	.p2align 4,,10
	.p2align 3
.L1890:
	leal	-48(%rax), %edx
	cmpb	$9, %dl
	jbe	.L1889
.L1887:
	movsbl	%al, %r9d
.L1899:
	movl	%r9d, 32(%rsp)
	leaq	.LC37(%rip), %r8
	movl	$12, %edx
	leaq	224(%rsp), %rcx
	leaq	224(%rsp), %r15
	call	__mingw_snprintf
.LEHE90:
	jmp	.L2040
	.p2align 4,,10
	.p2align 3
.L2318:
	movq	$0, 8(%r12)
	movq	(%r12), %rax
	movq	%r12, %rcx
	call	*16(%rax)
	movq	(%r12), %rax
	movq	%r12, %rcx
	call	*24(%rax)
	jmp	.L2014
	.p2align 4,,10
	.p2align 3
.L1873:
	leaq	192(%rsp), %rdi
	cmpq	%rdi, %r9
	je	.L2071
	testq	%r8, %r8
	je	.L1877
	cmpq	$1, %r8
	je	.L2328
	movq	%r12, %rdx
	movq	%r10, 56(%rsp)
	movq	%r9, 48(%rsp)
	movups	%xmm0, 64(%rsp)
	call	memcpy
	movdqu	64(%rsp), %xmm0
	movq	56(%rsp), %r10
	movq	48(%rsp), %r9
.L1879:
	movq	200(%rsp), %r8
	movq	(%r9), %rcx
.L1877:
	movb	$0, (%rcx,%r8)
	movq	192(%rsp), %rcx
	movq	%r8, 8(%r9)
	jmp	.L1876
	.p2align 4,,10
	.p2align 3
.L2012:
	movq	48(%rsp), %rax
	movq	%r15, %rdx
	leaq	160(%rsp), %rcx
	movq	%r13, 168(%rsp)
	movq	%r13, 176(%rsp)
	leaq	160(%rsp), %rdi
	movq	%rax, 160(%rsp)
.LEHB91:
	call	_ZNSt6vectorIN6json114JsonESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_
.LEHE91:
	movq	160(%rsp), %rax
	movq	168(%rsp), %rsi
	movq	176(%rsp), %r13
	movq	%rax, 48(%rsp)
	jmp	.L2013
	.p2align 4,,10
	.p2align 3
.L2308:
	movq	$0, 8(%r12)
	movq	(%r12), %rax
	movq	%r12, %rcx
	call	*16(%rax)
	movq	(%r12), %rax
	movq	%r12, %rcx
	call	*24(%rax)
	jmp	.L1985
	.p2align 4,,10
	.p2align 3
.L2310:
	movq	$0, 8(%r12)
	movq	(%r12), %rax
	movq	%r12, %rcx
	call	*16(%rax)
	movq	(%r12), %rax
	movq	%r12, %rcx
	call	*24(%rax)
	jmp	.L1987
	.p2align 4,,10
	.p2align 3
.L2316:
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	movq	$0, 8(%rbx)
	call	*16(%rax)
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	call	*24(%rax)
	jmp	.L1865
	.p2align 4,,10
	.p2align 3
.L2299:
	movq	%rsi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L2050
	.p2align 4,,10
	.p2align 3
.L2303:
	movzbl	224(%rsp), %edx
	movb	$0, 209(%rsp)
	movb	%dl, 208(%rsp)
	jmp	.L2042
	.p2align 4,,10
	.p2align 3
.L2323:
	leaq	1(%rax), %rcx
	movq	%rcx, 8(%rbx)
	movzbl	1(%r8,%rax), %edx
	leal	-48(%rdx), %eax
	cmpb	$9, %al
	ja	.L1902
	leaq	192(%rsp), %rdx
	leaq	240(%rsp), %rsi
	xorl	%r8d, %r8d
	movq	$35, 192(%rsp)
	leaq	224(%rsp), %rcx
	movq	%rsi, 224(%rsp)
.LEHB92:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE92:
	movq	192(%rsp), %rdx
	movdqu	.LC61(%rip), %xmm0
	movq	%rax, 224(%rsp)
	movq	%rdx, 240(%rsp)
	movups	%xmm0, (%rax)
	movdqu	.LC62(%rip), %xmm0
	movups	%xmm0, 16(%rax)
	movl	$1936876898, 31(%rax)
.L2284:
	movq	192(%rsp), %rax
	movq	224(%rsp), %rdx
	movq	%rbp, %rcx
	leaq	224(%rsp), %r8
	movb	$0, (%rdx,%rax)
	movq	%rbx, %rdx
	movq	%rax, 232(%rsp)
	call	_ZN6json1112_GLOBAL__N_110JsonParser4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	224(%rsp), %rcx
	cmpq	%rsi, %rcx
	jne	.L2283
	jmp	.L1865
.L1990:
	movq	128(%rsp), %rcx
	leaq	144(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L2006
	call	_ZdlPv
.L2006:
	leaq	224(%rsp), %rdx
	movq	%rbp, %rcx
.LEHB93:
	call	_ZN6json114JsonC1EOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE
.LEHE93:
	jmp	.L1953
	.p2align 4,,10
	.p2align 3
.L2043:
	movl	%eax, %r8d
	andl	$63, %r8d
	je	.L2045
	xorl	%edx, %edx
.L2044:
	movl	%edx, %ecx
	addl	$1, %edx
	movzbl	(%r15,%rcx), %r9d
	movb	%r9b, (%r12,%rcx)
	cmpl	%r8d, %edx
	jb	.L2044
.L2045:
	movb	$0, 208(%rsp,%rax)
	jmp	.L2042
	.p2align 4,,10
	.p2align 3
.L2320:
	call	_ZN6json11L7staticsEv
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm5
	movups	%xmm0, 0(%rbp)
	movq	%xmm5, %rax
	testq	%rax, %rax
	je	.L2017
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L1882
.L2017:
	movq	48(%rsp), %rax
	cmpq	%rsi, %rax
	je	.L2035
	movabsq	$4294967297, %rdx
	movq	%rax, %r12
	jmp	.L2038
	.p2align 4,,10
	.p2align 3
.L2037:
	lock subl	$1, 8(%rbx)
	je	.L2329
.L2036:
	addq	$16, %r12
	cmpq	%rsi, %r12
	je	.L2035
.L2038:
	movq	8(%r12), %rbx
	testq	%rbx, %rbx
	je	.L2036
	movq	8(%rbx), %rax
	cmpq	%rdx, %rax
	jne	.L2037
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	movq	$0, 8(%rbx)
	call	*16(%rax)
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	call	*24(%rax)
	movabsq	$4294967297, %rdx
	jmp	.L2036
	.p2align 4,,10
	.p2align 3
.L2035:
	movq	48(%rsp), %rax
	testq	%rax, %rax
	je	.L1865
	movq	%rax, %rcx
	jmp	.L2283
	.p2align 4,,10
	.p2align 3
.L2329:
	movq	%rbx, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	movabsq	$4294967297, %rdx
	jmp	.L2036
	.p2align 4,,10
	.p2align 3
.L2321:
	movl	$48, %ecx
.LEHB94:
	call	_Znwy
	leaq	16+_ZTVSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdi
	movq	%rsi, 32(%rax)
	movabsq	$4294967297, %rdx
	movq	%rdi, (%rax)
	movq	48(%rsp), %rdi
	movq	%rdx, 8(%rax)
	leaq	16(%rax), %rdx
	movq	%rdi, 24(%rax)
	leaq	16+_ZTVN6json119JsonArrayE(%rip), %rdi
	movq	%r13, 40(%rax)
	movq	%rdi, 16(%rax)
	movq	%rdx, 0(%rbp)
	movq	%rax, 8(%rbp)
	jmp	.L1865
	.p2align 4,,10
	.p2align 3
.L2322:
	movsbl	%al, %r9d
	cmpb	$31, %al
	jle	.L2022
	movl	%r9d, 32(%rsp)
	leaq	.LC37(%rip), %r8
	movl	$12, %edx
	movq	%r15, %rcx
	call	__mingw_snprintf
.LEHE94:
.L2023:
	leaq	208(%rsp), %r12
	movq	%r15, %rcx
	movq	%r12, 192(%rsp)
	call	strlen
	cmpq	$1, %rax
	je	.L2330
	testq	%rax, %rax
	jne	.L2026
	movb	$0, 208(%rsp)
.L2025:
	movq	$26, 32(%rsp)
	leaq	.LC57(%rip), %r9
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	leaq	192(%rsp), %rcx
	movq	%rax, 200(%rsp)
.LEHB95:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.LEHE95:
	movq	%rax, %rdx
	leaq	240(%rsp), %rax
	movq	%rax, 224(%rsp)
	movq	(%rdx), %r8
	leaq	16(%rdx), %rcx
	cmpq	%rcx, %r8
	je	.L2331
	movq	%r8, 224(%rsp)
	movq	16(%rdx), %r8
	movq	%r8, 240(%rsp)
.L2279:
	movq	8(%rdx), %r8
.L2032:
	movq	%r8, 232(%rsp)
	movq	%r15, %r8
	movq	%rcx, (%rdx)
	movq	%rbp, %rcx
	movb	$0, 16(%rdx)
	movq	$0, 8(%rdx)
	movq	%rbx, %rdx
	movq	%rax, 56(%rsp)
	call	_ZN6json1112_GLOBAL__N_110JsonParser4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	224(%rsp), %rcx
	cmpq	56(%rsp), %rcx
	je	.L2033
	call	_ZdlPv
.L2033:
	movq	192(%rsp), %rcx
	cmpq	%r12, %rcx
	je	.L2017
	call	_ZdlPv
	jmp	.L2017
.L1904:
	movsbl	%dl, %r9d
	leaq	224(%rsp), %r15
	cmpb	$31, %dl
	jle	.L1906
	movl	%r9d, 32(%rsp)
	leaq	.LC37(%rip), %r8
	movl	$12, %edx
	leaq	224(%rsp), %rcx
.LEHB96:
	call	__mingw_snprintf
.LEHE96:
.L1907:
	leaq	176(%rsp), %rax
	movq	%r15, %rcx
	movq	%rax, 160(%rsp)
	movq	%rax, %r13
	call	strlen
	cmpq	$1, %rax
	je	.L2332
	testq	%rax, %rax
	jne	.L1910
	movb	$0, 176(%rsp)
.L1909:
	movq	$8, 32(%rsp)
	leaq	.LC52(%rip), %r9
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	leaq	160(%rsp), %rcx
	movq	%rax, 168(%rsp)
.LEHB97:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.LEHE97:
	leaq	208(%rsp), %r12
	leaq	16(%rax), %rdx
	movq	%r12, 192(%rsp)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L2333
	movq	%rcx, 192(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 208(%rsp)
.L2270:
	movq	8(%rax), %rcx
.L1916:
	movq	%rcx, 200(%rsp)
	leaq	192(%rsp), %r14
	movb	$0, 16(%rax)
	movq	$0, 8(%rax)
	movq	%rdx, (%rax)
	movabsq	$-9223372036854775797, %rax
	addq	200(%rsp), %rax
	cmpq	$9, %rax
	jbe	.L2334
	movl	$10, %r8d
	leaq	.LC53(%rip), %rdx
	leaq	192(%rsp), %rcx
.LEHB98:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE98:
	movq	%rax, %rdx
	leaq	240(%rsp), %rax
	movq	%rax, 224(%rsp)
	movq	(%rdx), %r8
	leaq	16(%rdx), %rcx
	cmpq	%rcx, %r8
	je	.L2335
	movq	%r8, 224(%rsp)
	movq	16(%rdx), %r8
	movq	%r8, 240(%rsp)
.L2271:
	movq	8(%rdx), %r8
.L1921:
	movq	%r8, 232(%rsp)
	movq	%r15, %r8
	movq	%rcx, (%rdx)
	movq	%rbp, %rcx
	movb	$0, 16(%rdx)
	movq	$0, 8(%rdx)
	movq	%rbx, %rdx
	movq	%rax, 48(%rsp)
	call	_ZN6json1112_GLOBAL__N_110JsonParser4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	224(%rsp), %rcx
	cmpq	48(%rsp), %rcx
	je	.L1922
	call	_ZdlPv
.L1922:
	movq	192(%rsp), %rcx
	cmpq	%r12, %rcx
	je	.L1923
	call	_ZdlPv
.L1923:
	movq	160(%rsp), %rcx
	cmpq	%r13, %rcx
	jne	.L2283
	jmp	.L1865
.L2317:
	movl	$48, %ecx
.LEHB99:
	call	_Znwy
.LEHE99:
	movabsq	$4294967297, %rdx
	leaq	16+_ZTVSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdi
	movq	%rdx, 8(%rax)
	leaq	16+_ZTVN6json119JsonArrayE(%rip), %rdx
	movq	%rdx, %xmm0
	leaq	16(%rax), %rdx
	movq	%rdi, (%rax)
	movups	%xmm0, 16(%rax)
	pxor	%xmm0, %xmm0
	movups	%xmm0, 32(%rax)
	movq	%rdx, 0(%rbp)
	movq	%rax, 8(%rbp)
	jmp	.L1865
.L2304:
	movq	8(%rdx), %r8
	leaq	1(%r8), %r9
	andl	$63, %r9d
	je	.L2049
	xorl	%r8d, %r8d
.L2047:
	movl	%r8d, %r10d
	addl	$1, %r8d
	movzbl	(%rcx,%r10), %r11d
	movb	%r11b, (%rax,%r10)
	cmpl	%r9d, %r8d
	jb	.L2047
	jmp	.L2280
.L2324:
	subq	%r10, %rcx
	cmpq	$9, %rcx
	ja	.L1927
.L1926:
	movq	%r11, %rcx
	leaq	16+_ZTVSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdi
	call	atoi
	movl	$32, %ecx
	movl	%eax, %ebx
.LEHB100:
	call	_Znwy
.LEHE100:
	movabsq	$4294967297, %rdx
	movq	%rdx, 8(%rax)
	leaq	16(%rax), %rdx
	movq	%rdi, (%rax)
	leaq	16+_ZTVN6json117JsonIntE(%rip), %rdi
	movl	%ebx, 24(%rax)
	movq	%rdi, 16(%rax)
	movq	%rdx, 0(%rbp)
	movq	%rax, 8(%rbp)
	jmp	.L1865
.L2325:
	movq	%rcx, %rax
	subq	%r10, %rax
	cmpq	$9, %rax
	ja	.L1931
	jmp	.L1926
.L2306:
	call	_ZN6json11L7staticsEv
.L2275:
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm5
	movups	%xmm0, 0(%rbp)
	movq	%xmm5, %rax
	testq	%rax, %rax
	je	.L1970
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	je	.L1882
.L1970:
	movq	128(%rsp), %rcx
	leaq	144(%rsp), %rax
	cmpq	%rax, %rcx
	jne	.L2277
	jmp	.L1953
.L2307:
	movsbl	%al, %r9d
	leaq	192(%rsp), %r14
	cmpb	$31, %al
	jle	.L1972
	movl	%r9d, 32(%rsp)
	leaq	.LC37(%rip), %r8
	movl	$12, %edx
	leaq	192(%rsp), %rcx
.LEHB101:
	call	__mingw_snprintf
.LEHE101:
.L1973:
	leaq	176(%rsp), %rax
	movq	%r14, %rcx
	movq	%rax, 160(%rsp)
	movq	%rax, %r13
	call	strlen
	cmpq	$1, %rax
	je	.L2336
	testq	%rax, %rax
	jne	.L1976
	movb	$0, 176(%rsp)
.L1975:
	movq	$28, 32(%rsp)
	leaq	.LC55(%rip), %r9
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	leaq	160(%rsp), %rcx
	movq	%rax, 168(%rsp)
.LEHB102:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.LEHE102:
	leaq	208(%rsp), %r12
	leaq	16(%rax), %rdx
	movq	%r12, 192(%rsp)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L2337
	movq	%rcx, 192(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 208(%rsp)
.L2273:
	movq	8(%rax), %rcx
.L1982:
	movq	%rcx, 200(%rsp)
	movq	%r14, %r8
	movq	%rdx, (%rax)
	movb	$0, 16(%rax)
	movq	$0, 8(%rax)
.L2290:
	movq	%rbp, %rcx
	movq	%rbx, %rdx
	call	_ZN6json1112_GLOBAL__N_110JsonParser4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	192(%rsp), %rcx
	cmpq	%r12, %rcx
	je	.L2001
	call	_ZdlPv
.L2001:
	movq	160(%rsp), %rcx
	cmpq	%r13, %rcx
	je	.L1970
	call	_ZdlPv
	jmp	.L1970
.L2319:
	movq	%r12, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L2014
.L2312:
	call	_ZN6json11L7staticsEv
	jmp	.L2275
.L2309:
	movq	%r12, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L1985
.L2311:
	movq	%r12, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L1987
.L2022:
	leaq	.LC31(%rip), %r8
	movl	$12, %edx
	movq	%r15, %rcx
.LEHB103:
	call	__mingw_snprintf
.LEHE103:
	jmp	.L2023
.L2313:
	movsbl	%al, %r9d
	cmpb	$31, %al
	jle	.L1992
	movl	%r9d, 32(%rsp)
	leaq	.LC37(%rip), %r8
	movl	$12, %edx
	leaq	192(%rsp), %rcx
.LEHB104:
	call	__mingw_snprintf
.LEHE104:
.L1993:
	leaq	176(%rsp), %rax
	leaq	192(%rsp), %rcx
	movq	%rax, 160(%rsp)
	movq	%rax, %r13
	call	strlen
	cmpq	$1, %rax
	je	.L2338
	testq	%rax, %rax
	jne	.L1996
	movb	$0, 176(%rsp)
.L1995:
	movq	$28, 32(%rsp)
	leaq	.LC56(%rip), %r9
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	leaq	160(%rsp), %rcx
	movq	%rax, 168(%rsp)
.LEHB105:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.LEHE105:
	leaq	208(%rsp), %r12
	leaq	16(%rax), %rdx
	movq	%r12, 192(%rsp)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L2339
	movq	%rcx, 192(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 208(%rsp)
.L2000:
	movq	8(%rax), %rcx
	movq	%rdx, (%rax)
	leaq	192(%rsp), %r8
	movq	$0, 8(%rax)
	movq	%rcx, 200(%rsp)
	movb	$0, 16(%rax)
	jmp	.L2290
.L2328:
	movzbl	208(%rsp), %eax
	movb	%al, (%rcx)
	jmp	.L1879
.L1906:
	leaq	.LC31(%rip), %r8
	movl	$12, %edx
	leaq	224(%rsp), %rcx
.LEHB106:
	call	__mingw_snprintf
	jmp	.L1907
.L2327:
	leaq	192(%rsp), %rdx
	leaq	240(%rsp), %rsi
	xorl	%r8d, %r8d
	movq	$39, 192(%rsp)
	leaq	224(%rsp), %rcx
	movq	%rsi, 224(%rsp)
	movabsq	$8389754680828262501, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE106:
	movq	192(%rsp), %rdx
	movdqu	.LC63(%rip), %xmm0
	movq	%rax, 224(%rsp)
	movq	%rdx, 240(%rsp)
	movups	%xmm0, (%rax)
	movdqu	.LC66(%rip), %xmm0
	movups	%xmm0, 16(%rax)
	movq	%rdi, 31(%rax)
	jmp	.L2284
.L2330:
	movzbl	224(%rsp), %edx
	movb	$0, 209(%rsp)
	movb	%dl, 208(%rsp)
	jmp	.L2025
.L2026:
	movl	%eax, %r8d
	andl	$63, %r8d
	je	.L2028
	xorl	%edx, %edx
.L2027:
	movl	%edx, %ecx
	addl	$1, %edx
	movzbl	(%r15,%rcx), %r9d
	movb	%r9b, (%r12,%rcx)
	cmpl	%r8d, %edx
	jb	.L2027
.L2028:
	movb	$0, 208(%rsp,%rax)
	jmp	.L2025
.L2332:
	movzbl	224(%rsp), %edx
	movb	$0, 177(%rsp)
	movb	%dl, 176(%rsp)
	jmp	.L1909
.L1955:
	leaq	.LC31(%rip), %r8
	movl	$12, %edx
	movq	%r14, %rcx
.LEHB107:
	call	__mingw_snprintf
.LEHE107:
	jmp	.L1956
.L2071:
	movq	%rax, %rcx
	jmp	.L1876
.L1910:
	movl	%eax, %r8d
	andl	$63, %r8d
	je	.L1912
	xorl	%edx, %edx
.L1911:
	movl	%edx, %ecx
	addl	$1, %edx
	movzbl	(%r15,%rcx), %r9d
	movb	%r9b, 0(%r13,%rcx)
	cmpl	%r8d, %edx
	jb	.L1911
.L1912:
	movb	$0, 176(%rsp,%rax)
	jmp	.L1909
.L1972:
	leaq	.LC31(%rip), %r8
	movl	$12, %edx
	leaq	192(%rsp), %rcx
.LEHB108:
	call	__mingw_snprintf
.LEHE108:
	jmp	.L1973
.L2326:
	leaq	192(%rsp), %rdx
	leaq	240(%rsp), %rsi
	xorl	%r8d, %r8d
	movq	$46, 192(%rsp)
	leaq	224(%rsp), %rcx
	movq	%rsi, 224(%rsp)
.LEHB109:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE109:
	movq	192(%rsp), %rdx
	movdqu	.LC63(%rip), %xmm0
	movq	%rax, 224(%rsp)
	movq	%rdx, 240(%rsp)
	movups	%xmm0, (%rax)
	movdqu	.LC64(%rip), %xmm0
	movups	%xmm0, 16(%rax)
	movdqu	.LC65(%rip), %xmm0
	movups	%xmm0, 30(%rax)
	jmp	.L2284
.L1992:
	leaq	.LC31(%rip), %r8
	movl	$12, %edx
	leaq	192(%rsp), %rcx
.LEHB110:
	call	__mingw_snprintf
.LEHE110:
	jmp	.L1993
.L2314:
	movzbl	192(%rsp), %edx
	movb	$0, 177(%rsp)
	movb	%dl, 176(%rsp)
	jmp	.L1958
.L1959:
	movl	%eax, %ecx
	andl	$63, %ecx
	je	.L1961
	xorl	%edx, %edx
.L1960:
	movl	%edx, %r8d
	addl	$1, %edx
	movzbl	(%r14,%r8), %r9d
	movb	%r9b, 0(%r13,%r8)
	cmpl	%ecx, %edx
	jb	.L1960
.L1961:
	movb	$0, 176(%rsp,%rax)
	jmp	.L1958
.L2331:
	movq	8(%rdx), %r8
	leaq	1(%r8), %r9
	andl	$63, %r9d
	je	.L2032
	xorl	%r8d, %r8d
.L2030:
	movl	%r8d, %r10d
	addl	$1, %r8d
	movzbl	(%rcx,%r10), %r11d
	movb	%r11b, (%rax,%r10)
	cmpl	%r9d, %r8d
	jb	.L2030
	jmp	.L2279
.L2336:
	movzbl	192(%rsp), %edx
	movb	$0, 177(%rsp)
	movb	%dl, 176(%rsp)
	jmp	.L1975
.L1976:
	movl	%eax, %r8d
	andl	$63, %r8d
	je	.L1978
	xorl	%edx, %edx
.L1977:
	movl	%edx, %ecx
	addl	$1, %edx
	movzbl	(%r14,%rcx), %r9d
	movb	%r9b, 0(%r13,%rcx)
	cmpl	%r8d, %edx
	jb	.L1977
.L1978:
	movb	$0, 176(%rsp,%rax)
	jmp	.L1975
.L2338:
	movzbl	192(%rsp), %edx
	movb	$0, 177(%rsp)
	movb	%dl, 176(%rsp)
	jmp	.L1995
.L1996:
	movl	%eax, %r8d
	andl	$63, %r8d
	je	.L1998
	xorl	%edx, %edx
.L1997:
	movl	%edx, %ecx
	addl	$1, %edx
	movzbl	192(%rsp,%rcx), %r9d
	movb	%r9b, 0(%r13,%rcx)
	cmpl	%r8d, %edx
	jb	.L1997
.L1998:
	movb	$0, 176(%rsp,%rax)
	jmp	.L1995
.L2335:
	movq	8(%rdx), %r8
	leaq	1(%r8), %r9
	andl	$63, %r9d
	je	.L1921
	xorl	%r8d, %r8d
.L1919:
	movl	%r8d, %r10d
	addl	$1, %r8d
	movzbl	(%rcx,%r10), %r11d
	movb	%r11b, (%rax,%r10)
	cmpl	%r9d, %r8d
	jb	.L1919
	jmp	.L2271
.L2333:
	movq	8(%rax), %rcx
	leaq	1(%rcx), %r8
	andl	$63, %r8d
	je	.L1916
	xorl	%ecx, %ecx
.L1914:
	movl	%ecx, %r9d
	addl	$1, %ecx
	movzbl	(%rdx,%r9), %r10d
	movb	%r10b, (%r12,%r9)
	cmpl	%r8d, %ecx
	jb	.L1914
	jmp	.L2270
.L2305:
	leaq	192(%rsp), %r14
	jmp	.L2004
.L2315:
	movq	8(%rax), %rcx
	leaq	1(%rcx), %r8
	andl	$63, %r8d
	je	.L1965
	xorl	%ecx, %ecx
.L1963:
	movl	%ecx, %r9d
	addl	$1, %ecx
	movzbl	(%rdx,%r9), %r10d
	movb	%r10b, (%r12,%r9)
	cmpl	%r8d, %ecx
	jb	.L1963
	jmp	.L2272
.L2337:
	movq	8(%rax), %rcx
	leaq	1(%rcx), %r8
	andl	$63, %r8d
	je	.L1982
	xorl	%ecx, %ecx
.L1980:
	movl	%ecx, %r9d
	addl	$1, %ecx
	movzbl	(%rdx,%r9), %r10d
	movb	%r10b, (%r12,%r9)
	cmpl	%r8d, %ecx
	jb	.L1980
	jmp	.L2273
.L2339:
	movq	8(%rax), %rcx
	movq	%r12, %rdi
	movq	%rdx, %rsi
	addl	$1, %ecx
	rep movsb
	jmp	.L2000
.L2081:
.L2281:
	leaq	160(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2062:
	leaq	128(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2060:
	movq	240(%rsp), %rcx
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6json114JsonEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E.isra.0
	movq	%rbx, %rcx
.LEHB111:
	call	_Unwind_Resume
.L2083:
	jmp	.L2281
.L2079:
	leaq	160(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L2060
.L2078:
	movq	%rax, %rbx
	jmp	.L2060
.L2077:
	movq	%rax, %rbx
	leaq	224(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L2080:
	movq	%rax, %rbx
	jmp	.L2062
.L2074:
	movq	88(%rsp), %rbx
	movq	%r15, %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	testq	%rbx, %rbx
	je	.L2057
.L2291:
	movq	%rbx, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2057:
	movq	%rsi, %rcx
	call	_Unwind_Resume
.L2076:
	movq	120(%rsp), %rbx
	movq	%r15, %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	testq	%rbx, %rbx
	jne	.L2291
	jmp	.L2057
.L2082:
	movq	200(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L2062
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L2062
.L2086:
	leaq	192(%rsp), %rcx
	movq	%rax, %rbx
	leaq	160(%rsp), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2009:
	movq	48(%rsp), %rax
	movq	%rdi, %rcx
	movq	%rsi, 168(%rsp)
	movq	%r13, 176(%rsp)
	movq	%rax, 160(%rsp)
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L2090:
	movq	%rax, %rbx
	xorl	%eax, %eax
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	movq	%rax, 48(%rsp)
	leaq	160(%rsp), %rdi
	jmp	.L2009
.L2075:
	movq	104(%rsp), %rbx
	movq	%r15, %rcx
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	testq	%rbx, %rbx
	jne	.L2291
	jmp	.L2057
.L2089:
	movq	%r14, %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L1938:
	leaq	160(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
	call	_Unwind_Resume
.LEHE111:
.L2334:
	leaq	.LC1(%rip), %rcx
.LEHB112:
	call	_ZSt20__throw_length_errorPKc
.LEHE112:
.L2085:
	movq	%rax, %rbx
	movq	232(%rsp), %rcx
	movq	160(%rsp), %rax
	movq	168(%rsp), %rsi
	movq	176(%rsp), %r13
	movq	%rax, 48(%rsp)
	testq	%rcx, %rcx
	je	.L2009
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L2009
.L2088:
	movq	%rax, %rbx
	jmp	.L1938
.L2084:
.L2282:
	movq	%rax, %rbx
	leaq	160(%rsp), %rdi
	jmp	.L2009
.L2087:
	movq	%rax, %rbx
	leaq	192(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB113:
	call	_Unwind_Resume
.LEHE113:
.L2091:
	jmp	.L2282
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3298:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3298-.LLSDACSB3298
.LLSDACSB3298:
	.uleb128 .LEHB70-.LFB3298
	.uleb128 .LEHE70-.LEHB70
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB71-.LFB3298
	.uleb128 .LEHE71-.LEHB71
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB72-.LFB3298
	.uleb128 .LEHE72-.LEHB72
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB73-.LFB3298
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L2077-.LFB3298
	.uleb128 0
	.uleb128 .LEHB74-.LFB3298
	.uleb128 .LEHE74-.LEHB74
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB75-.LFB3298
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L2087-.LFB3298
	.uleb128 0
	.uleb128 .LEHB76-.LFB3298
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L2078-.LFB3298
	.uleb128 0
	.uleb128 .LEHB77-.LFB3298
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L2080-.LFB3298
	.uleb128 0
	.uleb128 .LEHB78-.LFB3298
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L2082-.LFB3298
	.uleb128 0
	.uleb128 .LEHB79-.LFB3298
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L2080-.LFB3298
	.uleb128 0
	.uleb128 .LEHB80-.LFB3298
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L2078-.LFB3298
	.uleb128 0
	.uleb128 .LEHB81-.LFB3298
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L2079-.LFB3298
	.uleb128 0
	.uleb128 .LEHB82-.LFB3298
	.uleb128 .LEHE82-.LEHB82
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB83-.LFB3298
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L2075-.LFB3298
	.uleb128 0
	.uleb128 .LEHB84-.LFB3298
	.uleb128 .LEHE84-.LEHB84
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB85-.LFB3298
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L2074-.LFB3298
	.uleb128 0
	.uleb128 .LEHB86-.LFB3298
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L2090-.LFB3298
	.uleb128 0
	.uleb128 .LEHB87-.LFB3298
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L2084-.LFB3298
	.uleb128 0
	.uleb128 .LEHB88-.LFB3298
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L2091-.LFB3298
	.uleb128 0
	.uleb128 .LEHB89-.LFB3298
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L2076-.LFB3298
	.uleb128 0
	.uleb128 .LEHB90-.LFB3298
	.uleb128 .LEHE90-.LEHB90
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB91-.LFB3298
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L2085-.LFB3298
	.uleb128 0
	.uleb128 .LEHB92-.LFB3298
	.uleb128 .LEHE92-.LEHB92
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB93-.LFB3298
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L2078-.LFB3298
	.uleb128 0
	.uleb128 .LEHB94-.LFB3298
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L2091-.LFB3298
	.uleb128 0
	.uleb128 .LEHB95-.LFB3298
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L2086-.LFB3298
	.uleb128 0
	.uleb128 .LEHB96-.LFB3298
	.uleb128 .LEHE96-.LEHB96
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB97-.LFB3298
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L2088-.LFB3298
	.uleb128 0
	.uleb128 .LEHB98-.LFB3298
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L2089-.LFB3298
	.uleb128 0
	.uleb128 .LEHB99-.LFB3298
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L2090-.LFB3298
	.uleb128 0
	.uleb128 .LEHB100-.LFB3298
	.uleb128 .LEHE100-.LEHB100
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB101-.LFB3298
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L2080-.LFB3298
	.uleb128 0
	.uleb128 .LEHB102-.LFB3298
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L2081-.LFB3298
	.uleb128 0
	.uleb128 .LEHB103-.LFB3298
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L2091-.LFB3298
	.uleb128 0
	.uleb128 .LEHB104-.LFB3298
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L2080-.LFB3298
	.uleb128 0
	.uleb128 .LEHB105-.LFB3298
	.uleb128 .LEHE105-.LEHB105
	.uleb128 .L2083-.LFB3298
	.uleb128 0
	.uleb128 .LEHB106-.LFB3298
	.uleb128 .LEHE106-.LEHB106
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB107-.LFB3298
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L2078-.LFB3298
	.uleb128 0
	.uleb128 .LEHB108-.LFB3298
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L2080-.LFB3298
	.uleb128 0
	.uleb128 .LEHB109-.LFB3298
	.uleb128 .LEHE109-.LEHB109
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB110-.LFB3298
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L2080-.LFB3298
	.uleb128 0
	.uleb128 .LEHB111-.LFB3298
	.uleb128 .LEHE111-.LEHB111
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB112-.LFB3298
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L2089-.LFB3298
	.uleb128 0
	.uleb128 .LEHB113-.LFB3298
	.uleb128 .LEHE113-.LEHB113
	.uleb128 0
	.uleb128 0
.LLSDACSE3298:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC67:
	.ascii "unexpected trailing \0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN6json114Json5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_NS_9JsonParseE
	.def	_ZN6json114Json5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_NS_9JsonParseE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6json114Json5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_NS_9JsonParseE
_ZN6json114Json5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_NS_9JsonParseE:
.LFB3300:
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$208, %rsp
	.seh_stackalloc	208
	.seh_endprologue
	pxor	%xmm0, %xmm0
	movq	%rdx, 112(%rsp)
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	leaq	96(%rsp), %rcx
	movups	%xmm0, 120(%rsp)
	leaq	112(%rsp), %rdx
	movq	%r8, 128(%rsp)
	xorl	%r8d, %r8d
	movl	$0, 136(%rsp)
	movl	%r9d, 140(%rsp)
.LEHB114:
	call	_ZN6json1112_GLOBAL__N_110JsonParser10parse_jsonEi
.LEHE114:
	movq	112(%rsp), %rax
	movq	104(%rsp), %rdi
	movl	$8388627, %r8d
	movq	120(%rsp), %rdx
	movq	(%rax), %rcx
	jmp	.L2341
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L2343:
	addq	$1, %rdx
	movq	%rdx, 120(%rsp)
.L2341:
	movzbl	(%rcx,%rdx), %eax
	subl	$9, %eax
	cmpb	$23, %al
	ja	.L2342
	btq	%rax, %r8
	jc	.L2343
.L2342:
	cmpl	$1, 140(%rsp)
	je	.L2434
	cmpb	$0, 136(%rsp)
	jne	.L2345
	movq	8(%rsi), %rax
	cmpq	%rdx, %rax
	jne	.L2435
.L2352:
	movq	96(%rsp), %rax
	movq	%rdi, 8(%rbx)
	movq	%rax, (%rbx)
.L2340:
	movq	%rbx, %rax
	addq	$208, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r14
	ret
	.p2align 4,,10
	.p2align 3
.L2435:
	movq	(%rsi), %rax
	leaq	176(%rsp), %r14
	movsbl	(%rax,%rdx), %r9d
	cmpb	$31, %r9b
	jg	.L2436
	leaq	.LC31(%rip), %r8
	movl	$12, %edx
	leaq	176(%rsp), %rcx
.LEHB115:
	call	__mingw_snprintf
.LEHE115:
.L2354:
	leaq	160(%rsp), %rbp
	movq	%r14, %rcx
	movq	%rbp, 144(%rsp)
	call	strlen
	cmpq	$1, %rax
	je	.L2437
	testq	%rax, %rax
	jne	.L2357
	movb	$0, 160(%rsp)
.L2356:
	movq	$20, 32(%rsp)
	leaq	.LC67(%rip), %r9
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	leaq	144(%rsp), %rcx
	movq	%rax, 152(%rsp)
.LEHB116:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.LEHE116:
	leaq	192(%rsp), %rsi
	leaq	16(%rax), %rdx
	movq	%rsi, 176(%rsp)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L2438
	movq	%rcx, 176(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 192(%rsp)
.L2433:
	movq	8(%rax), %rcx
.L2363:
	movq	%rcx, 184(%rsp)
	movq	%rdx, (%rax)
	movb	$0, 16(%rax)
	movq	$0, 8(%rax)
	call	_ZN6json11L7staticsEv
	movdqu	(%rax), %xmm0
	movq	8(%rax), %r11
	movhlps	%xmm0, %xmm2
	movq	%xmm2, %r9
	testq	%r9, %r9
	je	.L2364
	leaq	8(%r9), %rax
	movl	$1, %edx
	lock xaddl	%edx, (%rax)
	cmpl	$2147483647, %edx
	je	.L2365
	cmpb	$0, 136(%rsp)
	je	.L2366
	movups	%xmm0, (%rbx)
.L2367:
	movl	$1, %edx
	lock xaddl	%edx, (%rax)
	cmpl	$2147483647, %edx
	je	.L2365
	movabsq	$4294967297, %rdx
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L2439
	lock subl	$1, (%rax)
	je	.L2440
.L2368:
	movq	176(%rsp), %rcx
	cmpq	%rsi, %rcx
	je	.L2380
	call	_ZdlPv
.L2380:
	movq	144(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L2351
	call	_ZdlPv
.L2351:
	testq	%rdi, %rdi
	je	.L2340
	movabsq	$4294967297, %rax
	movq	8(%rdi), %rdx
	cmpq	%rax, %rdx
	je	.L2441
	lock subl	$1, 8(%rdi)
	jne	.L2340
	movq	%rdi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L2340
	.p2align 4,,10
	.p2align 3
.L2345:
	call	_ZN6json11L7staticsEv
	movdqu	(%rax), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, (%rbx)
	movq	%xmm1, %rax
	testq	%rax, %rax
	je	.L2351
	movl	$1, %edx
	lock xaddl	%edx, 8(%rax)
	cmpl	$2147483647, %edx
	jne	.L2351
.L2365:
	ud2
	.p2align 4,,10
	.p2align 3
.L2434:
	movl	$8388627, %ebp
	.p2align 4
	.p2align 3
.L2349:
	leaq	112(%rsp), %rcx
.LEHB117:
	call	_ZN6json1112_GLOBAL__N_110JsonParser15consume_commentEv
	movl	%eax, %r8d
	cmpb	$0, 136(%rsp)
	jne	.L2345
	movq	112(%rsp), %rax
	movq	120(%rsp), %rdx
	movq	(%rax), %rcx
	jmp	.L2346
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L2348:
	addq	$1, %rdx
	movq	%rdx, 120(%rsp)
.L2346:
	movzbl	(%rcx,%rdx), %eax
	subl	$9, %eax
	cmpb	$23, %al
	ja	.L2347
	btq	%rax, %rbp
	jc	.L2348
.L2347:
	testb	%r8b, %r8b
	jne	.L2349
	movq	120(%rsp), %rdx
	movq	8(%rsi), %rax
	cmpq	%rdx, %rax
	je	.L2352
	jmp	.L2435
.L2436:
	movl	%r9d, 32(%rsp)
	leaq	.LC37(%rip), %r8
	movl	$12, %edx
	leaq	176(%rsp), %rcx
	call	__mingw_snprintf
.LEHE117:
	jmp	.L2354
.L2441:
	movq	(%rdi), %rax
	movq	%rdi, %rcx
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	(%rdi), %rax
	movq	%rdi, %rcx
	call	*24(%rax)
	jmp	.L2340
.L2364:
	cmpb	$0, 136(%rsp)
	je	.L2366
	movq	$0, 8(%rbx)
	movq	%xmm0, (%rbx)
	jmp	.L2368
.L2437:
	movzbl	176(%rsp), %edx
	movb	$0, 161(%rsp)
	movb	%dl, 160(%rsp)
	jmp	.L2356
.L2366:
	movq	128(%rsp), %r10
	movq	176(%rsp), %rax
	movq	184(%rsp), %r8
	movq	(%r10), %rcx
	leaq	16(%r10), %rdx
	cmpq	%rdx, %rcx
	je	.L2442
	cmpq	%rsi, %rax
	je	.L2370
	movq	%rax, (%r10)
	movq	16(%r10), %rdx
	movq	%r8, 8(%r10)
	movq	192(%rsp), %rax
	movq	%rax, 16(%r10)
	testq	%rcx, %rcx
	je	.L2377
	movq	%rcx, 176(%rsp)
	movq	%rdx, 192(%rsp)
.L2373:
	movb	$0, (%rcx)
	movq	$0, 184(%rsp)
	movb	$1, 136(%rsp)
	movups	%xmm0, (%rbx)
	testq	%r9, %r9
	je	.L2368
	leaq	8(%r9), %rax
	jmp	.L2367
.L2357:
	movl	%eax, %r8d
	andl	$63, %r8d
	je	.L2359
	xorl	%edx, %edx
.L2358:
	movl	%edx, %ecx
	addl	$1, %edx
	movzbl	(%r14,%rcx), %r9d
	movb	%r9b, 0(%rbp,%rcx)
	cmpl	%r8d, %edx
	jb	.L2358
.L2359:
	movb	$0, 160(%rsp,%rax)
	jmp	.L2356
.L2439:
	movq	(%r9), %rax
	movq	%r9, 56(%rsp)
	movq	%r9, %rcx
	movq	$0, 8(%r11)
	call	*16(%rax)
	movq	56(%rsp), %r9
	movq	(%r9), %rax
	movq	%r9, %rcx
	call	*24(%rax)
	jmp	.L2368
.L2438:
	movq	8(%rax), %rcx
	leaq	1(%rcx), %r8
	andl	$63, %r8d
	je	.L2363
	xorl	%ecx, %ecx
.L2361:
	movl	%ecx, %r9d
	addl	$1, %ecx
	movzbl	(%rdx,%r9), %r10d
	movb	%r10b, (%rsi,%r9)
	cmpl	%r8d, %ecx
	jb	.L2361
	jmp	.L2433
.L2442:
	cmpq	%rsi, %rax
	je	.L2370
	movq	%rax, (%r10)
	movq	%r8, 8(%r10)
	movq	192(%rsp), %rax
	movq	%rax, 16(%r10)
.L2377:
	movq	%rsi, 176(%rsp)
	leaq	192(%rsp), %rsi
	movq	%rsi, %rcx
	jmp	.L2373
.L2370:
	cmpq	%r14, %r10
	je	.L2390
	testq	%r8, %r8
	je	.L2374
	cmpq	$1, %r8
	je	.L2443
	movq	%rsi, %rdx
	movq	%r9, 72(%rsp)
	movq	%r11, 64(%rsp)
	movq	%r10, 56(%rsp)
	movups	%xmm0, 80(%rsp)
	call	memcpy
	movdqu	80(%rsp), %xmm0
	movq	72(%rsp), %r9
	movq	64(%rsp), %r11
	movq	56(%rsp), %r10
.L2376:
	movq	184(%rsp), %r8
	movq	(%r10), %rcx
.L2374:
	movb	$0, (%rcx,%r8)
	movq	176(%rsp), %rcx
	movq	%r8, 8(%r10)
	jmp	.L2373
.L2440:
	movq	%r9, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L2368
.L2390:
	movq	%rax, %rcx
	jmp	.L2373
.L2443:
	movzbl	192(%rsp), %eax
	movb	%al, (%rcx)
	jmp	.L2376
.L2392:
	leaq	144(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L2385:
	testq	%rdi, %rdi
	je	.L2386
	movq	%rdi, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2386:
	movq	%rbx, %rcx
.LEHB118:
	call	_Unwind_Resume
.LEHE118:
.L2391:
	movq	%rax, %rbx
	jmp	.L2385
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3300:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3300-.LLSDACSB3300
.LLSDACSB3300:
	.uleb128 .LEHB114-.LFB3300
	.uleb128 .LEHE114-.LEHB114
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB115-.LFB3300
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L2391-.LFB3300
	.uleb128 0
	.uleb128 .LEHB116-.LFB3300
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L2392-.LFB3300
	.uleb128 0
	.uleb128 .LEHB117-.LFB3300
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L2391-.LFB3300
	.uleb128 0
	.uleb128 .LEHB118-.LFB3300
	.uleb128 .LEHE118-.LEHB118
	.uleb128 0
	.uleb128 0
.LLSDACSE3300:
	.text
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN6json114Json11parse_multiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyRS6_NS_9JsonParseE
	.def	_ZN6json114Json11parse_multiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyRS6_NS_9JsonParseE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6json114Json11parse_multiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyRS6_NS_9JsonParseE
_ZN6json114Json11parse_multiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyRS6_NS_9JsonParseE:
.LFB3301:
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
	pxor	%xmm0, %xmm0
	movl	$8388627, %ebx
	movabsq	$4294967297, %r12
	movl	176(%rsp), %eax
	movq	$0, (%r8)
	movq	%rcx, %rsi
	movq	%rdx, %rdi
	movq	%r8, %rbp
	movups	%xmm0, 56(%rsp)
	movl	$0, 72(%rsp)
	movq	%rdx, 48(%rsp)
	movq	%r9, 64(%rsp)
	movl	%eax, 76(%rsp)
	movq	$0, 16(%rcx)
	movups	%xmm0, (%rcx)
	cmpq	$0, 8(%rdx)
	je	.L2444
	.p2align 4
	.p2align 3
.L2445:
	xorl	%r8d, %r8d
	leaq	48(%rsp), %rdx
	leaq	32(%rsp), %rcx
.LEHB119:
	call	_ZN6json1112_GLOBAL__N_110JsonParser10parse_jsonEi
	movdqu	32(%rsp), %xmm0
	movq	8(%rsi), %rax
	cmpq	16(%rsi), %rax
	je	.L2447
	movups	%xmm0, (%rax)
	addq	$16, %rax
	movq	%rax, 8(%rsi)
.L2448:
	cmpb	$0, 72(%rsp)
	jne	.L2444
	movq	48(%rsp), %rax
	movq	(%rax), %rcx
	movq	56(%rsp), %rax
	jmp	.L2450
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L2452:
	addq	$1, %rax
	movq	%rax, 56(%rsp)
.L2450:
	movzbl	(%rcx,%rax), %edx
	subl	$9, %edx
	cmpb	$23, %dl
	ja	.L2451
	btq	%rdx, %rbx
	jc	.L2452
.L2451:
	cmpl	$1, 76(%rsp)
	je	.L2457
.L2453:
	movq	%rax, 0(%rbp)
	cmpq	8(%rdi), %rax
	je	.L2444
	cmpb	$0, 72(%rsp)
	je	.L2445
.L2444:
	movq	%rsi, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L2455:
	testb	%r8b, %r8b
	je	.L2453
.L2457:
	leaq	48(%rsp), %rcx
	call	_ZN6json1112_GLOBAL__N_110JsonParser15consume_commentEv
.LEHE119:
	movl	%eax, %r8d
	cmpb	$0, 72(%rsp)
	jne	.L2444
	movq	48(%rsp), %rax
	movq	(%rax), %rcx
	movq	56(%rsp), %rax
	jmp	.L2454
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L2456:
	addq	$1, %rax
	movq	%rax, 56(%rsp)
.L2454:
	movzbl	(%rcx,%rax), %edx
	subl	$9, %edx
	cmpb	$23, %dl
	ja	.L2455
	btq	%rdx, %rbx
	jc	.L2456
	testb	%r8b, %r8b
	jne	.L2457
	jmp	.L2453
.L2447:
	leaq	32(%rsp), %rdx
	movq	%rsi, %rcx
	movups	%xmm0, 32(%rsp)
.LEHB120:
	call	_ZNSt6vectorIN6json114JsonESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_
.LEHE120:
	movq	40(%rsp), %r13
	testq	%r13, %r13
	je	.L2448
	movq	8(%r13), %rax
	cmpq	%r12, %rax
	je	.L2477
	lock subl	$1, 8(%r13)
	jne	.L2448
	movq	%r13, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	jmp	.L2448
.L2477:
	movq	0(%r13), %rax
	movq	%r13, %rcx
	movq	$0, 8(%r13)
	call	*16(%rax)
	movq	0(%r13), %rax
	movq	%r13, %rcx
	call	*24(%rax)
	jmp	.L2448
.L2462:
	movq	40(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L2461
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L2461:
	movq	%rsi, %rcx
	call	_ZNSt6vectorIN6json114JsonESaIS1_EED1Ev
	movq	%rbx, %rcx
.LEHB121:
	call	_Unwind_Resume
.LEHE121:
.L2463:
	movq	%rax, %rbx
	jmp	.L2461
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3301:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3301-.LLSDACSB3301
.LLSDACSB3301:
	.uleb128 .LEHB119-.LFB3301
	.uleb128 .LEHE119-.LEHB119
	.uleb128 .L2463-.LFB3301
	.uleb128 0
	.uleb128 .LEHB120-.LFB3301
	.uleb128 .LEHE120-.LEHB120
	.uleb128 .L2462-.LFB3301
	.uleb128 0
	.uleb128 .LEHB121-.LFB3301
	.uleb128 .LEHE121-.LEHB121
	.uleb128 0
	.uleb128 0
.LLSDACSE3301:
	.text
	.seh_endproc
	.globl	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 32
_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.ascii "St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\0"
	.globl	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 8
_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.globl	_ZTSSt19_Sp_make_shared_tag
	.section	.rdata$_ZTSSt19_Sp_make_shared_tag,"dr"
	.linkonce same_size
	.align 16
_ZTSSt19_Sp_make_shared_tag:
	.ascii "St19_Sp_make_shared_tag\0"
	.globl	_ZTISt19_Sp_make_shared_tag
	.section	.rdata$_ZTISt19_Sp_make_shared_tag,"dr"
	.linkonce same_size
	.align 8
_ZTISt19_Sp_make_shared_tag:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt19_Sp_make_shared_tag
	.globl	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 32
_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.ascii "St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\0"
	.globl	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 8
_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.globl	_ZTSN6json119JsonValueE
	.section	.rdata$_ZTSN6json119JsonValueE,"dr"
	.linkonce same_size
	.align 16
_ZTSN6json119JsonValueE:
	.ascii "N6json119JsonValueE\0"
	.globl	_ZTIN6json119JsonValueE
	.section	.rdata$_ZTIN6json119JsonValueE,"dr"
	.linkonce same_size
	.align 8
_ZTIN6json119JsonValueE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN6json119JsonValueE
	.globl	_ZTSN6json115ValueILNS_4Json4TypeE1EdEE
	.section	.rdata$_ZTSN6json115ValueILNS_4Json4TypeE1EdEE,"dr"
	.linkonce same_size
	.align 32
_ZTSN6json115ValueILNS_4Json4TypeE1EdEE:
	.ascii "N6json115ValueILNS_4Json4TypeE1EdEE\0"
	.globl	_ZTIN6json115ValueILNS_4Json4TypeE1EdEE
	.section	.rdata$_ZTIN6json115ValueILNS_4Json4TypeE1EdEE,"dr"
	.linkonce same_size
	.align 8
_ZTIN6json115ValueILNS_4Json4TypeE1EdEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN6json115ValueILNS_4Json4TypeE1EdEE
	.quad	_ZTIN6json119JsonValueE
	.globl	_ZTSN6json1110JsonDoubleE
	.section	.rdata$_ZTSN6json1110JsonDoubleE,"dr"
	.linkonce same_size
	.align 16
_ZTSN6json1110JsonDoubleE:
	.ascii "N6json1110JsonDoubleE\0"
	.globl	_ZTIN6json1110JsonDoubleE
	.section	.rdata$_ZTIN6json1110JsonDoubleE,"dr"
	.linkonce same_size
	.align 8
_ZTIN6json1110JsonDoubleE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN6json1110JsonDoubleE
	.quad	_ZTIN6json115ValueILNS_4Json4TypeE1EdEE
	.globl	_ZTSN6json115ValueILNS_4Json4TypeE1EiEE
	.section	.rdata$_ZTSN6json115ValueILNS_4Json4TypeE1EiEE,"dr"
	.linkonce same_size
	.align 32
_ZTSN6json115ValueILNS_4Json4TypeE1EiEE:
	.ascii "N6json115ValueILNS_4Json4TypeE1EiEE\0"
	.globl	_ZTIN6json115ValueILNS_4Json4TypeE1EiEE
	.section	.rdata$_ZTIN6json115ValueILNS_4Json4TypeE1EiEE,"dr"
	.linkonce same_size
	.align 8
_ZTIN6json115ValueILNS_4Json4TypeE1EiEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN6json115ValueILNS_4Json4TypeE1EiEE
	.quad	_ZTIN6json119JsonValueE
	.globl	_ZTSN6json117JsonIntE
	.section	.rdata$_ZTSN6json117JsonIntE,"dr"
	.linkonce same_size
	.align 16
_ZTSN6json117JsonIntE:
	.ascii "N6json117JsonIntE\0"
	.globl	_ZTIN6json117JsonIntE
	.section	.rdata$_ZTIN6json117JsonIntE,"dr"
	.linkonce same_size
	.align 8
_ZTIN6json117JsonIntE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN6json117JsonIntE
	.quad	_ZTIN6json115ValueILNS_4Json4TypeE1EiEE
	.globl	_ZTSN6json115ValueILNS_4Json4TypeE2EbEE
	.section	.rdata$_ZTSN6json115ValueILNS_4Json4TypeE2EbEE,"dr"
	.linkonce same_size
	.align 32
_ZTSN6json115ValueILNS_4Json4TypeE2EbEE:
	.ascii "N6json115ValueILNS_4Json4TypeE2EbEE\0"
	.globl	_ZTIN6json115ValueILNS_4Json4TypeE2EbEE
	.section	.rdata$_ZTIN6json115ValueILNS_4Json4TypeE2EbEE,"dr"
	.linkonce same_size
	.align 8
_ZTIN6json115ValueILNS_4Json4TypeE2EbEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN6json115ValueILNS_4Json4TypeE2EbEE
	.quad	_ZTIN6json119JsonValueE
	.globl	_ZTSN6json1111JsonBooleanE
	.section	.rdata$_ZTSN6json1111JsonBooleanE,"dr"
	.linkonce same_size
	.align 16
_ZTSN6json1111JsonBooleanE:
	.ascii "N6json1111JsonBooleanE\0"
	.globl	_ZTIN6json1111JsonBooleanE
	.section	.rdata$_ZTIN6json1111JsonBooleanE,"dr"
	.linkonce same_size
	.align 8
_ZTIN6json1111JsonBooleanE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN6json1111JsonBooleanE
	.quad	_ZTIN6json115ValueILNS_4Json4TypeE2EbEE
	.globl	_ZTSN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
	.section	.rdata$_ZTSN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE,"dr"
	.linkonce same_size
	.align 32
_ZTSN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE:
	.ascii "N6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\0"
	.globl	_ZTIN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
	.section	.rdata$_ZTIN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE,"dr"
	.linkonce same_size
	.align 8
_ZTIN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
	.quad	_ZTIN6json119JsonValueE
	.globl	_ZTSN6json1110JsonStringE
	.section	.rdata$_ZTSN6json1110JsonStringE,"dr"
	.linkonce same_size
	.align 16
_ZTSN6json1110JsonStringE:
	.ascii "N6json1110JsonStringE\0"
	.globl	_ZTIN6json1110JsonStringE
	.section	.rdata$_ZTIN6json1110JsonStringE,"dr"
	.linkonce same_size
	.align 8
_ZTIN6json1110JsonStringE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN6json1110JsonStringE
	.quad	_ZTIN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
	.globl	_ZTSN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE
	.section	.rdata$_ZTSN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE,"dr"
	.linkonce same_size
	.align 32
_ZTSN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE:
	.ascii "N6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE\0"
	.globl	_ZTIN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE
	.section	.rdata$_ZTIN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE,"dr"
	.linkonce same_size
	.align 8
_ZTIN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE
	.quad	_ZTIN6json119JsonValueE
	.globl	_ZTSN6json119JsonArrayE
	.section	.rdata$_ZTSN6json119JsonArrayE,"dr"
	.linkonce same_size
	.align 16
_ZTSN6json119JsonArrayE:
	.ascii "N6json119JsonArrayE\0"
	.globl	_ZTIN6json119JsonArrayE
	.section	.rdata$_ZTIN6json119JsonArrayE,"dr"
	.linkonce same_size
	.align 8
_ZTIN6json119JsonArrayE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN6json119JsonArrayE
	.quad	_ZTIN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE
	.globl	_ZTSN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE
	.section	.rdata$_ZTSN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE,"dr"
	.linkonce same_size
	.align 32
_ZTSN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE:
	.ascii "N6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE\0"
	.globl	_ZTIN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE
	.section	.rdata$_ZTIN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE,"dr"
	.linkonce same_size
	.align 8
_ZTIN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE
	.quad	_ZTIN6json119JsonValueE
	.globl	_ZTSN6json1110JsonObjectE
	.section	.rdata$_ZTSN6json1110JsonObjectE,"dr"
	.linkonce same_size
	.align 16
_ZTSN6json1110JsonObjectE:
	.ascii "N6json1110JsonObjectE\0"
	.globl	_ZTIN6json1110JsonObjectE
	.section	.rdata$_ZTIN6json1110JsonObjectE,"dr"
	.linkonce same_size
	.align 8
_ZTIN6json1110JsonObjectE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN6json1110JsonObjectE
	.quad	_ZTIN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE
	.globl	_ZTSN6json115ValueILNS_4Json4TypeE0ENS_10NullStructEEE
	.section	.rdata$_ZTSN6json115ValueILNS_4Json4TypeE0ENS_10NullStructEEE,"dr"
	.linkonce same_size
	.align 32
_ZTSN6json115ValueILNS_4Json4TypeE0ENS_10NullStructEEE:
	.ascii "N6json115ValueILNS_4Json4TypeE0ENS_10NullStructEEE\0"
	.globl	_ZTIN6json115ValueILNS_4Json4TypeE0ENS_10NullStructEEE
	.section	.rdata$_ZTIN6json115ValueILNS_4Json4TypeE0ENS_10NullStructEEE,"dr"
	.linkonce same_size
	.align 8
_ZTIN6json115ValueILNS_4Json4TypeE0ENS_10NullStructEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN6json115ValueILNS_4Json4TypeE0ENS_10NullStructEEE
	.quad	_ZTIN6json119JsonValueE
	.globl	_ZTSN6json118JsonNullE
	.section	.rdata$_ZTSN6json118JsonNullE,"dr"
	.linkonce same_size
	.align 16
_ZTSN6json118JsonNullE:
	.ascii "N6json118JsonNullE\0"
	.globl	_ZTIN6json118JsonNullE
	.section	.rdata$_ZTIN6json118JsonNullE,"dr"
	.linkonce same_size
	.align 8
_ZTIN6json118JsonNullE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN6json118JsonNullE
	.quad	_ZTIN6json115ValueILNS_4Json4TypeE0ENS_10NullStructEEE
	.globl	_ZTSSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTSSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 32
_ZTSSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE:
	.ascii "St23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE\0"
	.globl	_ZTISt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTISt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 8
_ZTISt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.globl	_ZTSSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTSSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 32
_ZTSSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE:
	.ascii "St23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE\0"
	.globl	_ZTISt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTISt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 8
_ZTISt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.globl	_ZTSSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTSSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 32
_ZTSSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE:
	.ascii "St23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE\0"
	.globl	_ZTISt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTISt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 8
_ZTISt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.globl	_ZTSSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTSSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 32
_ZTSSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE:
	.ascii "St23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE\0"
	.globl	_ZTISt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTISt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 8
_ZTISt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.globl	_ZTSSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTSSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 32
_ZTSSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE:
	.ascii "St23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE\0"
	.globl	_ZTISt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTISt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 8
_ZTISt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.globl	_ZTSSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTSSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 32
_ZTSSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE:
	.ascii "St23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE\0"
	.globl	_ZTISt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTISt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 8
_ZTISt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.globl	_ZTSSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTSSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 32
_ZTSSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE:
	.ascii "St23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE\0"
	.globl	_ZTISt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTISt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 8
_ZTISt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.globl	_ZTVN6json1110JsonDoubleE
	.section	.rdata$_ZTVN6json1110JsonDoubleE,"dr"
	.linkonce same_size
	.align 8
_ZTVN6json1110JsonDoubleE:
	.quad	0
	.quad	_ZTIN6json1110JsonDoubleE
	.quad	_ZNK6json115ValueILNS_4Json4TypeE1EdE4typeEv
	.quad	_ZNK6json1110JsonDouble6equalsEPKNS_9JsonValueE
	.quad	_ZNK6json1110JsonDouble4lessEPKNS_9JsonValueE
	.quad	_ZNK6json115ValueILNS_4Json4TypeE1EdE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	_ZNK6json1110JsonDouble12number_valueEv
	.quad	_ZNK6json1110JsonDouble9int_valueEv
	.quad	_ZNK6json119JsonValue10bool_valueEv
	.quad	_ZNK6json119JsonValue12string_valueB5cxx11Ev
	.quad	_ZNK6json119JsonValue11array_itemsEv
	.quad	_ZNK6json119JsonValueixEy
	.quad	_ZNK6json119JsonValue12object_itemsB5cxx11Ev
	.quad	_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	_ZN6json1110JsonDoubleD1Ev
	.quad	_ZN6json1110JsonDoubleD0Ev
	.globl	_ZTVN6json117JsonIntE
	.section	.rdata$_ZTVN6json117JsonIntE,"dr"
	.linkonce same_size
	.align 8
_ZTVN6json117JsonIntE:
	.quad	0
	.quad	_ZTIN6json117JsonIntE
	.quad	_ZNK6json115ValueILNS_4Json4TypeE1EiE4typeEv
	.quad	_ZNK6json117JsonInt6equalsEPKNS_9JsonValueE
	.quad	_ZNK6json117JsonInt4lessEPKNS_9JsonValueE
	.quad	_ZNK6json115ValueILNS_4Json4TypeE1EiE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	_ZNK6json117JsonInt12number_valueEv
	.quad	_ZNK6json117JsonInt9int_valueEv
	.quad	_ZNK6json119JsonValue10bool_valueEv
	.quad	_ZNK6json119JsonValue12string_valueB5cxx11Ev
	.quad	_ZNK6json119JsonValue11array_itemsEv
	.quad	_ZNK6json119JsonValueixEy
	.quad	_ZNK6json119JsonValue12object_itemsB5cxx11Ev
	.quad	_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	_ZN6json117JsonIntD1Ev
	.quad	_ZN6json117JsonIntD0Ev
	.globl	_ZTVN6json1111JsonBooleanE
	.section	.rdata$_ZTVN6json1111JsonBooleanE,"dr"
	.linkonce same_size
	.align 8
_ZTVN6json1111JsonBooleanE:
	.quad	0
	.quad	_ZTIN6json1111JsonBooleanE
	.quad	_ZNK6json115ValueILNS_4Json4TypeE2EbE4typeEv
	.quad	_ZNK6json115ValueILNS_4Json4TypeE2EbE6equalsEPKNS_9JsonValueE
	.quad	_ZNK6json115ValueILNS_4Json4TypeE2EbE4lessEPKNS_9JsonValueE
	.quad	_ZNK6json115ValueILNS_4Json4TypeE2EbE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	_ZNK6json119JsonValue12number_valueEv
	.quad	_ZNK6json119JsonValue9int_valueEv
	.quad	_ZNK6json1111JsonBoolean10bool_valueEv
	.quad	_ZNK6json119JsonValue12string_valueB5cxx11Ev
	.quad	_ZNK6json119JsonValue11array_itemsEv
	.quad	_ZNK6json119JsonValueixEy
	.quad	_ZNK6json119JsonValue12object_itemsB5cxx11Ev
	.quad	_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	_ZN6json1111JsonBooleanD1Ev
	.quad	_ZN6json1111JsonBooleanD0Ev
	.globl	_ZTVN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
	.section	.rdata$_ZTVN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE,"dr"
	.linkonce same_size
	.align 8
_ZTVN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE:
	.quad	0
	.quad	_ZTIN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
	.quad	_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEv
	.quad	_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6equalsEPKNS_9JsonValueE
	.quad	_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4lessEPKNS_9JsonValueE
	.quad	_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dumpERS8_
	.quad	_ZNK6json119JsonValue12number_valueEv
	.quad	_ZNK6json119JsonValue9int_valueEv
	.quad	_ZNK6json119JsonValue10bool_valueEv
	.quad	_ZNK6json119JsonValue12string_valueB5cxx11Ev
	.quad	_ZNK6json119JsonValue11array_itemsEv
	.quad	_ZNK6json119JsonValueixEy
	.quad	_ZNK6json119JsonValue12object_itemsB5cxx11Ev
	.quad	_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	_ZN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	.quad	_ZN6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev
	.globl	_ZTVN6json1110JsonStringE
	.section	.rdata$_ZTVN6json1110JsonStringE,"dr"
	.linkonce same_size
	.align 8
_ZTVN6json1110JsonStringE:
	.quad	0
	.quad	_ZTIN6json1110JsonStringE
	.quad	_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEv
	.quad	_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6equalsEPKNS_9JsonValueE
	.quad	_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4lessEPKNS_9JsonValueE
	.quad	_ZNK6json115ValueILNS_4Json4TypeE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dumpERS8_
	.quad	_ZNK6json119JsonValue12number_valueEv
	.quad	_ZNK6json119JsonValue9int_valueEv
	.quad	_ZNK6json119JsonValue10bool_valueEv
	.quad	_ZNK6json1110JsonString12string_valueB5cxx11Ev
	.quad	_ZNK6json119JsonValue11array_itemsEv
	.quad	_ZNK6json119JsonValueixEy
	.quad	_ZNK6json119JsonValue12object_itemsB5cxx11Ev
	.quad	_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	_ZN6json1110JsonStringD1Ev
	.quad	_ZN6json1110JsonStringD0Ev
	.globl	_ZTVN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE
	.section	.rdata$_ZTVN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE,"dr"
	.linkonce same_size
	.align 8
_ZTVN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE:
	.quad	0
	.quad	_ZTIN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEEE
	.quad	_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4typeEv
	.quad	_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE6equalsEPKNS_9JsonValueE
	.quad	_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4lessEPKNS_9JsonValueE
	.quad	_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	_ZNK6json119JsonValue12number_valueEv
	.quad	_ZNK6json119JsonValue9int_valueEv
	.quad	_ZNK6json119JsonValue10bool_valueEv
	.quad	_ZNK6json119JsonValue12string_valueB5cxx11Ev
	.quad	_ZNK6json119JsonValue11array_itemsEv
	.quad	_ZNK6json119JsonValueixEy
	.quad	_ZNK6json119JsonValue12object_itemsB5cxx11Ev
	.quad	_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	_ZN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEED1Ev
	.quad	_ZN6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEED0Ev
	.globl	_ZTVN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE
	.section	.rdata$_ZTVN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE,"dr"
	.linkonce same_size
	.align 8
_ZTVN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE:
	.quad	0
	.quad	_ZTIN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEEE
	.quad	_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4typeEv
	.quad	_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE6equalsEPKNS_9JsonValueE
	.quad	_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4lessEPKNS_9JsonValueE
	.quad	_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4dumpERS9_
	.quad	_ZNK6json119JsonValue12number_valueEv
	.quad	_ZNK6json119JsonValue9int_valueEv
	.quad	_ZNK6json119JsonValue10bool_valueEv
	.quad	_ZNK6json119JsonValue12string_valueB5cxx11Ev
	.quad	_ZNK6json119JsonValue11array_itemsEv
	.quad	_ZNK6json119JsonValueixEy
	.quad	_ZNK6json119JsonValue12object_itemsB5cxx11Ev
	.quad	_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	_ZN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEED1Ev
	.quad	_ZN6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEED0Ev
	.globl	_ZTVN6json118JsonNullE
	.section	.rdata$_ZTVN6json118JsonNullE,"dr"
	.linkonce same_size
	.align 8
_ZTVN6json118JsonNullE:
	.quad	0
	.quad	_ZTIN6json118JsonNullE
	.quad	_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE4typeEv
	.quad	_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE6equalsEPKNS_9JsonValueE
	.quad	_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE4lessEPKNS_9JsonValueE
	.quad	_ZNK6json115ValueILNS_4Json4TypeE0ENS_10NullStructEE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	_ZNK6json119JsonValue12number_valueEv
	.quad	_ZNK6json119JsonValue9int_valueEv
	.quad	_ZNK6json119JsonValue10bool_valueEv
	.quad	_ZNK6json119JsonValue12string_valueB5cxx11Ev
	.quad	_ZNK6json119JsonValue11array_itemsEv
	.quad	_ZNK6json119JsonValueixEy
	.quad	_ZNK6json119JsonValue12object_itemsB5cxx11Ev
	.quad	_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	_ZN6json118JsonNullD1Ev
	.quad	_ZN6json118JsonNullD0Ev
	.globl	_ZTVN6json119JsonValueE
	.section	.rdata$_ZTVN6json119JsonValueE,"dr"
	.linkonce same_size
	.align 8
_ZTVN6json119JsonValueE:
	.quad	0
	.quad	_ZTIN6json119JsonValueE
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK6json119JsonValue12number_valueEv
	.quad	_ZNK6json119JsonValue9int_valueEv
	.quad	_ZNK6json119JsonValue10bool_valueEv
	.quad	_ZNK6json119JsonValue12string_valueB5cxx11Ev
	.quad	_ZNK6json119JsonValue11array_itemsEv
	.quad	_ZNK6json119JsonValueixEy
	.quad	_ZNK6json119JsonValue12object_itemsB5cxx11Ev
	.quad	_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	0
	.quad	0
	.globl	_ZTVN6json1110JsonObjectE
	.section	.rdata$_ZTVN6json1110JsonObjectE,"dr"
	.linkonce same_size
	.align 8
_ZTVN6json1110JsonObjectE:
	.quad	0
	.quad	_ZTIN6json1110JsonObjectE
	.quad	_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4typeEv
	.quad	_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE6equalsEPKNS_9JsonValueE
	.quad	_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4lessEPKNS_9JsonValueE
	.quad	_ZNK6json115ValueILNS_4Json4TypeE5ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEEE4dumpERS9_
	.quad	_ZNK6json119JsonValue12number_valueEv
	.quad	_ZNK6json119JsonValue9int_valueEv
	.quad	_ZNK6json119JsonValue10bool_valueEv
	.quad	_ZNK6json119JsonValue12string_valueB5cxx11Ev
	.quad	_ZNK6json119JsonValue11array_itemsEv
	.quad	_ZNK6json119JsonValueixEy
	.quad	_ZNK6json1110JsonObject12object_itemsB5cxx11Ev
	.quad	_ZNK6json1110JsonObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	_ZN6json1110JsonObjectD1Ev
	.quad	_ZN6json1110JsonObjectD0Ev
	.globl	_ZTVN6json119JsonArrayE
	.section	.rdata$_ZTVN6json119JsonArrayE,"dr"
	.linkonce same_size
	.align 8
_ZTVN6json119JsonArrayE:
	.quad	0
	.quad	_ZTIN6json119JsonArrayE
	.quad	_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4typeEv
	.quad	_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE6equalsEPKNS_9JsonValueE
	.quad	_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4lessEPKNS_9JsonValueE
	.quad	_ZNK6json115ValueILNS_4Json4TypeE4ESt6vectorIS1_SaIS1_EEE4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	_ZNK6json119JsonValue12number_valueEv
	.quad	_ZNK6json119JsonValue9int_valueEv
	.quad	_ZNK6json119JsonValue10bool_valueEv
	.quad	_ZNK6json119JsonValue12string_valueB5cxx11Ev
	.quad	_ZNK6json119JsonArray11array_itemsEv
	.quad	_ZNK6json119JsonArrayixEy
	.quad	_ZNK6json119JsonValue12object_itemsB5cxx11Ev
	.quad	_ZNK6json119JsonValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	_ZN6json119JsonArrayD1Ev
	.quad	_ZN6json119JsonArrayD0Ev
	.globl	_ZTVSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTVSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 8
_ZTVSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN6json118JsonNullESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.globl	_ZTVSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTVSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 8
_ZTVSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN6json1111JsonBooleanESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.globl	_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 8
_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonDoubleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.globl	_ZTVSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTVSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 8
_ZTVSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN6json117JsonIntESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.globl	_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 8
_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonStringESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.globl	_ZTVSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTVSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 8
_ZTVSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN6json119JsonArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.globl	_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 8
_ZTVSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN6json1110JsonObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
.lcomm _ZGVZN6json11L11static_nullEvE9json_null,8,8
.lcomm _ZZN6json11L11static_nullEvE9json_null,16,16
.lcomm _ZGVZN6json11L7staticsEvE1s,8,8
.lcomm _ZZN6json11L7staticsEvE1s,152,32
	.globl	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
	.section	.rdata$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag,"dr"
	.linkonce same_size
	.align 8
_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag:
	.space 16
	.section .rdata,"dr"
	.align 16
.LC9:
	.long	-1
	.long	2147483647
	.long	0
	.long	0
	.align 8
.LC10:
	.long	-1
	.long	2146435071
	.align 16
.LC25:
	.quad	8386658464824651381
	.quad	8007510562770543717
	.align 16
.LC26:
	.quad	2338623232261300326
	.quad	8391086206421853793
	.align 16
.LC27:
	.quad	7381153998790816883
	.quad	8389754676499669792
	.align 16
.LC28:
	.quad	2338623232261300326
	.quad	7863396431329193577
	.align 16
.LC29:
	.quad	7956009159025257589
	.quad	7954884633607479397
	.align 16
.LC30:
	.quad	7308623593077498221
	.quad	7954884633607479396
	.align 16
.LC39:
	.quad	2338623232261300326
	.quad	7956016061199969897
	.align 16
.LC59:
	.quad	7234298763096062053
	.quad	7887330622167936288
	.align 16
.LC60:
	.quad	7598825350757379445
	.quad	7526764458016794478
	.align 16
.LC61:
	.quad	2334956330749617516
	.quad	8079585753440482096
	.align 16
.LC62:
	.quad	7234316419774378597
	.quad	7092454104029358368
	.align 16
.LC63:
	.quad	8391157618955023457
	.quad	7451597148764663584
	.align 16
.LC64:
	.quad	7599104626777945193
	.quad	7359003188917462386
	.align 16
.LC65:
	.quad	8028075780950091296
	.quad	8390876189952860526
	.align 16
.LC66:
	.quad	7599104626777945193
	.quad	7286945594879534450
	.weak	__cxa_pure_virtual
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev5, Built by MSYS2 project) 16.1.0"
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	memcmp;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt9type_infoeqERKS_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	strlen;	.scl	2;	.type	32;	.endef
	.def	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy;	.scl	2;	.type	32;	.endef
	.def	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.def	strtol;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZSt24__throw_out_of_range_fmtPKcz;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZSt19__throw_logic_errorPKc;	.scl	2;	.type	32;	.endef
	.def	__cxa_guard_acquire;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.def	__cxa_guard_release;	.scl	2;	.type	32;	.endef
	.def	__cxa_guard_abort;	.scl	2;	.type	32;	.endef
	.def	_assert;	.scl	2;	.type	32;	.endef
	.def	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	__mingw_strtod;	.scl	2;	.type	32;	.endef
	.def	atoi;	.scl	2;	.type	32;	.endef
	.def	__cxa_pure_virtual;	.scl	2;	.type	32;	.endef
