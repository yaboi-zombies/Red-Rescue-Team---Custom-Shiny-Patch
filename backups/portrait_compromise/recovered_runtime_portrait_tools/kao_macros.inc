.macro kao_siro ptr:req
.string "SIRO"
.4byte \ptr
.word 0, 0
.endm

.macro kao_portrait pal:req, gfx:req
    .4byte \pal
    .4byte \gfx
.endm

