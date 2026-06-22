.global gKaoSkarmory
gKaoSkarmory:
kao_siro sPortraitsSkarmory
sSkarmoryNormalPal:
.incbin "baserom.gba", 0x16A7648, 0x40
.global sSkarmoryNormalGfx
sSkarmoryNormalGfx:
.string "AT4PX"
.incbin "baserom.gba", 0x16A768D, 0x26B
sSkarmoryPlaceholderPal:
.incbin "baserom.gba", 0x16A78F8, 0x40
.global sSkarmoryPlaceholderGfx
sSkarmoryPlaceholderGfx:
.string "AT4PX"
.incbin "baserom.gba", 0x16A793D, 0x127
sPortraitsSkarmory:
kao_portrait sSkarmoryNormalPal, sSkarmoryNormalGfx
kao_portrait sSkarmoryPlaceholderPal, sSkarmoryPlaceholderGfx
kao_portrait 0, 0
kao_portrait 0, 0
kao_portrait 0, 0
kao_portrait 0, 0
kao_portrait 0, 0
kao_portrait 0, 0
kao_portrait 0, 0
kao_portrait 0, 0
kao_portrait 0, 0
kao_portrait 0, 0
kao_portrait 0, 0
