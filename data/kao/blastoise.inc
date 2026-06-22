.global gKaoBlastoise
gKaoBlastoise:
kao_siro sPortraitsBlastoise
.global sBlastoiseNormalPal
sBlastoiseNormalPal:
.incbin "baserom.gba", 0x1687E88, 0x40
.global sBlastoiseNormalGfx
sBlastoiseNormalGfx:
.string "AT4PX"
.incbin "baserom.gba", 0x1687ECD, 0x2AB
.global sBlastoiseSurprisedPal
sBlastoiseSurprisedPal:
.incbin "baserom.gba", 0x1688178, 0x40
.global sBlastoiseSurprisedGfx
sBlastoiseSurprisedGfx:
.string "AT4PX"
.incbin "baserom.gba", 0x16881BD, 0x2A3
.global sBlastoiseAngryPal
sBlastoiseAngryPal:
.incbin "baserom.gba", 0x1688460, 0x40
.global sBlastoiseAngryGfx
sBlastoiseAngryGfx:
.string "AT4PX"
.incbin "baserom.gba", 0x16884A5, 0x2B3
.global sBlastoisePainedPal
sBlastoisePainedPal:
.incbin "baserom.gba", 0x1688758, 0x40
.global sBlastoisePainedGfx
sBlastoisePainedGfx:
.string "AT4PX"
.incbin "baserom.gba", 0x168879D, 0x2A3
sPortraitsBlastoise:
kao_portrait sBlastoiseNormalPal, sBlastoiseNormalGfx
kao_portrait sBlastoiseSurprisedPal, sBlastoiseSurprisedGfx
kao_portrait sBlastoiseAngryPal, sBlastoiseAngryGfx
kao_portrait sBlastoisePainedPal, sBlastoisePainedGfx
kao_portrait 0, 0
kao_portrait 0, 0
kao_portrait 0, 0
kao_portrait 0, 0
kao_portrait 0, 0
kao_portrait 0, 0
kao_portrait 0, 0
kao_portrait 0, 0
kao_portrait 0, 0
