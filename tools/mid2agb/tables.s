	.file	"tables.cpp"
	.text
	.globl	g_minusNoteTable
	.section .rdata,"dr"
.LC0:
	.ascii "CnM%01u\0"
.LC1:
	.ascii "CsM%01u\0"
.LC2:
	.ascii "DnM%01u\0"
.LC3:
	.ascii "DsM%01u\0"
.LC4:
	.ascii "EnM%01u\0"
.LC5:
	.ascii "FnM%01u\0"
.LC6:
	.ascii "FsM%01u\0"
.LC7:
	.ascii "GnM%01u\0"
.LC8:
	.ascii "GsM%01u\0"
.LC9:
	.ascii "AnM%01u\0"
.LC10:
	.ascii "AsM%01u\0"
.LC11:
	.ascii "BnM%01u\0"
	.data
	.align 32
g_minusNoteTable:
	.quad	.LC0
	.quad	.LC1
	.quad	.LC2
	.quad	.LC3
	.quad	.LC4
	.quad	.LC5
	.quad	.LC6
	.quad	.LC7
	.quad	.LC8
	.quad	.LC9
	.quad	.LC10
	.quad	.LC11
	.globl	g_noteTable
	.section .rdata,"dr"
.LC12:
	.ascii "Cn%01u \0"
.LC13:
	.ascii "Cs%01u \0"
.LC14:
	.ascii "Dn%01u \0"
.LC15:
	.ascii "Ds%01u \0"
.LC16:
	.ascii "En%01u \0"
.LC17:
	.ascii "Fn%01u \0"
.LC18:
	.ascii "Fs%01u \0"
.LC19:
	.ascii "Gn%01u \0"
.LC20:
	.ascii "Gs%01u \0"
.LC21:
	.ascii "An%01u \0"
.LC22:
	.ascii "As%01u \0"
.LC23:
	.ascii "Bn%01u \0"
	.data
	.align 32
g_noteTable:
	.quad	.LC12
	.quad	.LC13
	.quad	.LC14
	.quad	.LC15
	.quad	.LC16
	.quad	.LC17
	.quad	.LC18
	.quad	.LC19
	.quad	.LC20
	.quad	.LC21
	.quad	.LC22
	.quad	.LC23
	.globl	g_noteVelocityLUT
	.section .rdata,"dr"
	.align 32
g_noteVelocityLUT:
	.long	0
	.long	4
	.long	4
	.long	4
	.long	4
	.long	8
	.long	8
	.long	8
	.long	8
	.long	12
	.long	12
	.long	12
	.long	12
	.long	16
	.long	16
	.long	16
	.long	16
	.long	20
	.long	20
	.long	20
	.long	20
	.long	24
	.long	24
	.long	24
	.long	24
	.long	28
	.long	28
	.long	28
	.long	28
	.long	32
	.long	32
	.long	32
	.long	32
	.long	36
	.long	36
	.long	36
	.long	36
	.long	40
	.long	40
	.long	40
	.long	40
	.long	44
	.long	44
	.long	44
	.long	44
	.long	48
	.long	48
	.long	48
	.long	48
	.long	52
	.long	52
	.long	52
	.long	52
	.long	56
	.long	56
	.long	56
	.long	56
	.long	60
	.long	60
	.long	60
	.long	60
	.long	64
	.long	64
	.long	64
	.long	64
	.long	68
	.long	68
	.long	68
	.long	68
	.long	72
	.long	72
	.long	72
	.long	72
	.long	76
	.long	76
	.long	76
	.long	76
	.long	80
	.long	80
	.long	80
	.long	80
	.long	84
	.long	84
	.long	84
	.long	84
	.long	88
	.long	88
	.long	88
	.long	88
	.long	92
	.long	92
	.long	92
	.long	92
	.long	96
	.long	96
	.long	96
	.long	96
	.long	100
	.long	100
	.long	100
	.long	100
	.long	104
	.long	104
	.long	104
	.long	104
	.long	108
	.long	108
	.long	108
	.long	108
	.long	112
	.long	112
	.long	112
	.long	112
	.long	116
	.long	116
	.long	116
	.long	116
	.long	120
	.long	120
	.long	120
	.long	120
	.long	124
	.long	124
	.long	124
	.long	124
	.long	127
	.long	127
	.long	127
	.globl	g_noteDurationLUT
	.align 32
g_noteDurationLUT:
	.long	0
	.long	1
	.long	2
	.long	3
	.long	4
	.long	5
	.long	6
	.long	7
	.long	8
	.long	9
	.long	10
	.long	11
	.long	12
	.long	13
	.long	14
	.long	15
	.long	16
	.long	17
	.long	18
	.long	19
	.long	20
	.long	21
	.long	22
	.long	23
	.long	24
	.long	24
	.long	24
	.long	24
	.long	28
	.long	28
	.long	30
	.long	30
	.long	32
	.long	32
	.long	32
	.long	32
	.long	36
	.long	36
	.long	36
	.long	36
	.long	40
	.long	40
	.long	42
	.long	42
	.long	44
	.long	44
	.long	44
	.long	44
	.long	48
	.long	48
	.long	48
	.long	48
	.long	52
	.long	52
	.long	54
	.long	54
	.long	56
	.long	56
	.long	56
	.long	56
	.long	60
	.long	60
	.long	60
	.long	60
	.long	64
	.long	64
	.long	66
	.long	66
	.long	68
	.long	68
	.long	68
	.long	68
	.long	72
	.long	72
	.long	72
	.long	72
	.long	76
	.long	76
	.long	78
	.long	78
	.long	80
	.long	80
	.long	80
	.long	80
	.long	84
	.long	84
	.long	84
	.long	84
	.long	88
	.long	88
	.long	90
	.long	90
	.long	92
	.long	92
	.long	92
	.long	92
	.long	96
	.ident	"GCC: (Rev5, Built by MSYS2 project) 16.1.0"
