.global gKaoMachop
gKaoMachop:
kao_siro sPortraitsMachop
sMachopNormalPal:
.incbin "baserom.gba", 0x16937BC, 0x40
.global sMachopNormalGfx
sMachopNormalGfx:
.incbin "baserom.gba", 0x16937FC, 0x284
sMachopHappyPal:
.incbin "baserom.gba", 0x1693A80, 0x40
.global sMachopHappyGfx
sMachopHappyGfx:
.string "AT4PX"
.incbin "baserom.gba", 0x1693AC5, 0x25B
sMachopPainedPal:
.incbin "baserom.gba", 0x1693D20, 0x40
.global sMachopPainedGfx
sMachopPainedGfx:
.string "AT4PX"
.incbin "baserom.gba", 0x1693D65, 0x2B3
sMachopAngryPal:
.incbin "baserom.gba", 0x1694018, 0x40
.global sMachopAngryGfx
sMachopAngryGfx:
.string "AT4PX"
.incbin "baserom.gba", 0x169405D, 0x2B7
sMachopWorriedPal:
.incbin "baserom.gba", 0x1694314, 0x40
.global sMachopWorriedGfx
sMachopWorriedGfx:
.incbin "baserom.gba", 0x1694354, 0x2B4
sMachopSadPal:
.incbin "baserom.gba", 0x1694608, 0x40
.global sMachopSadGfx
sMachopSadGfx:
.incbin "baserom.gba", 0x1694648, 0x2A4
sMachopCryingPal:
.incbin "baserom.gba", 0x16948EC, 0x40
.global sMachopCryingGfx
sMachopCryingGfx:
.incbin "baserom.gba", 0x169492C, 0x2AC
sMachopShoutingPal:
.incbin "baserom.gba", 0x1694BD8, 0x40
.global sMachopShoutingGfx
sMachopShoutingGfx:
.incbin "baserom.gba", 0x1694C18, 0x2B8
sMachopTearyEyePal:
.incbin "baserom.gba", 0x1694ED0, 0x40
.global sMachopTearyEyeGfx
sMachopTearyEyeGfx:
.string "AT4PX"
.incbin "baserom.gba", 0x1694F15, 0x283
sMachopDeterminedPal:
.incbin "baserom.gba", 0x1695198, 0x40
.global sMachopDeterminedGfx
sMachopDeterminedGfx:
.incbin "baserom.gba", 0x16951D8, 0x274
sMachopJoyousPal:
.incbin "baserom.gba", 0x169544C, 0x40
.global sMachopJoyousGfx
sMachopJoyousGfx:
.incbin "baserom.gba", 0x169548C, 0x2D4
sMachopInspiredPal:
.incbin "baserom.gba", 0x1695760, 0x40
.global sMachopInspiredGfx
sMachopInspiredGfx:
.string "AT4PX"
.incbin "baserom.gba", 0x16957A5, 0x28B
sMachopSurprisedPal:
.incbin "baserom.gba", 0x1695A30, 0x40
.global sMachopSurprisedGfx
sMachopSurprisedGfx:
.string "AT4PX"
.incbin "baserom.gba", 0x1695A75, 0x2D7
sPortraitsMachop:
kao_portrait sMachopNormalPal, sMachopNormalGfx
kao_portrait sMachopHappyPal, sMachopHappyGfx
kao_portrait sMachopPainedPal, sMachopPainedGfx
kao_portrait sMachopAngryPal, sMachopAngryGfx
kao_portrait sMachopWorriedPal, sMachopWorriedGfx
kao_portrait sMachopSadPal, sMachopSadGfx
kao_portrait sMachopCryingPal, sMachopCryingGfx
kao_portrait sMachopShoutingPal, sMachopShoutingGfx
kao_portrait sMachopTearyEyePal, sMachopTearyEyeGfx
kao_portrait sMachopDeterminedPal, sMachopDeterminedGfx
kao_portrait sMachopJoyousPal, sMachopJoyousGfx
kao_portrait sMachopInspiredPal, sMachopInspiredGfx
kao_portrait sMachopSurprisedPal, sMachopSurprisedGfx
