; Auto-generated from Rog by Funkentstört.prg
; First-pass graph disassembly for preservation and 64tass rebuilds.

BG_COLOR0 = $d021
BG_COLOR1 = $d022
BG_COLOR2 = $d023
BG_COLOR3 = $d024
BORDER_COLOR = $d020
CIA1_CRA = $dc0e
CIA1_CRB = $dc0f
CIA1_ICR = $dc0d
CIA1_PRA = $dc00
CIA1_PRB = $dc01
CIA1_TA_HI = $dc05
CIA1_TA_LO = $dc04
CIA1_TB_HI = $dc07
CIA1_TB_LO = $dc06
CIA2_CRA = $dd0e
CIA2_CRB = $dd0f
CIA2_ICR = $dd0d
CIA2_PRA = $dd00
CIA2_PRB = $dd01
COLOR_RAM = $d800
CPU_PORT_DATA = $0001
CPU_PORT_DDR = $0000
IRQ_VECTOR_HI = $0315
IRQ_VECTOR_LO = $0314
KERNAL_CHROUT = $ffd2
NMI_VECTOR_HI = $0319
NMI_VECTOR_LO = $0318
SCREEN_RAM = $0400
SID_V1_AD = $d405
SID_V1_CTRL = $d404
SID_V1_FREQ_HI = $d401
SID_V1_FREQ_LO = $d400
SID_V1_SR = $d406
SID_V2_AD = $d40c
SID_V2_CTRL = $d40b
SID_V2_FREQ_HI = $d408
SID_V2_FREQ_LO = $d407
SID_V2_SR = $d40d
SID_V3_AD = $d413
SID_V3_CTRL = $d412
SID_V3_FREQ_HI = $d40f
SID_V3_FREQ_LO = $d40e
SID_V3_SR = $d414
SID_VOLUME = $d418
SPR0_COLOR = $d027
SPR1_COLOR = $d028
SPR2_COLOR = $d029
SPR3_COLOR = $d02a
SPR4_COLOR = $d02b
SPR5_COLOR = $d02c
SPR6_COLOR = $d02d
SPR7_COLOR = $d02e
SPR_MC0 = $d025
SPR_MC1 = $d026
VIC_CTRL1 = $d011
VIC_CTRL2 = $d016
VIC_IRQ_ENABLE = $d01a
VIC_IRQ_FLAGS = $d019
VIC_MEMORY = $d018
VIC_RASTER = $d012
VIC_SPR0_X = $d000
VIC_SPR0_Y = $d001
VIC_SPR1_X = $d002
VIC_SPR1_Y = $d003
VIC_SPR2_X = $d004
VIC_SPR2_Y = $d005
VIC_SPR3_X = $d006
VIC_SPR3_Y = $d007
VIC_SPR4_X = $d008
VIC_SPR4_Y = $d009
VIC_SPR5_X = $d00a
VIC_SPR5_Y = $d00b
VIC_SPR6_X = $d00c
VIC_SPR6_Y = $d00d
VIC_SPR7_X = $d00e
VIC_SPR7_Y = $d00f
VIC_SPR_ENABLE = $d015
VIC_SPR_MULTICOLOR = $d01c
VIC_SPR_PRIORITY = $d01b
VIC_SPR_X_EXPAND = $d01d
VIC_SPR_X_MSB = $d010
VIC_SPR_Y_EXPAND = $d017

* = $0801

    .byte $0c, $08, $9a, $02, $9e, $31, $32, $30, $33, $32, $00, $00, $00, $ff, $ff, $ff ; $0801
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0811
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0821
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0831
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0841
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0851
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0861
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0871
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0881
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0891
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $08a1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $08b1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $08c1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $08d1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $08e1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $08f1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0901
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0911
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0921
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0931
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0941
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0951
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0961
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0971
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0981
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0991
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $09a1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $09b1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $09c1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $09d1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $09e1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $09f1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0a01
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0a11
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0a21
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0a31
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0a41
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0a51
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0a61
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0a71
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0a81
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0a91
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0aa1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0ab1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0ac1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0ad1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0ae1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0af1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0b01
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0b11
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0b21
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0b31
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0b41
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0b51
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0b61
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0b71
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0b81
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0b91
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0ba1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0bb1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0bc1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0bd1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0be1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0bf1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0c01
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0c11
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0c21
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0c31
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0c41
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0c51
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0c61
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0c71
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0c81
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0c91
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0ca1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0cb1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0cc1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0cd1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0ce1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0cf1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0d01
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0d11
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0d21
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0d31
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0d41
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0d51
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0d61
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0d71
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0d81
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0d91
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0da1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0db1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0dc1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0dd1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0de1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0df1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0e01
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0e11
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0e21
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0e31
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0e41
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0e51
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0e61
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0e71
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0e81
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0e91
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0ea1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0eb1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0ec1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0ed1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0ee1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0ef1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0f01
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0f11
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0f21
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0f31
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0f41
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0f51
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0f61
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0f71
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0f81
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0f91
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0fa1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0fb1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0fc1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0fd1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $0fe1
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $00, $10 ; $0ff1
sub_1000:
    jmp loc_1522                 ; $1000: 4c 22 15
sub_1003:
    jmp loc_1022                 ; $1003: 4c 22 10
    .byte $ad, $d8, $10, $48, $a9, $60, $8d, $d8, $10, $20, $22, $10, $68, $8d, $d8, $10 ; $1006
    .byte $4c, $df, $12, $00, $00, $00, $00, $00, $00, $00, $01, $fe             ; $1016
loc_1022:
    ldx #$00                     ; $1022: a2 00
    lda #$08                     ; $1024: a9 08
    stx $d402                    ; $1026: 8e 02 d4
    sta $d403                    ; $1029: 8d 03 d4
    ldx #$14                     ; $102c: a2 14
    lda #$03                     ; $102e: a9 03
    stx SID_V1_FREQ_LO           ; $1030: 8e 00 d4
    sta SID_V1_FREQ_HI           ; $1033: 8d 01 d4
    ldx #$f4                     ; $1036: a2 f4
    ldy #$00                     ; $1038: a0 00
    lda #$80                     ; $103a: a9 80
    eor #$00                     ; $103c: 49 00
    stx SID_V1_SR                ; $103e: 8e 06 d4
    sty SID_V1_AD                ; $1041: 8c 05 d4
    sta SID_V1_CTRL              ; $1044: 8d 04 d4
    jmp loc_1053                 ; $1047: 4c 53 10
    .byte $00, $00, $00, $00, $00, $00, $01, $02, $fd                            ; $104a
loc_1053:
    ldx #$00                     ; $1053: a2 00
    lda #$08                     ; $1055: a9 08
    stx $d409                    ; $1057: 8e 09 d4
    sta $d40a                    ; $105a: 8d 0a d4
    ldx #$68                     ; $105d: a2 68
    lda #$11                     ; $105f: a9 11
    stx SID_V2_FREQ_LO           ; $1061: 8e 07 d4
    sta SID_V2_FREQ_HI           ; $1064: 8d 08 d4
    ldx #$f0                     ; $1067: a2 f0
    ldy #$0f                     ; $1069: a0 0f
    lda #$80                     ; $106b: a9 80
    eor #$09                     ; $106d: 49 09
    stx SID_V2_SR                ; $106f: 8e 0d d4
    sty SID_V2_AD                ; $1072: 8c 0c d4
    sta SID_V2_CTRL              ; $1075: 8d 0b d4
    jmp entry_1084               ; $1078: 4c 84 10
    .byte $2c, $00, $88, $00, $00, $a0, $02, $04, $fb                            ; $107b
entry_1084:
    ldx #$21                     ; $1084: a2 21
    lda #$01                     ; $1086: a9 01
    stx $d410                    ; $1088: 8e 10 d4
    sta $d411                    ; $108b: 8d 11 d4
    ldx #$de                     ; $108e: a2 de
    lda #$14                     ; $1090: a9 14
    stx SID_V3_FREQ_LO           ; $1092: 8e 0e d4
    sta SID_V3_FREQ_HI           ; $1095: 8d 0f d4
    ldx #$83                     ; $1098: a2 83
    ldy #$0f                     ; $109a: a0 0f
    lda #$20                     ; $109c: a9 20
    eor #$09                     ; $109e: 49 09
    stx SID_V3_SR                ; $10a0: 8e 14 d4
    sty SID_V3_AD                ; $10a3: 8c 13 d4
    sta SID_V3_CTRL              ; $10a6: 8d 12 d4
    lda #$88                     ; $10a9: a9 88
    sta $d417                    ; $10ab: 8d 17 d4
    lda #$30                     ; $10ae: a9 30
    ora #$0f                     ; $10b0: 09 0f
    sta SID_VOLUME               ; $10b2: 8d 18 d4
    lda #$80                     ; $10b5: a9 80
    clc                          ; $10b7: 18
    adc #$00                     ; $10b8: 69 00
    sta $10b6                    ; $10ba: 8d b6 10
    lda #$02                     ; $10bd: a9 02
    adc #$00                     ; $10bf: 69 00
    bpl loc_10c6                 ; $10c1: 10 03
    lda $10ce                    ; $10c3: ad ce 10
loc_10c6:
    sta $10be                    ; $10c6: 8d be 10
    adc #$00                     ; $10c9: 69 00
    bmi loc_10d1                 ; $10cb: 30 04
    cmp #$02                     ; $10cd: c9 02
    bcs loc_10d4                 ; $10cf: b0 03
loc_10d1:
    lda $10ce                    ; $10d1: ad ce 10
loc_10d4:
    nop                          ; $10d4: ea
    sta $d416                    ; $10d5: 8d 16 d4
    lda #$01                     ; $10d8: a9 01
    bpl loc_1147                 ; $10da: 10 6b
    and #$0f                     ; $10dc: 29 0f
    sta $10d9                    ; $10de: 8d d9 10
    sta $114a                    ; $10e1: 8d 4a 11
    sta $11d2                    ; $10e4: 8d d2 11
    sta $125a                    ; $10e7: 8d 5a 12
    ldy #$1c                     ; $10ea: a0 1c
    ldx $1b00,y                  ; $10ec: be 00 1b
    bpl loc_1119                 ; $10ef: 10 28
    lda $1d00,y                  ; $10f1: b9 00 1d
    beq entry_1112               ; $10f4: f0 1c
    cpy $14ec                    ; $10f6: cc ec 14
    beq loc_1104                 ; $10f9: f0 09
    sty $14ec                    ; $10fb: 8c ec 14
    sta $14ed                    ; $10fe: 8d ed 14
    jmp entry_1112               ; $1101: 4c 12 11
loc_1104:
    dec $14ed                    ; $1104: ce ed 14
    bne entry_1112               ; $1107: d0 09
    lda #$00                     ; $1109: a9 00
    sta $14ec                    ; $110b: 8d ec 14
    iny                          ; $110e: c8
    jmp loc_1116                 ; $110f: 4c 16 11
entry_1112:
    lda $1c00,y                  ; $1112: b9 00 1c
    tay                          ; $1115: a8
loc_1116:
    ldx $1b00,y                  ; $1116: be 00 1b
loc_1119:
    lda $1a00,x                  ; $1119: bd 00 1a
    sta $1186                    ; $111c: 8d 86 11
    lda $1a80,x                  ; $111f: bd 80 1a
    sta $1187                    ; $1122: 8d 87 11
    ldx $1c00,y                  ; $1125: be 00 1c
    lda $1a00,x                  ; $1128: bd 00 1a
    sta $120e                    ; $112b: 8d 0e 12
    lda $1a80,x                  ; $112e: bd 80 1a
    sta $120f                    ; $1131: 8d 0f 12
    ldx $1d00,y                  ; $1134: be 00 1d
    lda $1a00,x                  ; $1137: bd 00 1a
    sta $1296                    ; $113a: 8d 96 12
    lda $1a80,x                  ; $113d: bd 80 1a
    sta $1297                    ; $1140: 8d 97 12
    iny                          ; $1143: c8
    sty $10eb                    ; $1144: 8c eb 10
loc_1147:
    ldx #$00                     ; $1147: a2 00
    ldy #$ff                     ; $1149: a0 ff
    bmi loc_117f                 ; $114b: 30 32
    dec $114a                    ; $114d: ce 4a 11
    bpl entry_11cf               ; $1150: 10 7d
    lda $1186                    ; $1152: ad 86 11
    sta $11a2                    ; $1155: 8d a2 11
    sta $1194                    ; $1158: 8d 94 11
    sta $116b                    ; $115b: 8d 6b 11
    lda $1187                    ; $115e: ad 87 11
    sta $11a3                    ; $1161: 8d a3 11
    sta $1195                    ; $1164: 8d 95 11
    sta $116c                    ; $1167: 8d 6c 11
    lda $1fb0                    ; $116a: ad b0 1f
    sta $11b5                    ; $116d: 8d b5 11
    asl a                        ; $1170: 0a
    sta $1182                    ; $1171: 8d 82 11
    asl a                        ; $1174: 0a
    sta $1190                    ; $1175: 8d 90 11
    asl a                        ; $1178: 0a
    sta $119e                    ; $1179: 8d 9e 11
    jmp entry_11cf               ; $117c: 4c cf 11
loc_117f:
    ldy #$01                     ; $117f: a0 01
    lda #$02                     ; $1181: a9 02
    bpl loc_118f                 ; $1183: 10 0a
    lda $1fb0,y                  ; $1185: b9 b0 1f
    sta $12ef                    ; $1188: 8d ef 12
    stx $12e0                    ; $118b: 8e e0 12
    iny                          ; $118e: c8
loc_118f:
    lda #$04                     ; $118f: a9 04
    bpl loc_119d                 ; $1191: 10 0a
    lda $1fb0,y                  ; $1193: b9 b0 1f
    sta $1382                    ; $1196: 8d 82 13
    stx $1373                    ; $1199: 8e 73 13
    iny                          ; $119c: c8
loc_119d:
    lda #$08                     ; $119d: a9 08
    bpl loc_11b4                 ; $119f: 10 13
    lda $1fb0,y                  ; $11a1: b9 b0 1f
    sta $12ed                    ; $11a4: 8d ed 12
    sta $137f                    ; $11a7: 8d 7f 13
    stx $1019                    ; $11aa: 8e 19 10
    stx $101a                    ; $11ad: 8e 1a 10
    stx $101b                    ; $11b0: 8e 1b 10
    iny                          ; $11b3: c8
loc_11b4:
    ldx #$01                     ; $11b4: a2 01
    bpl loc_11bd                 ; $11b6: 10 05
    stx $10d9                    ; $11b8: 8e d9 10
    bmi entry_11cf               ; $11bb: 30 12
loc_11bd:
    tya                          ; $11bd: 98
    clc                          ; $11be: 18
    adc $1186                    ; $11bf: 6d 86 11
    sta $1186                    ; $11c2: 8d 86 11
    bcc loc_11ca                 ; $11c5: 90 03
    inc $1187                    ; $11c7: ee 87 11
loc_11ca:
    lda #$0f                     ; $11ca: a9 0f
    .byte $8f, $4a, $11        ; $11cc: sax $114a
entry_11cf:
    ldx #$00                     ; $11cf: a2 00
    lda #$ff                     ; $11d1: a9 ff
    bmi loc_1207                 ; $11d3: 30 32
    dec $11d2                    ; $11d5: ce d2 11
    bpl entry_1257               ; $11d8: 10 7d
    lda $120e                    ; $11da: ad 0e 12
    sta $122a                    ; $11dd: 8d 2a 12
    sta $121c                    ; $11e0: 8d 1c 12
    sta $11f3                    ; $11e3: 8d f3 11
    lda $120f                    ; $11e6: ad 0f 12
    sta $122b                    ; $11e9: 8d 2b 12
    sta $121d                    ; $11ec: 8d 1d 12
    sta $11f4                    ; $11ef: 8d f4 11
    lda $2030                    ; $11f2: ad 30 20
    sta $123d                    ; $11f5: 8d 3d 12
    asl a                        ; $11f8: 0a
    sta $120a                    ; $11f9: 8d 0a 12
    asl a                        ; $11fc: 0a
    sta $1218                    ; $11fd: 8d 18 12
    asl a                        ; $1200: 0a
    sta $1226                    ; $1201: 8d 26 12
    jmp entry_1257               ; $1204: 4c 57 12
loc_1207:
    ldy #$01                     ; $1207: a0 01
    lda #$02                     ; $1209: a9 02
    bpl loc_1217                 ; $120b: 10 0a
    lda $2030,y                  ; $120d: b9 30 20
    sta $1320                    ; $1210: 8d 20 13
    stx $1311                    ; $1213: 8e 11 13
    iny                          ; $1216: c8
loc_1217:
    lda #$04                     ; $1217: a9 04
    bpl loc_1225                 ; $1219: 10 0a
    lda $2030,y                  ; $121b: b9 30 20
    sta $13b3                    ; $121e: 8d b3 13
    stx $13a4                    ; $1221: 8e a4 13
    iny                          ; $1224: c8
loc_1225:
    lda #$08                     ; $1225: a9 08
    bpl loc_123c                 ; $1227: 10 13
    lda $2030,y                  ; $1229: b9 30 20
    sta $131e                    ; $122c: 8d 1e 13
    sta $13b0                    ; $122f: 8d b0 13
    stx $104a                    ; $1232: 8e 4a 10
    stx $104b                    ; $1235: 8e 4b 10
    stx $104c                    ; $1238: 8e 4c 10
    iny                          ; $123b: c8
loc_123c:
    ldx #$01                     ; $123c: a2 01
    bpl loc_1245                 ; $123e: 10 05
    stx $10d9                    ; $1240: 8e d9 10
    bmi entry_1257               ; $1243: 30 12
loc_1245:
    tya                          ; $1245: 98
    clc                          ; $1246: 18
    adc $120e                    ; $1247: 6d 0e 12
    sta $120e                    ; $124a: 8d 0e 12
    bcc loc_1252                 ; $124d: 90 03
    inc $120f                    ; $124f: ee 0f 12
loc_1252:
    lda #$0f                     ; $1252: a9 0f
    .byte $8f, $d2, $11        ; $1254: sax $11d2
entry_1257:
    ldx #$00                     ; $1257: a2 00
    lda #$ff                     ; $1259: a9 ff
    bmi loc_128f                 ; $125b: 30 32
    dec $125a                    ; $125d: ce 5a 12
    bpl loc_12df                 ; $1260: 10 7d
    lda $1296                    ; $1262: ad 96 12
    sta $12b2                    ; $1265: 8d b2 12
    sta $12a4                    ; $1268: 8d a4 12
    sta $127b                    ; $126b: 8d 7b 12
    lda $1297                    ; $126e: ad 97 12
    sta $12b3                    ; $1271: 8d b3 12
    sta $12a5                    ; $1274: 8d a5 12
    sta $127c                    ; $1277: 8d 7c 12
    lda $27b0                    ; $127a: ad b0 27
    sta $12c5                    ; $127d: 8d c5 12
    asl a                        ; $1280: 0a
    sta $1292                    ; $1281: 8d 92 12
    asl a                        ; $1284: 0a
    sta $12a0                    ; $1285: 8d a0 12
    asl a                        ; $1288: 0a
    sta $12ae                    ; $1289: 8d ae 12
    jmp loc_12df                 ; $128c: 4c df 12
loc_128f:
    ldy #$01                     ; $128f: a0 01
    lda #$82                     ; $1291: a9 82
    bpl loc_129f                 ; $1293: 10 0a
    lda $27b0,y                  ; $1295: b9 b0 27
    sta $1351                    ; $1298: 8d 51 13
    stx $1342                    ; $129b: 8e 42 13
    iny                          ; $129e: c8
loc_129f:
    lda #$04                     ; $129f: a9 04
    bpl loc_12ad                 ; $12a1: 10 0a
    lda $27b0,y                  ; $12a3: b9 b0 27
    sta $13e4                    ; $12a6: 8d e4 13
    stx $13d5                    ; $12a9: 8e d5 13
    iny                          ; $12ac: c8
loc_12ad:
    lda #$08                     ; $12ad: a9 08
    bpl loc_12c4                 ; $12af: 10 13
    lda $27b0,y                  ; $12b1: b9 b0 27
    sta $134f                    ; $12b4: 8d 4f 13
    sta $13e1                    ; $12b7: 8d e1 13
    stx $107b                    ; $12ba: 8e 7b 10
    stx $107c                    ; $12bd: 8e 7c 10
    stx $107d                    ; $12c0: 8e 7d 10
    iny                          ; $12c3: c8
loc_12c4:
    ldx #$41                     ; $12c4: a2 41
    bpl loc_12cd                 ; $12c6: 10 05
    stx $10d9                    ; $12c8: 8e d9 10
    bmi loc_12df                 ; $12cb: 30 12
loc_12cd:
    tya                          ; $12cd: 98
    clc                          ; $12ce: 18
    adc $1296                    ; $12cf: 6d 96 12
    sta $1296                    ; $12d2: 8d 96 12
    bcc loc_12da                 ; $12d5: 90 03
    inc $1297                    ; $12d7: ee 97 12
loc_12da:
    lda #$0f                     ; $12da: a9 0f
    .byte $8f, $5a, $12        ; $12dc: sax $125a
loc_12df:
    lda #$f0                     ; $12df: a9 f0
    beq loc_12ee                 ; $12e1: f0 0b
    bmi loc_1310                 ; $12e3: 30 2b
    dec $12e0                    ; $12e5: ce e0 12
    jmp loc_1310                 ; $12e8: 4c 10 13
    .byte $00, $00, $24                                                          ; $12eb
loc_12ee:
    ldy #$15                     ; $12ee: a0 15
    lda $1900,y                  ; $12f0: b9 00 19
    bne loc_12fc                 ; $12f3: d0 07
    lda $1800,y                  ; $12f5: b9 00 18
    tay                          ; $12f8: a8
    lda $1900,y                  ; $12f9: b9 00 19
loc_12fc:
    sta $fc                      ; $12fc: 85 fc
    lda $1e00,y                  ; $12fe: b9 00 1e
    sta $12e0                    ; $1301: 8d e0 12
    lda $1800,y                  ; $1304: b9 00 18
    iny                          ; $1307: c8
    sty $12ef                    ; $1308: 8c ef 12
    ldx #$00                     ; $130b: a2 00
    jsr sub_16b0                 ; $130d: 20 b0 16
loc_1310:
    lda #$00                     ; $1310: a9 00
    beq loc_131f                 ; $1312: f0 0b
    bmi loc_1341                 ; $1314: 30 2b
    dec $1311                    ; $1316: ce 11 13
    jmp loc_1341                 ; $1319: 4c 41 13
    .byte $00, $00, $48                                                          ; $131c
loc_131f:
    ldy #$31                     ; $131f: a0 31
    lda $1900,y                  ; $1321: b9 00 19
    bne loc_132d                 ; $1324: d0 07
    lda $1800,y                  ; $1326: b9 00 18
    tay                          ; $1329: a8
    lda $1900,y                  ; $132a: b9 00 19
loc_132d:
    sta $fc                      ; $132d: 85 fc
    lda $1e00,y                  ; $132f: b9 00 1e
    sta $1311                    ; $1332: 8d 11 13
    lda $1800,y                  ; $1335: b9 00 18
    iny                          ; $1338: c8
    sty $1320                    ; $1339: 8c 20 13
    ldx #$31                     ; $133c: a2 31
    jsr sub_16b0                 ; $133e: 20 b0 16
loc_1341:
    lda #$00                     ; $1341: a9 00
    beq loc_1350                 ; $1343: f0 0b
    bmi loc_1372                 ; $1345: 30 2b
    dec $1342                    ; $1347: ce 42 13
    jmp loc_1372                 ; $134a: 4c 72 13
    .byte $00, $00, $4b                                                          ; $134d
loc_1350:
    ldy #$49                     ; $1350: a0 49
    lda $1900,y                  ; $1352: b9 00 19
    bne loc_135e                 ; $1355: d0 07
    lda $1800,y                  ; $1357: b9 00 18
    tay                          ; $135a: a8
    lda $1900,y                  ; $135b: b9 00 19
loc_135e:
    sta $fc                      ; $135e: 85 fc
    lda $1e00,y                  ; $1360: b9 00 1e
    sta $1342                    ; $1363: 8d 42 13
    lda $1800,y                  ; $1366: b9 00 18
    iny                          ; $1369: c8
    sty $1351                    ; $136a: 8c 51 13
    ldx #$62                     ; $136d: a2 62
    jsr sub_16b0                 ; $136f: 20 b0 16
loc_1372:
    lda #$f0                     ; $1372: a9 f0
    beq loc_1381                 ; $1374: f0 0b
    bmi loc_13a3                 ; $1376: 30 2b
    dec $1373                    ; $1378: ce 73 13
    jmp loc_13a3                 ; $137b: 4c a3 13
    .byte $00, $2a, $00                                                          ; $137e
loc_1381:
    ldy #$4d                     ; $1381: a0 4d
    lda $1900,y                  ; $1383: b9 00 19
    bne loc_138f                 ; $1386: d0 07
    lda $1800,y                  ; $1388: b9 00 18
    tay                          ; $138b: a8
    lda $1900,y                  ; $138c: b9 00 19
loc_138f:
    sta $fc                      ; $138f: 85 fc
    lda $1e00,y                  ; $1391: b9 00 1e
    sta $1373                    ; $1394: 8d 73 13
    lda $1800,y                  ; $1397: b9 00 18
    iny                          ; $139a: c8
    sty $1382                    ; $139b: 8c 82 13
    ldx #$00                     ; $139e: a2 00
    jsr sub_16b0                 ; $13a0: 20 b0 16
loc_13a3:
    lda #$f0                     ; $13a3: a9 f0
    beq loc_13b2                 ; $13a5: f0 0b
    bmi loc_13d4                 ; $13a7: 30 2b
    dec $13a4                    ; $13a9: ce a4 13
    jmp loc_13d4                 ; $13ac: 4c d4 13
    .byte $00, $48, $00                                                          ; $13af
loc_13b2:
    ldy #$05                     ; $13b2: a0 05
    lda $1900,y                  ; $13b4: b9 00 19
    bne loc_13c0                 ; $13b7: d0 07
    lda $1800,y                  ; $13b9: b9 00 18
    tay                          ; $13bc: a8
    lda $1900,y                  ; $13bd: b9 00 19
loc_13c0:
    sta $fc                      ; $13c0: 85 fc
    lda $1e00,y                  ; $13c2: b9 00 1e
    sta $13a4                    ; $13c5: 8d a4 13
    lda $1800,y                  ; $13c8: b9 00 18
    iny                          ; $13cb: c8
    sty $13b3                    ; $13cc: 8c b3 13
    ldx #$31                     ; $13cf: a2 31
    jsr sub_16b0                 ; $13d1: 20 b0 16
loc_13d4:
    lda #$00                     ; $13d4: a9 00
    beq loc_13e3                 ; $13d6: f0 0b
    bmi loc_1405                 ; $13d8: 30 2b
    dec $13d5                    ; $13da: ce d5 13
    jmp loc_1405                 ; $13dd: 4c 05 14
    .byte $00, $4b, $00                                                          ; $13e0
loc_13e3:
    ldy #$4e                     ; $13e3: a0 4e
    lda $1900,y                  ; $13e5: b9 00 19
    bne loc_13f1                 ; $13e8: d0 07
    lda $1800,y                  ; $13ea: b9 00 18
    tay                          ; $13ed: a8
    lda $1900,y                  ; $13ee: b9 00 19
loc_13f1:
    sta $fc                      ; $13f1: 85 fc
    lda $1e00,y                  ; $13f3: b9 00 1e
    sta $13d5                    ; $13f6: 8d d5 13
    lda $1800,y                  ; $13f9: b9 00 18
    iny                          ; $13fc: c8
    sty $13e4                    ; $13fd: 8c e4 13
    ldx #$62                     ; $1400: a2 62
    jsr sub_16b0                 ; $1402: 20 b0 16
loc_1405:
    ldx #$62                     ; $1405: a2 62
loc_1407:
    lda $101b,x                  ; $1407: bd 1b 10
    beq loc_1453                 ; $140a: f0 47
    bpl loc_1469                 ; $140c: 10 5b
    asl a                        ; $140e: 0a
    tay                          ; $140f: a8
    bpl loc_1427                 ; $1410: 10 15
    lda $1019,x                  ; $1412: bd 19 10
    sbc $14f8,y                  ; $1415: f9 f8 14
    sta $1019,x                  ; $1418: 9d 19 10
    lda $101a,x                  ; $141b: bd 1a 10
    sbc $1594,y                  ; $141e: f9 94 15
    sta $101a,x                  ; $1421: 9d 1a 10
    jmp loc_143a                 ; $1424: 4c 3a 14
loc_1427:
    lda $1578,y                  ; $1427: b9 78 15
    clc                          ; $142a: 18
    adc $1019,x                  ; $142b: 7d 19 10
    sta $1019,x                  ; $142e: 9d 19 10
    lda $1614,y                  ; $1431: b9 14 16
    adc $101a,x                  ; $1434: 7d 1a 10
    sta $101a,x                  ; $1437: 9d 1a 10
loc_143a:
    clc                          ; $143a: 18
    ldy $137f,x                  ; $143b: bc 7f 13
    lda $1019,x                  ; $143e: bd 19 10
    adc $159c,y                  ; $1441: 79 9c 15
    sta $102d,x                  ; $1444: 9d 2d 10
    lda $1638,y                  ; $1447: b9 38 16
    adc $101a,x                  ; $144a: 7d 1a 10
    sta $102f,x                  ; $144d: 9d 2f 10
    jmp loc_1495                 ; $1450: 4c 95 14
loc_1453:
    ldy $137f,x                  ; $1453: bc 7f 13
    lda $159c,y                  ; $1456: b9 9c 15
    clc                          ; $1459: 18
    adc $101f,x                  ; $145a: 7d 1f 10
    sta $102d,x                  ; $145d: 9d 2d 10
    lda $1638,y                  ; $1460: b9 38 16
    sta $102f,x                  ; $1463: 9d 2f 10
    jmp loc_1495                 ; $1466: 4c 95 14
loc_1469:
    clc                          ; $1469: 18
    adc $137f,x                  ; $146a: 7d 7f 13
    tay                          ; $146d: a8
    lda $1584,y                  ; $146e: b9 84 15
    sec                          ; $1471: 38
    sbc $1583,y                  ; $1472: f9 83 15
    sta $1489                    ; $1475: 8d 89 14
    lda $1620,y                  ; $1478: b9 20 16
    sbc $161f,y                  ; $147b: f9 1f 16
    sta $1491                    ; $147e: 8d 91 14
    ldy $137f,x                  ; $1481: bc 7f 13
    lda $159c,y                  ; $1484: b9 9c 15
    clc                          ; $1487: 18
    adc #$ff                     ; $1488: 69 ff
    sta $102d,x                  ; $148a: 9d 2d 10
    lda $1638,y                  ; $148d: b9 38 16
    adc #$ff                     ; $1490: 69 ff
    sta $102f,x                  ; $1492: 9d 2f 10
loc_1495:
    ldy $101e,x                  ; $1495: bc 1e 10
    beq loc_14e3                 ; $1498: f0 49
    bpl loc_14d0                 ; $149a: 10 34
    tya                          ; $149c: 98
    .byte $2b, $7f             ; $149d: anc #$7f
    adc $1023,x                  ; $149f: 7d 23 10
    sta $1023,x                  ; $14a2: 9d 23 10
    bcc loc_14e3                 ; $14a5: 90 3c
    lda $1025,x                  ; $14a7: bd 25 10
    cmp #$0f                     ; $14aa: c9 0f
    beq loc_14b4                 ; $14ac: f0 06
    inc $1025,x                  ; $14ae: fe 25 10
    jmp loc_14e3                 ; $14b1: 4c e3 14
loc_14b4:
    lda #$f8                     ; $14b4: a9 f8
    sta $1023,x                  ; $14b6: 9d 23 10
    tya                          ; $14b9: 98
    eor #$80                     ; $14ba: 49 80
    sta $101e,x                  ; $14bc: 9d 1e 10
    jmp loc_14e3                 ; $14bf: 4c e3 14
loc_14c2:
    lda #$01                     ; $14c2: a9 01
    sta $1023,x                  ; $14c4: 9d 23 10
    tya                          ; $14c7: 98
    eor #$80                     ; $14c8: 49 80
    sta $101e,x                  ; $14ca: 9d 1e 10
    jmp loc_14e3                 ; $14cd: 4c e3 14
loc_14d0:
    lda $1023,x                  ; $14d0: bd 23 10
    sbc $101e,x                  ; $14d3: fd 1e 10
    sta $1023,x                  ; $14d6: 9d 23 10
    bcs loc_14e3                 ; $14d9: b0 08
    lda $1025,x                  ; $14db: bd 25 10
    beq loc_14c2                 ; $14de: f0 e2
    dec $1025,x                  ; $14e0: de 25 10
loc_14e3:
    txa                          ; $14e3: 8a
    .byte $cb, $31             ; $14e4: axs #$31
    bmi loc_14eb                 ; $14e6: 30 03
    jmp loc_1407                 ; $14e8: 4c 07 14
loc_14eb:
    rts                          ; $14eb: 60
    .byte $00, $00                                                               ; $14ec
sub_14ee:
    php                          ; $14ee: 08
    sei                          ; $14ef: 78
    lda #$fc                     ; $14f0: a9 fc
loc_14f2:
    cmp VIC_RASTER               ; $14f2: cd 12 d0
    bne loc_14f2                 ; $14f5: d0 fb
    lda #$ff                     ; $14f7: a9 ff
    sta SID_V3_CTRL              ; $14f9: 8d 12 d4
    sta SID_V3_FREQ_LO           ; $14fc: 8d 0e d4
    sta SID_V3_FREQ_HI           ; $14ff: 8d 0f d4
    lda #$20                     ; $1502: a9 20
    sta SID_V3_CTRL              ; $1504: 8d 12 d4
    lda $d41b                    ; $1507: ad 1b d4
    lsr a                        ; $150a: 4a
    bcc loc_1516                 ; $150b: 90 09
    lda #$00                     ; $150d: a9 00
    sta $10ce                    ; $150f: 8d ce 10
    lda #$0a                     ; $1512: a9 0a
    bne loc_151d                 ; $1514: d0 07
loc_1516:
    lda #$02                     ; $1516: a9 02
    sta $10ce                    ; $1518: 8d ce 10
    lda #$ea                     ; $151b: a9 ea
loc_151d:
    sta loc_10d4                 ; $151d: 8d d4 10
    plp                          ; $1520: 28
    rts                          ; $1521: 60
loc_1522:
    sta $10eb                    ; $1522: 8d eb 10
    ldy #$17                     ; $1525: a0 17
    lda #$00                     ; $1527: a9 00
loc_1529:
    sta SID_V1_FREQ_LO,y         ; $1529: 99 00 d4
    dey                          ; $152c: 88
    bpl loc_1529                 ; $152d: 10 fa
    sta $10b6                    ; $152f: 8d b6 10
    sta $10be                    ; $1532: 8d be 10
    sta $10b9                    ; $1535: 8d b9 10
    sta $10c0                    ; $1538: 8d c0 10
    sta $10ca                    ; $153b: 8d ca 10
    sta $10aa                    ; $153e: 8d aa 10
    sta $10af                    ; $1541: 8d af 10
    jsr sub_14ee                 ; $1544: 20 ee 14
    ldx #$62                     ; $1547: a2 62
loc_1549:
    lda #$00                     ; $1549: a9 00
    sta $12ef,x                  ; $154b: 9d ef 12
    sta $1382,x                  ; $154e: 9d 82 13
    sta $1039,x                  ; $1551: 9d 39 10
    sta $1037,x                  ; $1554: 9d 37 10
    sta $103b,x                  ; $1557: 9d 3b 10
    sta $103d,x                  ; $155a: 9d 3d 10
    sta $101b,x                  ; $155d: 9d 1b 10
    sta $101e,x                  ; $1560: 9d 1e 10
    sta $137f,x                  ; $1563: 9d 7f 13
    lda #$ff                     ; $1566: a9 ff
    sta $12e0,x                  ; $1568: 9d e0 12
    sta $1373,x                  ; $156b: 9d 73 13
    .byte $cb, $31             ; $156e: axs #$31
    bpl loc_1549                 ; $1570: 10 d7
    lda #$80                     ; $1572: a9 80
    sta $10d9                    ; $1574: 8d d9 10
    rts                          ; $1577: 60
    .byte $00, $00, $01, $01, $02, $02, $04, $04, $08, $08, $0c, $0c, $11, $12, $14, $15 ; $1578
    .byte $16, $17, $19, $1a, $1c, $1d, $1f, $21, $23, $25, $27, $29, $2c, $2e, $31, $34 ; $1588
    .byte $37, $3b, $3e, $42, $46, $4a, $4e, $53, $58, $5d, $62, $68, $6e, $75, $7c, $83 ; $1598
    .byte $8b, $93, $9c, $a6, $af, $ba, $c5, $d1, $dd, $ea, $f8, $07, $16, $27, $39, $4b ; $15a8
    .byte $5f, $74, $8a, $a1, $ba, $d4, $f0, $0e, $2d, $4e, $71, $96, $be, $e7, $14, $42 ; $15b8
    .byte $74, $a9, $e0, $1b, $5a, $9c, $e2, $2d, $7b, $cf, $27, $85, $e8, $51, $c1, $37 ; $15c8
    .byte $b4, $38, $c4, $59, $f7, $9d, $4e, $0a, $d0, $a2, $81, $6d, $67, $70, $89, $b2 ; $15d8
    .byte $ed, $3b, $9c, $13, $a0, $45, $02, $da, $ce, $e0, $11, $64, $da, $76, $39, $26 ; $15e8
    .byte $40, $89, $04, $b4, $9c, $c0, $23, $c8, $b4, $eb, $72, $4c, $80, $12, $08, $68 ; $15f8
    .byte $39, $80, $45, $90, $68, $d6, $e3, $99, $00, $24, $10, $ff, $00, $00, $00, $00 ; $1608
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1618
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1628
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1638
    .byte $00, $00, $00, $00, $00, $00, $00, $01, $01, $01, $01, $01, $01, $01, $01, $01 ; $1648
    .byte $01, $01, $01, $02, $02, $02, $02, $02, $02, $02, $03, $03, $03, $03, $03, $04 ; $1658
    .byte $04, $04, $04, $05, $05, $05, $06, $06, $06, $07, $07, $08, $08, $09, $09, $0a ; $1668
    .byte $0a, $0b, $0c, $0d, $0d, $0e, $0f, $10, $11, $12, $13, $14, $15, $17, $18, $1a ; $1678
    .byte $1b, $1d, $1f, $20, $22, $24, $27, $29, $2b, $2e, $31, $34, $37, $3a, $3e, $41 ; $1688
    .byte $45, $49, $4e, $52, $57, $5c, $62, $68, $6e, $75, $7c, $83, $8b, $93, $9c, $a5 ; $1698
    .byte $af, $b9, $c4, $d0, $dd, $ea, $f8, $ff                                 ; $16a8
sub_16b0:
    sta $fb                      ; $16b0: 85 fb
    ldy #$00                     ; $16b2: a0 00
    lda ($fb),y                  ; $16b4: b1 fb
    beq loc_1712                 ; $16b6: f0 5a
    asl a                        ; $16b8: 0a
    sta $96                      ; $16b9: 85 96
    bpl loc_16c3                 ; $16bb: 10 06
    iny                          ; $16bd: c8
    lda ($fb),y                  ; $16be: b1 fb
    sta $103b,x                  ; $16c0: 9d 3b 10
loc_16c3:
    bcc loc_16cb                 ; $16c3: 90 06
    iny                          ; $16c5: c8
    lda ($fb),y                  ; $16c6: b1 fb
    sta $103d,x                  ; $16c8: 9d 3d 10
loc_16cb:
    bit $96                      ; $16cb: 24 96
    bvc loc_16d5                 ; $16cd: 50 06
    iny                          ; $16cf: c8
    lda ($fb),y                  ; $16d0: b1 fb
    sta $1039,x                  ; $16d2: 9d 39 10
loc_16d5:
    lda $96                      ; $16d5: a5 96
    and #$20                     ; $16d7: 29 20
    beq loc_16e1                 ; $16d9: f0 06
    iny                          ; $16db: c8
    lda ($fb),y                  ; $16dc: b1 fb
    sta $1037,x                  ; $16de: 9d 37 10
loc_16e1:
    lda $96                      ; $16e1: a5 96
    and #$10                     ; $16e3: 29 10
    beq loc_16f5                 ; $16e5: f0 0e
    iny                          ; $16e7: c8
    lda ($fb),y                  ; $16e8: b1 fb
    bmi loc_16f0                 ; $16ea: 30 04
    clc                          ; $16ec: 18
    adc $12ed,x                  ; $16ed: 7d ed 12
loc_16f0:
    and #$7f                     ; $16f0: 29 7f
    sta $137f,x                  ; $16f2: 9d 7f 13
loc_16f5:
    lda $96                      ; $16f5: a5 96
    and #$08                     ; $16f7: 29 08
    beq loc_1701                 ; $16f9: f0 06
    iny                          ; $16fb: c8
    lda ($fb),y                  ; $16fc: b1 fb
    sta $101b,x                  ; $16fe: 9d 1b 10
loc_1701:
    lda $96                      ; $1701: a5 96
    and #$04                     ; $1703: 29 04
    beq loc_1712                 ; $1705: f0 0b
    iny                          ; $1707: c8
    lda ($fb),y                  ; $1708: b1 fb
    sta $1025,x                  ; $170a: 9d 25 10
    and #$f0                     ; $170d: 29 f0
    sta $1023,x                  ; $170f: 9d 23 10
loc_1712:
    iny                          ; $1712: c8
    lda ($fb),y                  ; $1713: b1 fb
    beq loc_1795                 ; $1715: f0 7e
    asl a                        ; $1717: 0a
    sta $96                      ; $1718: 85 96
    bcc loc_1722                 ; $171a: 90 06
    iny                          ; $171c: c8
    lda ($fb),y                  ; $171d: b1 fb
    sta $101e,x                  ; $171f: 9d 1e 10
loc_1722:
    lda $96                      ; $1722: a5 96
    beq loc_1795                 ; $1724: f0 6f
    and #$80                     ; $1726: 29 80
    beq loc_174e                 ; $1728: f0 24
    iny                          ; $172a: c8
    lda ($fb),y                  ; $172b: b1 fb
    beq loc_1738                 ; $172d: f0 09
    and #$08                     ; $172f: 29 08
    bne loc_1741                 ; $1731: d0 0e
    lda ($fb),y                  ; $1733: b1 fb
    jmp loc_174b                 ; $1735: 4c 4b 17
loc_1738:
    lda $10aa                    ; $1738: ad aa 10
    and $1021,x                  ; $173b: 3d 21 10
    jmp loc_174b                 ; $173e: 4c 4b 17
loc_1741:
    lda $10aa                    ; $1741: ad aa 10
    and #$0f                     ; $1744: 29 0f
    ora ($fb),y                  ; $1746: 11 fb
    ora $1020,x                  ; $1748: 1d 20 10
loc_174b:
    sta $10aa                    ; $174b: 8d aa 10
loc_174e:
    .byte $a7, $96             ; $174e: lax $96
    beq loc_1795                 ; $1750: f0 43
    and #$40                     ; $1752: 29 40
    beq loc_175c                 ; $1754: f0 06
    iny                          ; $1756: c8
    lda ($fb),y                  ; $1757: b1 fb
    sta $10af                    ; $1759: 8d af 10
loc_175c:
    txa                          ; $175c: 8a
    and #$20                     ; $175d: 29 20
    beq loc_1767                 ; $175f: f0 06
    iny                          ; $1761: c8
    lda ($fb),y                  ; $1762: b1 fb
    sta $10ca                    ; $1764: 8d ca 10
loc_1767:
    txa                          ; $1767: 8a
    and #$10                     ; $1768: 29 10
    beq loc_1795                 ; $176a: f0 29
    iny                          ; $176c: c8
    .byte $b3, $fb             ; $176d: lax ($fb),y
    iny                          ; $176f: c8
    lda ($fb),y                  ; $1770: b1 fb
    bmi loc_1783                 ; $1772: 30 0f
    stx $10b6                    ; $1774: 8e b6 10
    sta $10be                    ; $1777: 8d be 10
    lda #$00                     ; $177a: a9 00
    sta $10b9                    ; $177c: 8d b9 10
    sta $10c0                    ; $177f: 8d c0 10
    rts                          ; $1782: 60
loc_1783:
    asl a                        ; $1783: 0a
    bmi loc_1796                 ; $1784: 30 10
    stx $10b9                    ; $1786: 8e b9 10
    lsr a                        ; $1789: 4a
    sta $10c0                    ; $178a: 8d c0 10
    lda #$69                     ; $178d: a9 69
    sta $10b8                    ; $178f: 8d b8 10
    sta $10bf                    ; $1792: 8d bf 10
loc_1795:
    rts                          ; $1795: 60
loc_1796:
    stx $10b9                    ; $1796: 8e b9 10
    .byte $4b, $7f             ; $1799: alr #$7f
    sta $10c0                    ; $179b: 8d c0 10
    lda #$e9                     ; $179e: a9 e9
    sta $10b8                    ; $17a0: 8d b8 10
    sta $10bf                    ; $17a3: 8d bf 10
    rts                          ; $17a6: 60
    .byte $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea ; $17a7
    .byte $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea ; $17b7
    .byte $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea ; $17c7
    .byte $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea ; $17d7
    .byte $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea ; $17e7
    .byte $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $8e, $91, $94, $98, $9b, $9e, $ad ; $17f7
    .byte $b1, $b6, $bd, $c2, $c5, $c8, $cd, $d7, $db, $df, $e2, $e7, $ed, $f0, $f2, $f8 ; $1807
    .byte $fa, $00, $03, $18, $06, $08, $0d, $1a, $1d, $22, $2e, $32, $21, $35, $3b, $40 ; $1817
    .byte $47, $4b, $51, $57, $5b, $5f, $62, $2c, $65, $6a, $70, $74, $31, $78, $7c, $80 ; $1827
    .byte $84, $88, $8c, $91, $95, $9b, $9e, $a4, $a8, $ac, $b1, $b5, $ba, $bd, $42, $42 ; $1837
    .byte $42, $42, $42, $42, $42, $42, $42, $42, $42, $42, $42, $42, $42, $42, $42, $42 ; $1847
    .byte $42, $42, $42, $42, $42, $42, $42, $42, $42, $42, $42, $42, $42, $42, $42, $42 ; $1857
    .byte $42, $42, $42, $42, $42, $42, $42, $42, $0f, $1e, $2d, $3c, $48, $5a, $69, $78 ; $1867
    .byte $87, $96, $a5, $b4, $c3, $d2, $e1, $f0, $ff, $0e, $1d, $2c, $3b, $4a, $59, $68 ; $1877
    .byte $77, $86, $95, $a4, $b3, $c2, $d1, $e0, $ef, $fe, $0d, $1c, $2b, $3a, $49, $58 ; $1887
    .byte $67, $76, $85, $94, $a3, $b2, $c1, $d0, $df, $ee, $fd, $0c, $1b, $2a, $39, $48 ; $1897
    .byte $57, $66, $75, $84, $93, $a2, $b1, $c0, $cf, $de, $ed, $fc, $0b, $1a, $29, $38 ; $18a7
    .byte $47, $56, $65, $74, $83, $92, $a1, $b0, $bf, $ce, $dd, $ec, $fb, $0a, $19, $28 ; $18b7
    .byte $37, $46, $55, $64, $73, $82, $91, $a0, $af, $be, $cd, $dc, $eb, $fa, $09, $18 ; $18c7
    .byte $27, $36, $45, $54, $63, $72, $81, $90, $9f, $ae, $bd, $cc, $db, $ea, $f9, $08 ; $18d7
    .byte $17, $26, $35, $44, $53, $62, $71, $80, $8f, $9e, $ad, $bc, $cb, $da, $e9, $f8 ; $18e7
    .byte $07, $16, $25, $34, $43, $52, $61, $70, $7f, $28, $28, $28, $28, $28, $28, $28 ; $18f7
    .byte $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28, $28 ; $1907
    .byte $28, $29, $29, $00, $29, $29, $29, $29, $29, $29, $29, $29, $00, $29, $29, $29 ; $1917
    .byte $29, $29, $29, $29, $29, $29, $29, $00, $29, $29, $29, $29, $00, $29, $29, $29 ; $1927
    .byte $29, $29, $29, $29, $29, $29, $29, $29, $29, $29, $29, $29, $29, $29, $00, $00 ; $1937
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1947
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1957
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $2f, $2f, $2f, $2f, $00, $2f, $2f, $2f ; $1967
    .byte $2f, $2f, $2f, $2f, $2f, $2f, $2f, $2f, $2f, $30, $30, $30, $30, $30, $30, $30 ; $1977
    .byte $30, $30, $30, $30, $30, $30, $30, $30, $30, $30, $31, $31, $31, $31, $31, $31 ; $1987
    .byte $31, $31, $31, $31, $31, $31, $31, $31, $31, $31, $31, $32, $32, $32, $32, $32 ; $1997
    .byte $32, $32, $32, $32, $32, $32, $32, $32, $32, $32, $32, $32, $33, $33, $33, $33 ; $19a7
    .byte $33, $33, $33, $33, $33, $33, $33, $33, $33, $33, $33, $33, $33, $34, $34, $34 ; $19b7
    .byte $34, $34, $34, $34, $34, $34, $34, $34, $34, $34, $34, $34, $34, $34, $35, $35 ; $19c7
    .byte $35, $35, $35, $35, $35, $35, $35, $35, $35, $35, $35, $35, $35, $35, $35, $36 ; $19d7
    .byte $36, $36, $36, $36, $36, $36, $36, $36, $36, $36, $36, $36, $36, $36, $36, $36 ; $19e7
    .byte $37, $37, $37, $37, $37, $37, $37, $37, $37, $00, $0a, $2e, $54, $73, $9b, $d9 ; $19f7
    .byte $00, $26, $44, $6a, $9a, $d5, $f7, $0f, $52, $79, $a3, $d3, $f0, $29, $68, $a2 ; $1a07
    .byte $ca, $fd, $2f, $53, $85, $c4, $eb, $25, $39, $63, $8c, $ca, $01, $1e, $2b, $43 ; $1a17
    .byte $6c, $7d, $c5, $06, $43, $5c, $80, $ac, $b5, $d2, $f6, $21, $50, $69, $82, $ae ; $1a27
    .byte $da, $0e, $45, $66, $80, $00, $80, $00, $80, $00, $80, $00, $80, $00, $80, $00 ; $1a37
    .byte $80, $00, $80, $00, $80, $00, $80, $00, $80, $00, $80, $00, $80, $00, $80, $00 ; $1a47
    .byte $80, $00, $80, $00, $80, $00, $80, $00, $80, $00, $80, $00, $80, $00, $80, $00 ; $1a57
    .byte $80, $00, $80, $00, $80, $00, $80, $00, $80, $00, $80, $00, $80, $00, $80, $00 ; $1a67
    .byte $80, $00, $80, $00, $80, $00, $80, $00, $80, $1f, $1f, $1f, $1f, $1f, $1f, $1f ; $1a77
    .byte $20, $20, $20, $20, $20, $20, $20, $21, $21, $21, $21, $21, $21, $22, $22, $22 ; $1a87
    .byte $22, $22, $23, $23, $23, $23, $23, $24, $24, $24, $24, $24, $25, $25, $25, $25 ; $1a97
    .byte $25, $25, $25, $26, $26, $26, $26, $26, $26, $26, $26, $27, $27, $27, $27, $27 ; $1aa7
    .byte $27, $28, $28, $28, $3c, $3d, $3d, $3e, $3e, $3f, $3f, $40, $40, $41, $41, $42 ; $1ab7
    .byte $42, $43, $43, $44, $44, $45, $45, $46, $46, $47, $47, $48, $48, $49, $49, $4a ; $1ac7
    .byte $4a, $4b, $4b, $4c, $4c, $4d, $4d, $4e, $4e, $4f, $4f, $50, $50, $51, $51, $52 ; $1ad7
    .byte $52, $53, $53, $54, $54, $55, $55, $56, $56, $57, $57, $58, $58, $59, $59, $5a ; $1ae7
    .byte $5a, $5b, $5b, $5c, $5c, $5d, $5d, $5e, $5e, $21, $08, $0f, $23, $26, $01, $01 ; $1af7
    .byte $01, $01, $01, $01, $01, $00, $ff, $01, $01, $01, $01, $01, $01, $08, $0f, $ff ; $1b07
    .byte $01, $01, $01, $01, $01, $01, $01, $00, $ff, $01, $01, $01, $01, $01, $01, $01 ; $1b17
    .byte $2b, $ff, $2e, $05, $05, $05, $05, $05, $05, $36, $ff, $01, $01, $01, $01, $01 ; $1b27
    .byte $01, $01, $01, $ff, $01, $01, $01, $01, $01, $01, $01, $0d, $ff, $2d, $32, $2d ; $1b37
    .byte $31, $ff, $35, $35, $35, $35, $ff, $35, $35, $ff, $35, $3a, $ff, $35, $35, $35 ; $1b47
    .byte $35, $35, $35, $35, $35, $ff, $39, $01, $ff, $00, $ff, $00, $00, $00, $00, $00 ; $1b57
    .byte $00, $ff, $23, $ff, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1b67
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1b77
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1b87
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1b97
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1ba7
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1bb7
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1bc7
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1bd7
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1be7
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $1e, $1e, $1e, $24, $27, $06, $09 ; $1bf7
    .byte $06, $19, $06, $09, $06, $04, $0e, $02, $07, $02, $10, $02, $07, $02, $0d, $17 ; $1c07
    .byte $02, $07, $02, $10, $02, $07, $02, $2c, $20, $02, $07, $02, $10, $17, $18, $17 ; $1c17
    .byte $04, $29, $17, $18, $17, $1a, $17, $18, $17, $18, $32, $17, $18, $17, $1a, $17 ; $1c27
    .byte $18, $17, $18, $3b, $02, $07, $02, $10, $02, $07, $02, $09, $44, $2f, $30, $2f ; $1c37
    .byte $30, $49, $2f, $30, $2f, $30, $4e, $05, $05, $4e, $05, $05, $54, $02, $05, $2c ; $1c47
    .byte $05, $02, $05, $06, $2c, $54, $2c, $37, $17, $00, $20, $00, $00, $00, $00, $00 ; $1c57
    .byte $2c, $67, $25, $69, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1c67
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1c77
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1c87
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1c97
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1ca7
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1cb7
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1cc7
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1cd7
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1ce7
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $1e, $20, $05, $20, $05, $05, $05 ; $1cf7
    .byte $05, $05, $05, $05, $05, $05, $00, $05, $05, $05, $05, $05, $05, $05, $0c, $00 ; $1d07
    .byte $11, $0e, $0a, $0b, $11, $0e, $0a, $2a, $00, $05, $05, $05, $05, $05, $05, $05 ; $1d17
    .byte $05, $00, $12, $13, $12, $1b, $14, $15, $16, $38, $00, $1f, $22, $1c, $1d, $28 ; $1d27
    .byte $29, $16, $00, $00, $11, $0e, $0a, $0b, $11, $0e, $0a, $00, $00, $34, $34, $33 ; $1d37
    .byte $34, $00, $34, $34, $33, $34, $00, $2f, $30, $02, $2f, $03, $00, $2f, $30, $2f ; $1d47
    .byte $30, $2f, $30, $2f, $30, $01, $30, $05, $00, $00, $00, $00, $00, $00, $00, $00 ; $1d57
    .byte $20, $00, $20, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1d67
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1d77
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1d87
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1d97
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1da7
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1db7
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1dc7
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1dd7
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1de7
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $80, $f0, $f0, $f0, $f0, $f0, $00 ; $1df7
    .byte $01, $00, $00, $00, $f0, $02, $00, $00, $00, $f0, $02, $00, $f0, $02, $01, $f0 ; $1e07
    .byte $f0, $02, $02, $02, $00, $02, $f0, $f0, $02, $00, $00, $00, $00, $f0, $02, $00 ; $1e17
    .byte $f0, $02, $f0, $f0, $f0, $01, $01, $01, $02, $00, $02, $02, $02, $f0, $f4, $f4 ; $1e27
    .byte $f4, $00, $01, $f2, $01, $f0, $01, $f0, $00, $01, $00, $02, $02, $02, $02, $02 ; $1e37
    .byte $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02 ; $1e47
    .byte $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02 ; $1e57
    .byte $02, $02, $02, $02, $02, $02, $02, $00, $00, $01, $01, $01, $00, $00, $00, $00 ; $1e67
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1e77
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1e87
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1e97
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1ea7
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1eb7
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1ec7
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1ed7
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $1ee7
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $6f, $01, $00, $0f, $0f, $0f ; $1ef7
    .byte $0f, $03, $81, $01, $5a, $06, $24, $54, $11, $6c, $54, $11, $71, $5a, $0c, $24 ; $1f07
    .byte $54, $06, $24, $54, $11, $60, $5a, $11, $6c, $5a, $0c, $24, $57, $14, $71, $41 ; $1f17
    .byte $00, $54, $11, $6c, $d1, $0c, $24, $01, $77, $1c, $34, $30, $11, $31, $54, $1f ; $1f27
    .byte $4b, $54, $1c, $3c, $54, $0c, $26, $74, $1f, $04, $48, $57, $1c, $2e, $17, $33 ; $1f37
    .byte $54, $1f, $4b, $5a, $1c, $35, $5a, $1f, $4d, $54, $1c, $29, $81, $01, $77, $1c ; $1f47
    .byte $34, $33, $41, $00, $74, $1c, $35, $27, $5a, $00, $33, $7a, $1b, $34, $33, $14 ; $1f57
    .byte $27, $4f, $00, $02, $47, $00, $54, $1c, $2a, $44, $00, $81, $01, $5f, $24, $48 ; $1f67
    .byte $0f, $00, $1f, $4b, $05, $1f, $4d, $0b, $41, $00, $01, $01, $01, $01, $11, $4b ; $1f77
    .byte $01, $01, $01, $01, $01, $01, $01, $11, $4d, $01, $01, $01, $01, $01, $01, $01 ; $1f87
    .byte $01, $01, $41, $00, $71, $26, $02, $4d, $41, $25, $14, $48, $54, $26, $4b, $54 ; $1f97
    .byte $26, $4d, $54, $26, $48, $51, $26, $54, $11, $55, $51, $26, $54, $11, $55, $54 ; $1fa7
    .byte $26, $46, $54, $26, $44, $54, $26, $48, $51, $26, $4b, $51, $26, $48, $54, $26 ; $1fb7
    .byte $4d, $51, $26, $52, $11, $53, $54, $26, $44, $51, $26, $4b, $11, $4d, $51, $26 ; $1fc7
    .byte $46, $81, $01, $57, $1c, $30, $11, $31, $54, $00, $4b, $74, $1c, $18, $3c, $54 ; $1fd7
    .byte $0c, $26, $74, $00, $04, $48, $57, $1c, $2e, $17, $33, $74, $00, $04, $4b, $5a ; $1fe7
    .byte $1c, $35, $5a, $00, $4d, $54, $1c, $29, $81, $01, $5a, $1c, $2c, $54, $1f, $54 ; $1ff7
    .byte $54, $1c, $38, $54, $0c, $26, $54, $1f, $48, $5a, $1c, $2e, $54, $1f, $46, $54 ; $2007
    .byte $1c, $3a, $54, $0c, $26, $54, $1f, $47, $5a, $1c, $2f, $54, $1f, $48, $81, $01 ; $2017
    .byte $5a, $06, $24, $54, $11, $6c, $54, $11, $71, $5a, $0c, $24, $54, $06, $24, $54 ; $2027
    .byte $11, $60, $5a, $11, $6c, $5f, $0c, $24, $05, $54, $11, $6c, $81, $01, $5a, $1c ; $2037
    .byte $2c, $54, $00, $54, $54, $1c, $38, $54, $0c, $26, $54, $00, $48, $5a, $1c, $2e ; $2047
    .byte $54, $00, $46, $54, $1c, $3a, $54, $0c, $26, $54, $00, $47, $5a, $1c, $2f, $54 ; $2057
    .byte $00, $48, $81, $01, $71, $28, $2a, $48, $27, $2c, $5a, $2f, $48, $14, $54, $51 ; $2067
    .byte $28, $4b, $41, $00, $57, $28, $48, $3a, $2c, $4b, $14, $4d, $54, $30, $4b, $11 ; $2077
    .byte $57, $51, $28, $4b, $41, $00, $74, $28, $2c, $48, $71, $28, $04, $54, $41, $00 ; $2087
    .byte $d1, $28, $52, $01, $7d, $28, $2b, $44, $11, $57, $54, $2f, $50, $54, $2f, $57 ; $2097
    .byte $51, $2f, $57, $41, $00, $57, $28, $48, $14, $46, $5f, $30, $52, $05, $14, $48 ; $20a7
    .byte $47, $00, $51, $28, $4b, $01, $01, $11, $46, $01, $51, $30, $52, $01, $01, $01 ; $20b7
    .byte $01, $01, $01, $01, $11, $48, $01, $41, $00, $01, $01, $51, $28, $4b, $01, $5a ; $20c7
    .byte $1c, $2c, $51, $00, $54, $11, $33, $54, $1c, $38, $54, $0c, $26, $54, $00, $48 ; $20d7
    .byte $54, $1c, $2e, $47, $1c, $47, $00, $5d, $1c, $2e, $14, $3a, $17, $2e, $c1, $00 ; $20e7
    .byte $01, $5e, $1f, $4b, $00, $54, $1f, $4b, $4a, $00, $54, $1f, $41, $5f, $1f, $4d ; $20f7
    .byte $0b, $7e, $28, $2b, $46, $00, $c1, $00, $01, $77, $28, $2b, $44, $24, $2c, $11 ; $2107
    .byte $57, $54, $2f, $50, $54, $2f, $57, $51, $2f, $57, $41, $00, $7d, $28, $04, $46 ; $2117
    .byte $17, $48, $57, $28, $46, $14, $4b, $54, $30, $52, $41, $00, $77, $28, $2b, $48 ; $2127
    .byte $01, $01, $01, $11, $48, $01, $01, $51, $28, $46, $01, $01, $11, $4b, $01, $51 ; $2137
    .byte $30, $52, $01, $41, $00, $71, $28, $2b, $48, $01, $01, $01, $5a, $06, $24, $54 ; $2147
    .byte $11, $6c, $54, $11, $71, $5a, $0c, $24, $54, $06, $24, $54, $11, $60, $54, $11 ; $2157
    .byte $6c, $44, $05, $5a, $06, $24, $54, $0c, $24, $54, $06, $24, $54, $11, $6c, $d1 ; $2167
    .byte $0c, $24, $01, $5a, $1c, $2c, $54, $1f, $54, $54, $1c, $38, $54, $0c, $26, $54 ; $2177
    .byte $1f, $48, $57, $1c, $2e, $11, $33, $54, $1f, $46, $54, $1c, $3a, $54, $0c, $26 ; $2187
    .byte $54, $1f, $47, $54, $1c, $2f, $14, $30, $54, $1c, $33, $81, $01, $71, $28, $2a ; $2197
    .byte $48, $2d, $2c, $54, $2f, $48, $44, $00, $51, $28, $4b, $41, $00, $57, $28, $48 ; $21a7
    .byte $3a, $2c, $4b, $14, $4d, $54, $30, $4b, $11, $57, $51, $28, $4b, $41, $00, $74 ; $21b7
    .byte $28, $2c, $48, $71, $28, $04, $54, $41, $00, $d1, $28, $52, $11, $52, $51, $38 ; $21c7
    .byte $48, $2a, $3b, $14, $54, $3a, $3b, $4b, $14, $57, $3a, $3b, $4d, $14, $59, $3a ; $21d7
    .byte $3b, $48, $14, $54, $3d, $3b, $4b, $91, $57, $41, $38, $34, $3b, $50, $2a, $3b ; $21e7
    .byte $34, $3b, $4b, $2a, $3b, $34, $3b, $4e, $24, $3b, $37, $3b, $4d, $14, $59, $1a ; $21f7
    .byte $48, $1a, $4b, $14, $57, $01, $31, $3b, $4e, $01, $21, $3b, $01, $31, $3b, $4d ; $2207
    .byte $01, $01, $11, $59, $01, $11, $48, $01, $01, $01, $11, $4b, $01, $01, $01, $11 ; $2217
    .byte $57, $01, $01, $51, $38, $54, $24, $3b, $14, $48, $14, $54, $14, $48, $14, $54 ; $2227
    .byte $11, $48, $51, $00, $54, $11, $48, $11, $54, $11, $48, $11, $54, $11, $48, $11 ; $2237
    .byte $54, $11, $48, $51, $38, $3f, $21, $3b, $14, $57, $1a, $4b, $54, $38, $59, $11 ; $2247
    .byte $4d, $21, $3b, $11, $57, $01, $11, $4b, $01, $01, $01, $51, $38, $59, $01, $11 ; $2257
    .byte $4d, $11, $59, $31, $3b, $4d, $11, $59, $11, $4d, $11, $59, $17, $50, $1a, $5c ; $2267
    .byte $14, $59, $47, $00, $51, $38, $59, $24, $3b, $14, $4d, $14, $48, $14, $54, $1a ; $2277
    .byte $4b, $14, $48, $01, $51, $38, $59, $21, $3b, $01, $11, $4d, $01, $11, $48, $01 ; $2287
    .byte $11, $54, $01, $11, $4b, $01, $01, $01, $11, $48, $01, $01, $54, $00, $54, $11 ; $2297
    .byte $48, $11, $54, $11, $48, $11, $54, $6f, $01, $00, $0f, $0f, $0f, $05, $01, $01 ; $22a7
    .byte $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01 ; $22b7
    .byte $01, $01, $01, $01, $77, $1c, $34, $30, $31, $35, $31, $54, $1f, $4b, $74, $1c ; $22c7
    .byte $36, $3c, $54, $0c, $26, $74, $1f, $04, $48, $51, $1c, $2e, $24, $36, $14, $33 ; $22d7
    .byte $21, $37, $54, $1f, $4b, $54, $1c, $35, $24, $36, $54, $1f, $4d, $54, $1c, $35 ; $22e7
    .byte $74, $1c, $35, $29, $a1, $37, $01, $77, $1c, $34, $2c, $21, $35, $54, $1f, $54 ; $22f7
    .byte $74, $1c, $36, $38, $54, $0c, $26, $54, $1f, $48, $51, $1c, $2e, $24, $37, $21 ; $2307
    .byte $35, $54, $1f, $46, $54, $1c, $3a, $54, $0c, $26, $54, $1f, $47, $51, $1c, $2f ; $2317
    .byte $24, $35, $21, $36, $54, $1f, $48, $81, $01, $5a, $1c, $2c, $54, $00, $54, $54 ; $2327
    .byte $1c, $38, $54, $0c, $26, $54, $00, $48, $57, $1c, $2e, $17, $33, $54, $1c, $3a ; $2337
    .byte $5a, $0c, $26, $54, $1c, $3f, $54, $1c, $27, $14, $22, $81, $01, $77, $1c, $34 ; $2347
    .byte $2e, $21, $35, $54, $1f, $54, $74, $1c, $36, $2e, $54, $0c, $26, $54, $1f, $48 ; $2357
    .byte $51, $1c, $2e, $24, $37, $21, $35, $54, $1f, $46, $54, $1c, $3f, $54, $0c, $26 ; $2367
    .byte $54, $1f, $47, $51, $1c, $33, $24, $35, $21, $36, $54, $1f, $48, $81, $01, $74 ; $2377
    .byte $38, $3b, $4d, $24, $3b, $27, $3b, $31, $3b, $59, $24, $3b, $64, $00, $01, $7a ; $2387
    .byte $38, $3b, $57, $51, $38, $4b, $24, $3b, $14, $57, $1a, $4b, $17, $57, $77, $00 ; $2397
    .byte $01, $57, $01, $01, $01, $51, $38, $4b, $21, $3b, $01, $11, $57, $01, $11, $4b ; $23a7
    .byte $01, $01, $01, $11, $57, $01, $01, $71, $00, $01, $57, $01, $01, $31, $3d, $52 ; $23b7
    .byte $51, $38, $48, $24, $3d, $14, $54, $24, $3d, $3a, $3d, $4b, $14, $57, $37, $3d ; $23c7
    .byte $4d, $21, $3d, $14, $59, $5a, $00, $48, $11, $54, $21, $3d, $77, $38, $3d, $4b ; $23d7
    .byte $24, $3d, $91, $57, $01, $5a, $3f, $4d, $51, $3f, $4d, $2d, $3d, $2e, $42, $00 ; $23e7
    .byte $51, $38, $4b, $24, $3d, $34, $3d, $57, $1a, $48, $34, $3d, $4b, $14, $4d, $44 ; $23f7
    .byte $01, $01, $01, $01, $01, $51, $38, $4b, $21, $3d, $01, $31, $3d, $57, $01, $11 ; $2407
    .byte $48, $01, $01, $01, $31, $3d, $4b, $01, $11, $4d, $01, $41, $01, $01, $5f, $24 ; $2417
    .byte $3c, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $05, $2f, $02, $0f, $0f, $0f, $0f ; $2427
    .byte $01, $86, $11, $52, $51, $38, $48, $21, $3d, $41, $3b, $24, $3d, $14, $54, $3a ; $2437
    .byte $3d, $4b, $34, $3d, $57, $14, $4d, $24, $3d, $54, $00, $59, $5a, $00, $48, $14 ; $2447
    .byte $54, $74, $38, $3d, $4b, $21, $3d, $21, $3d, $11, $57, $81, $71, $26, $02, $4d ; $2457
    .byte $41, $25, $14, $48, $54, $26, $4b, $54, $26, $4d, $54, $26, $48, $51, $26, $54 ; $2467
    .byte $11, $55, $51, $26, $54, $11, $55, $54, $26, $46, $54, $26, $44, $54, $26, $48 ; $2477
    .byte $5f, $26, $4b, $0e, $81, $7f, $26, $02, $4d, $5b, $26, $48, $57, $26, $4b, $55 ; $2487
    .byte $26, $4d, $59, $26, $48, $55, $26, $54, $15, $55, $54, $26, $54, $17, $55, $59 ; $2497
    .byte $26, $46, $58, $26, $44, $5e, $26, $48, $59, $26, $4b, $59, $26, $48, $5f, $26 ; $24a7
    .byte $4d, $03, $53, $26, $52, $12, $53, $56, $26, $44, $53, $26, $4b, $11, $4d, $51 ; $24b7
    .byte $26, $46, $81, $01, $5a, $3f, $50, $24, $3d, $2a, $42, $2e, $3d, $00, $51, $38 ; $24c7
    .byte $4d, $24, $3d, $14, $59, $1a, $48, $3a, $3d, $4b, $34, $3d, $57, $01, $01, $01 ; $24d7
    .byte $01, $01, $51, $38, $4d, $21, $3d, $01, $11, $59, $01, $11, $48, $01, $01, $01 ; $24e7
    .byte $31, $3d, $4b, $01, $01, $01, $31, $3d, $57, $01, $01, $54, $06, $24, $5a, $11 ; $24f7
    .byte $6c, $54, $06, $24, $5a, $0c, $24, $54, $06, $24, $54, $11, $60, $5a, $11, $6c ; $2507
    .byte $5a, $06, $24, $4e, $0c, $00, $81, $01, $5a, $1c, $30, $7f, $01, $00, $3c, $0f ; $2517
    .byte $0f, $0f, $08, $81, $01, $5a, $1c, $30, $54, $00, $3c, $57, $1c, $3c, $47, $01 ; $2527
    .byte $5a, $1c, $2e, $4a, $01, $5a, $1c, $2e, $4e, $01, $00, $81, $01, $54, $11, $24 ; $2537
    .byte $44, $06, $54, $11, $6c, $5a, $06, $24, $54, $06, $18, $54, $06, $24, $54, $14 ; $2547
    .byte $3c, $54, $11, $60, $54, $06, $24, $5a, $0c, $24, $57, $14, $71, $41, $00, $54 ; $2557
    .byte $0c, $24, $d1, $0c, $24, $5f, $24, $3c, $0f, $0f, $0a, $5a, $1c, $22, $44, $01 ; $2567
    .byte $54, $1c, $46, $14, $2e, $81, $01, $77, $38, $3b, $54, $34, $3d, $48, $14, $54 ; $2577
    .byte $34, $3d, $48, $34, $3d, $54, $11, $48, $51, $00, $54, $11, $48, $11, $54, $31 ; $2587
    .byte $3d, $48, $11, $54, $11, $48, $11, $54, $31, $3d, $48, $54, $38, $3f, $11, $57 ; $2597
    .byte $21, $3d, $11, $4b, $27, $3d, $74, $38, $3b, $59, $11, $4d, $01, $11, $57, $21 ; $25a7
    .byte $3d, $11, $4b, $21, $3d, $01, $01, $71, $38, $3b, $59, $01, $11, $4d, $11, $59 ; $25b7
    .byte $31, $3d, $4d, $11, $59, $11, $4d, $31, $3d, $59, $57, $38, $50, $14, $5c, $24 ; $25c7
    .byte $3d, $11, $59, $21, $3d, $44, $00, $21, $3d, $57, $38, $59, $14, $4d, $34, $3d ; $25d7
    .byte $48, $14, $54, $14, $4b, $24, $3d, $11, $48, $21, $3d, $11, $4d, $01, $31, $3d ; $25e7
    .byte $48, $01, $11, $54, $01, $11, $4b, $01, $21, $3d, $01, $11, $48, $21, $3d, $01 ; $25f7
    .byte $7d, $28, $2b, $44, $11, $57, $54, $2f, $50, $54, $2f, $57, $51, $2f, $57, $41 ; $2607
    .byte $00, $57, $28, $48, $14, $46, $54, $30, $57, $1d, $3a, $17, $3b, $17, $2f, $51 ; $2617
    .byte $28, $4b, $01, $01, $11, $46, $01, $51, $30, $57, $01, $11, $3a, $01, $01, $01 ; $2627
    .byte $01, $11, $3b, $01, $01, $11, $2f, $01, $01, $51, $28, $4b, $01, $5a, $06, $24 ; $2637
    .byte $54, $11, $6c, $54, $11, $71, $5a, $06, $24, $5a, $06, $24, $54, $11, $6c, $5f ; $2647
    .byte $17, $59, $0f, $00, $81, $01, $4a, $00, $54, $1f, $54, $5a, $01, $38, $54, $1f ; $2657
    .byte $48, $57, $01, $2e, $11, $33, $54, $1f, $46, $54, $01, $3a, $54, $0c, $24, $54 ; $2667
    .byte $1f, $47, $54, $01, $2f, $1a, $30, $c1, $01, $01, $5a, $06, $24, $54, $11, $6c ; $2677
    .byte $54, $06, $24, $44, $0c, $54, $06, $18, $54, $06, $24, $54, $14, $3c, $54, $11 ; $2687
    .byte $60, $54, $06, $24, $54, $0c, $24, $44, $06, $44, $11, $41, $11, $41, $00, $54 ; $2697
    .byte $11, $24, $d1, $06, $24, $0f, $02, $4f, $1e, $0f, $0f, $0f, $02, $81, $01, $74 ; $26a7
    .byte $1c, $34, $27, $14, $33, $4d, $00, $77, $1b, $34, $33, $14, $27, $24, $35, $57 ; $26b7
    .byte $1c, $2c, $47, $00, $54, $1c, $2a, $4e, $00, $00, $81, $01, $77, $1c, $34, $33 ; $26c7
    .byte $41, $00, $74, $1c, $35, $27, $5a, $00, $33, $7a, $1b, $34, $33, $14, $27, $44 ; $26d7
    .byte $00, $64, $1c, $35, $57, $1c, $2c, $47, $00, $54, $1c, $2a, $44, $00, $81, $01 ; $26e7
    .byte $51, $11, $24, $41, $11, $44, $11, $54, $11, $6c, $54, $06, $24, $44, $0c, $54 ; $26f7
    .byte $06, $18, $54, $06, $24, $54, $14, $3c, $54, $11, $60, $54, $06, $24, $5a, $0c ; $2707
    .byte $24, $54, $11, $71, $5a, $06, $24, $d1, $0c, $24, $01, $54, $11, $24, $44, $06 ; $2717
    .byte $54, $11, $6c, $5a, $06, $24, $54, $06, $18, $54, $0c, $24, $54, $14, $3c, $54 ; $2727
    .byte $11, $60, $54, $06, $24, $54, $0c, $24, $41, $11, $41, $06, $54, $14, $71, $41 ; $2737
    .byte $00, $41, $00, $54, $0c, $24, $d1, $0c, $24, $07, $71, $28, $2a, $46, $2d, $00 ; $2747
    .byte $7a, $28, $2b, $46, $2f, $00, $05, $57, $28, $46, $27, $00, $51, $28, $46, $27 ; $2757
    .byte $00, $81, $07, $71, $28, $2a, $46, $27, $00, $71, $28, $2b, $46, $2d, $00, $51 ; $2767
    .byte $28, $46, $2d, $00, $51, $28, $46, $2f, $00, $0e, $81, $01, $54, $06, $24, $44 ; $2777
    .byte $11, $54, $11, $6c, $54, $06, $24, $44, $0c, $54, $06, $18, $54, $06, $24, $54 ; $2787
    .byte $11, $3c, $54, $11, $60, $54, $06, $24, $54, $11, $24, $44, $06, $44, $0c, $44 ; $2797
    .byte $11, $54, $06, $24, $d1, $11, $24, $71, $26, $02, $4d, $41, $25, $14, $48, $54 ; $27a7
    .byte $26, $4b, $54, $26, $4d, $54, $26, $48, $51, $26, $54, $11, $55, $51, $26, $54 ; $27b7
    .byte $11, $55, $54, $26, $46, $54, $26, $44, $54, $26, $48, $5d, $26, $4b, $5e, $0c ; $27c7
    .byte $24, $00, $81, $01, $77, $1c, $34, $2c, $21, $35, $54, $1f, $54, $74, $1c, $36 ; $27d7
    .byte $38, $54, $0c, $26, $54, $1f, $48, $51, $1c, $2e, $24, $37, $21, $35, $54, $1f ; $27e7
    .byte $57, $54, $1c, $3a, $54, $0c, $26, $51, $1f, $59, $21, $03, $51, $1c, $2f, $24 ; $27f7
    .byte $35, $21, $36, $54, $1f, $48, $81, $71, $26, $02, $4d, $41, $25, $14, $48, $54 ; $2807
    .byte $26, $4b, $54, $26, $4d, $54, $26, $48, $51, $26, $54, $11, $55, $51, $26, $54 ; $2817
    .byte $11, $55, $54, $26, $46, $54, $26, $44, $54, $26, $48, $51, $26, $4b, $51, $26 ; $2827
    .byte $48, $54, $26, $4d, $51, $26, $52, $5d, $0c, $24, $51, $26, $46, $81, $01, $5a ; $2837
    .byte $06, $24, $5e, $0c, $24, $00, $57, $06, $24, $57, $15, $6c, $5a, $0c, $24, $44 ; $2847
    .byte $11, $44, $06, $54, $11, $30, $54, $11, $24, $54, $0c, $24, $d1, $0c, $24, $01 ; $2857
    .byte $54, $06, $24, $44, $11, $54, $11, $6c, $5a, $06, $24, $54, $06, $18, $54, $06 ; $2867
    .byte $24, $14, $3c, $14, $60, $54, $06, $24, $54, $11, $24, $44, $06, $44, $0c, $44 ; $2877
    .byte $11, $54, $06, $24, $d1, $11, $24, $80, $00, $00, $40, $00, $00, $00, $60, $00 ; $2887
    .byte $00, $00, $40, $f8, $04, $00, $00, $fe, $00, $00, $00, $00, $00, $00, $00, $f8 ; $2897
    .byte $00, $00, $00, $00, $00, $00, $30, $0f, $f0, $00, $b0, $09, $0f, $f3, $00, $ca ; $28a7
    .byte $40, $01, $18, $08, $80, $00, $c8, $10, $00, $10, $00, $08, $04, $00, $08, $00 ; $28b7
    .byte $00, $b0, $09, $0f, $f0, $00, $fa, $40, $01, $00, $f4, $20, $08, $c0, $00, $00 ; $28c7
    .byte $48, $80, $20, $00, $88, $00, $10, $00, $08, $06, $00, $b0, $09, $0f, $f0, $00 ; $28d7
    .byte $f0, $80, $01, $00, $21, $00, $80, $00, $00, $00, $00, $f0, $80, $01, $91, $f1 ; $28e7
    .byte $00, $00, $00, $f0, $10, $07, $10, $88, $00, $04, $d0, $00, $04, $90, $00, $00 ; $28f7
    .byte $00, $b0, $09, $0f, $f0, $00, $f6, $40, $01, $00, $f0, $00, $08, $e8, $00, $88 ; $2907
    .byte $30, $80, $02, $80, $06, $00, $b0, $09, $0f, $f0, $00, $f2, $40, $01, $06, $88 ; $2917
    .byte $03, $e8, $23, $00, $40, $00, $23, $88, $00, $0c, $00, $08, $00, $00, $f0, $10 ; $2927
    .byte $00, $00, $00, $00, $b0, $09, $0f, $c0, $00, $f8, $10, $07, $00, $c0, $0c, $00 ; $2937
    .byte $88, $00, $00, $00, $b0, $09, $0f, $83, $40, $00, $f0, $40, $01, $00, $83, $00 ; $2947
    .byte $02, $03, $80, $20, $02, $02, $80, $10, $04, $88, $00, $04, $c8, $00, $b0, $09 ; $2957
    .byte $0f, $f0, $00, $f0, $20, $01, $0f, $f0, $00, $48, $20, $0c, $00, $48, $20, $00 ; $2967
    .byte $00, $00, $50, $88, $00, $00, $50, $08, $08, $00, $50, $08, $10, $00, $50, $08 ; $2977
    .byte $18, $30, $0f, $f0, $00, $b0, $09, $01, $fc, $00, $c0, $10, $01, $00, $4a, $10 ; $2987
    .byte $0c, $40, $80, $02, $08, $00, $00, $4a, $40, $0c, $80, $80, $10, $48, $10, $00 ; $2997
    .byte $00, $30, $0f, $f0, $00, $b0, $09, $00, $ac, $00, $c0, $20, $01, $00, $c8, $20 ; $29a7
    .byte $00, $04, $00, $08, $07, $00, $88, $00, $00, $00, $ff, $ff, $ff, $ff, $ff, $ff ; $29b7
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $29c7
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $29d7
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $29e7
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $29f7
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2a07
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2a17
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2a27
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2a37
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2a47
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2a57
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2a67
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2a77
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2a87
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2a97
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2aa7
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2ab7
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2ac7
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2ad7
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2ae7
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2af7
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2b07
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2b17
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2b27
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2b37
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2b47
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2b57
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2b67
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2b77
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2b87
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2b97
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2ba7
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2bb7
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2bc7
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2bd7
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2be7
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2bf7
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2c07
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2c17
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2c27
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2c37
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2c47
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2c57
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2c67
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2c77
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2c87
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2c97
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2ca7
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2cb7
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2cc7
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2cd7
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2ce7
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2cf7
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2d07
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2d17
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2d27
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2d37
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2d47
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2d57
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2d67
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2d77
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2d87
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2d97
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2da7
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2db7
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2dc7
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2dd7
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2de7
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2df7
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2e07
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2e17
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2e27
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2e37
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2e47
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2e57
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2e67
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2e77
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2e87
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2e97
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2ea7
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2eb7
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2ec7
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2ed7
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $2ee7
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff                            ; $2ef7
entry_2f00:
    lda #$00                     ; $2f00: a9 00
    tay                          ; $2f02: a8
    tax                          ; $2f03: aa
    jsr sub_1000                 ; $2f04: 20 00 10
    lda #$00                     ; $2f07: a9 00
    sta $2fc4                    ; $2f09: 8d c4 2f
    jsr sub_52c3                 ; $2f0c: 20 c3 52
loc_2f0f:
    jmp loc_2f0f                 ; $2f0f: 4c 0f 2f
sub_2f12:
    inc $2fc2                    ; $2f12: ee c2 2f
    lda #$c8                     ; $2f15: a9 c8
    cmp $2fc2                    ; $2f17: cd c2 2f
    beq loc_2f1d                 ; $2f1a: f0 01
    rts                          ; $2f1c: 60
loc_2f1d:
    ldy #$00                     ; $2f1d: a0 00
    ldx #$00                     ; $2f1f: a2 00
entry_2f21:
    lda ($a0),y                  ; $2f21: b1 a0
    beq loc_2f51                 ; $2f23: f0 2c
    cmp #$20                     ; $2f25: c9 20
    beq loc_2f92                 ; $2f27: f0 69
    cmp #$ff                     ; $2f29: c9 ff
    beq loc_2f9f                 ; $2f2b: f0 72
    cmp #$4c                     ; $2f2d: c9 4c
    beq loc_2f81                 ; $2f2f: f0 50
    cmp #$49                     ; $2f31: c9 49
    beq loc_2f81                 ; $2f33: f0 4c
    and #$3f                     ; $2f35: 29 3f
    clc                          ; $2f37: 18
    asl a                        ; $2f38: 0a
    sta $0770,x                  ; $2f39: 9d 70 07
    adc #$01                     ; $2f3c: 69 01
    sta $0771,x                  ; $2f3e: 9d 71 07
    adc #$35                     ; $2f41: 69 35
    sta $0798,x                  ; $2f43: 9d 98 07
    adc #$01                     ; $2f46: 69 01
    sta $0799,x                  ; $2f48: 9d 99 07
    iny                          ; $2f4b: c8
    inx                          ; $2f4c: e8
    inx                          ; $2f4d: e8
    jmp entry_2f21               ; $2f4e: 4c 21 2f
loc_2f51:
    lda #$13                     ; $2f51: a9 13
loc_2f53:
    cpx #$28                     ; $2f53: e0 28
    beq loc_2f63                 ; $2f55: f0 0c
    bpl loc_2f63                 ; $2f57: 10 0a
    sta $0770,x                  ; $2f59: 9d 70 07
    sta $0798,x                  ; $2f5c: 9d 98 07
    inx                          ; $2f5f: e8
    jmp loc_2f53                 ; $2f60: 4c 53 2f
loc_2f63:
    lda #$00                     ; $2f63: a9 00
    sta $2fc2                    ; $2f65: 8d c2 2f
    lda #$d8                     ; $2f68: a9 d8
    sta $2fc3                    ; $2f6a: 8d c3 2f
    iny                          ; $2f6d: c8
    lda ($a0),y                  ; $2f6e: b1 a0
    cmp #$00                     ; $2f70: c9 00
    beq sub_2fb9                 ; $2f72: f0 45
    tya                          ; $2f74: 98
    clc                          ; $2f75: 18
    adc $a0                      ; $2f76: 65 a0
    sta $a0                      ; $2f78: 85 a0
    lda #$00                     ; $2f7a: a9 00
    adc $a1                      ; $2f7c: 65 a1
    sta $a1                      ; $2f7e: 85 a1
    rts                          ; $2f80: 60
loc_2f81:
    and #$3f                     ; $2f81: 29 3f
    clc                          ; $2f83: 18
    asl a                        ; $2f84: 0a
    sta $0770,x                  ; $2f85: 9d 70 07
    adc #$36                     ; $2f88: 69 36
    sta $0798,x                  ; $2f8a: 9d 98 07
    inx                          ; $2f8d: e8
    iny                          ; $2f8e: c8
    jmp entry_2f21               ; $2f8f: 4c 21 2f
loc_2f92:
    lda #$13                     ; $2f92: a9 13
    sta $0770,x                  ; $2f94: 9d 70 07
    sta $0798,x                  ; $2f97: 9d 98 07
    inx                          ; $2f9a: e8
    iny                          ; $2f9b: c8
    jmp entry_2f21               ; $2f9c: 4c 21 2f
loc_2f9f:
    lda #$00                     ; $2f9f: a9 00
    sta $0770,x                  ; $2fa1: 9d 70 07
    lda #$01                     ; $2fa4: a9 01
    sta $0771,x                  ; $2fa6: 9d 71 07
    lda #$36                     ; $2fa9: a9 36
    sta $0798,x                  ; $2fab: 9d 98 07
    lda #$37                     ; $2fae: a9 37
    sta $0799,x                  ; $2fb0: 9d 99 07
    inx                          ; $2fb3: e8
    inx                          ; $2fb4: e8
    iny                          ; $2fb5: c8
    jmp entry_2f21               ; $2fb6: 4c 21 2f
sub_2fb9:
    lda #$d0                     ; $2fb9: a9 d0
    sta $a0                      ; $2fbb: 85 a0
    lda #$47                     ; $2fbd: a9 47
    sta $a1                      ; $2fbf: 85 a1
    rts                          ; $2fc1: 60
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $01, $0d, $07, $03, $0f, $05, $0a, $0a ; $2fc2
    .byte $0c, $0c, $0e, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04 ; $2fd2
    .byte $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04 ; $2fe2
    .byte $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $0e, $08, $04 ; $2ff2
    .byte $0b, $02, $09, $06, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3002
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3012
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3022
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $7e, $00 ; $3032
    .byte $00, $ff, $80, $00, $ff, $c0, $00, $ff, $e0, $00, $ff, $f0, $00, $ff, $f8, $00 ; $3042
    .byte $ff, $fc, $00, $ff, $fe, $00, $ff, $ff, $00, $ff, $ff, $80, $f8, $ff, $80, $f8 ; $3052
    .byte $7f, $c0, $f8, $3f, $c0, $f8, $1f, $e0, $f8, $1f, $e0, $f8, $1f, $e0, $00, $00 ; $3062
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $07 ; $3072
    .byte $e0, $00, $1f, $f0, $00, $3f, $f0, $00, $7f, $f0, $00, $ff, $f0, $01, $ff, $f0 ; $3082
    .byte $03, $ff, $f0, $07, $ff, $f0, $0f, $ff, $f0, $1f, $ff, $f0, $1f, $f1, $f0, $3f ; $3092
    .byte $e1, $f0, $3f, $c1, $f0, $7f, $81, $f0, $7f, $81, $f0, $7f, $81, $f0, $00, $00 ; $30a2
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $41, $00 ; $30b2
    .byte $00, $80, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $30c2
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $04, $00, $40, $00 ; $30d2
    .byte $00, $00, $00, $00, $20, $00, $20, $00, $00, $00, $10, $f8, $1f, $f0, $00, $00 ; $30e2
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $08 ; $30f2
    .byte $20, $00, $00, $10, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3102
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $20, $02, $00, $00 ; $3112
    .byte $00, $00, $40, $00, $00, $00, $40, $00, $80, $00, $00, $ff, $81, $f0, $00, $00 ; $3122
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $00 ; $3132
    .byte $00, $04, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $40, $00, $00 ; $3142
    .byte $00, $00, $00, $80, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3152
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3162
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $80, $00 ; $3172
    .byte $00, $20, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $02, $00, $00 ; $3182
    .byte $00, $00, $00, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3192
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $31a2
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $1f, $f8 ; $31b2
    .byte $00, $3f, $fc, $00, $7f, $fe, $00, $ff, $ff, $00, $ff, $ff, $00, $ff, $ff, $00 ; $31c2
    .byte $ff, $ff, $00, $ff, $ff, $00, $ff, $ff, $00, $ff, $ff, $00, $ff, $ff, $00, $ff ; $31d2
    .byte $ff, $00, $ff, $ff, $00, $7f, $fe, $00, $3f, $fc, $00, $1f, $f8, $00, $00, $00 ; $31e2
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $31f2
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $c0, $00, $00, $c0, $00 ; $3202
    .byte $00, $c0, $00, $00, $c0, $00, $00, $c0, $00, $00, $c0, $00, $00, $c0, $00, $00 ; $3212
    .byte $c0, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3222
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3232
    .byte $00, $07, $e0, $00, $0f, $f0, $00, $0f, $f0, $00, $0f, $f0, $00, $0f, $f0, $00 ; $3242
    .byte $0f, $f0, $00, $0f, $f0, $00, $07, $e0, $00, $00, $00, $00, $00, $00, $00, $00 ; $3252
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3262
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3272
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3282
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3292
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $80, $04, $00, $7f, $f8, $00, $3f, $f0 ; $32a2
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $3f, $ff ; $32b2
    .byte $00, $7f, $ff, $80, $ff, $ff, $c0, $ff, $ff, $c0, $ff, $ff, $c0, $ff, $ff, $c0 ; $32c2
    .byte $ff, $ff, $c0, $ff, $ff, $c0, $ff, $ff, $c0, $ff, $ff, $c0, $ff, $ff, $c0, $ff ; $32d2
    .byte $ff, $c0, $ff, $ff, $c0, $ff, $ff, $c0, $ff, $ff, $c0, $ff, $ff, $c0, $ff, $ff ; $32e2
    .byte $c0, $ff, $ff, $c0, $ff, $ff, $c0, $ff, $ff, $c0, $ff, $ff, $c0, $00, $3f, $ff ; $32f2
    .byte $fc, $7f, $ff, $fe, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3302
    .byte $ff, $ff, $ff, $7f, $ff, $fe, $01, $ff, $80, $00, $ff, $00, $00, $ff, $00, $00 ; $3312
    .byte $ff, $00, $00, $ff, $00, $00, $7e, $00, $00, $3c, $00, $00, $00, $00, $00, $00 ; $3322
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $80, $00 ; $3332
    .byte $01, $ff, $ff, $ff, $7f, $ff, $fe, $3f, $ff, $fc, $00, $ff, $00, $00, $ff, $00 ; $3342
    .byte $00, $ff, $00, $00, $ff, $00, $00, $7e, $00, $00, $7e, $00, $00, $18, $00, $00 ; $3352
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3362
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $e0 ; $3372
    .byte $00, $03, $f0, $00, $07, $f8, $00, $07, $fc, $00, $07, $fe, $00, $07, $ff, $00 ; $3382
    .byte $03, $ff, $80, $01, $ff, $c0, $00, $ff, $c0, $00, $7f, $c0, $00, $3f, $c0, $3f ; $3392
    .byte $ff, $c0, $7f, $ff, $c0, $ff, $ff, $c0, $ff, $ff, $c0, $ff, $ff, $c0, $ff, $ff ; $33a2
    .byte $c0, $7f, $ff, $c0, $3f, $ff, $c0, $00, $3f, $c0, $00, $7f, $c0, $00, $01, $e0 ; $33b2
    .byte $00, $03, $f0, $00, $07, $f8, $00, $0f, $f8, $00, $1f, $f8, $00, $3f, $f8, $00 ; $33c2
    .byte $7f, $f0, $00, $ff, $e0, $00, $ff, $c0, $00, $ff, $80, $00, $ff, $00, $00, $ff ; $33d2
    .byte $ff, $00, $ff, $ff, $80, $ff, $ff, $c0, $ff, $ff, $c0, $ff, $ff, $c0, $ff, $ff ; $33e2
    .byte $c0, $ff, $ff, $80, $ff, $ff, $00, $ff, $00, $00, $ff, $80, $00, $00, $00, $ff ; $33f2
    .byte $c0, $01, $ff, $c0, $03, $ff, $80, $07, $ff, $00, $07, $fe, $00, $07, $fc, $00 ; $3402
    .byte $07, $f8, $00, $03, $f0, $00, $01, $e0, $00, $00, $00, $00, $00, $00, $00, $00 ; $3412
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3422
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $ff, $c0 ; $3432
    .byte $00, $ff, $e0, $00, $7f, $f0, $00, $3f, $f8, $00, $1f, $f8, $00, $0f, $f8, $00 ; $3442
    .byte $07, $f8, $00, $03, $f0, $00, $01, $e0, $00, $00, $00, $00, $00, $00, $00, $00 ; $3452
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3462
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $18 ; $3472
    .byte $00, $00, $18, $00, $00, $18, $00, $00, $18, $00, $00, $18, $00, $00, $18, $00 ; $3482
    .byte $00, $18, $00, $00, $18, $00, $00, $3c, $00, $00, $3c, $00, $00, $7e, $00, $00 ; $3492
    .byte $e7, $00, $01, $c3, $80, $07, $81, $e0, $ff, $00, $ff, $fe, $00, $7f, $00, $00 ; $34a2
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $18 ; $34b2
    .byte $00, $00, $18, $00, $00, $00, $00, $00, $18, $00, $00, $00, $00, $00, $00, $00 ; $34c2
    .byte $00, $00, $00, $00, $24, $00, $00, $24, $00, $00, $00, $00, $00, $00, $00, $00 ; $34d2
    .byte $00, $00, $00, $00, $00, $0c, $00, $30, $80, $00, $01, $86, $00, $61, $00, $00 ; $34e2
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $80, $00 ; $34f2
    .byte $00, $00, $00, $00, $40, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3502
    .byte $04, $00, $00, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3512
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3522
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $00 ; $3532
    .byte $00, $00, $00, $00, $02, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3542
    .byte $20, $00, $00, $80, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3552
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3562
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $ff, $ff ; $3572
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3582
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3592
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $35a2
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $35b2
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $35c2
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $35d2
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $35e2
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $35f2
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3602
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3612
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3622
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3632
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3642
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3652
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3662
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3672
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3682
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3692
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $36a2
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $36b2
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $36c2
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $36d2
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $36e2
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $36f2
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3702
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3712
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3722
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3732
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3742
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3752
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3762
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3772
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3782
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3792
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $37a2
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $37b2
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $37c2
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $37d2
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $37e2
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $01, $01 ; $37f2
    .byte $02, $02, $ff, $84, $48, $28, $80, $80, $40, $40, $ff, $22, $14, $08, $00, $1f ; $3802
    .byte $3f, $70, $60, $60, $00, $1f, $00, $80, $e0, $70, $30, $30, $30, $30, $00, $18 ; $3812
    .byte $38, $30, $30, $33, $3f, $3e, $00, $00, $00, $00, $00, $f0, $f8, $1c, $00, $07 ; $3822
    .byte $1e, $38, $30, $70, $60, $60, $00, $f8, $1c, $0c, $0c, $1c, $38, $00, $00, $00 ; $3832
    .byte $00, $00, $1f, $3f, $70, $60, $00, $06, $06, $0e, $8e, $ec, $fc, $3c, $00, $03 ; $3842
    .byte $0f, $1c, $38, $30, $70, $7f, $00, $f0, $f8, $18, $18, $18, $30, $f0, $00, $07 ; $3852
    .byte $1f, $38, $30, $30, $38, $18, $00, $e0, $f0, $38, $38, $00, $00, $00, $00, $07 ; $3862
    .byte $0f, $1c, $30, $30, $30, $30, $00, $e6, $fe, $38, $18, $18, $18, $18, $00, $70 ; $3872
    .byte $70, $30, $30, $30, $33, $3f, $00, $00, $00, $00, $00, $00, $c0, $f0, $00, $18 ; $3882
    .byte $38, $30, $00, $00, $38, $38, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3892
    .byte $00, $00, $00, $00, $00, $00, $00, $c0, $c0, $00, $60, $70, $30, $30, $00, $30 ; $38a2
    .byte $30, $30, $38, $18, $18, $18, $00, $00, $00, $00, $30, $30, $30, $60, $00, $30 ; $38b2
    .byte $38, $18, $18, $18, $18, $18, $00, $00, $00, $00, $00, $00, $00, $00, $00, $30 ; $38c2
    .byte $37, $3f, $3d, $18, $18, $18, $00, $00, $18, $bc, $ee, $e6, $c6, $c6, $00, $00 ; $38d2
    .byte $30, $33, $37, $3e, $3c, $3c, $00, $00, $00, $e0, $f0, $18, $0c, $0c, $00, $30 ; $38e2
    .byte $30, $07, $0f, $1c, $18, $30, $30, $30, $00, $e0, $f8, $1c, $0c, $06, $00, $1f ; $38f2
    .byte $3f, $38, $30, $30, $30, $38, $00, $80, $e0, $30, $18, $18, $18, $38, $00, $0f ; $3902
    .byte $1f, $38, $30, $30, $30, $30, $00, $c0, $e0, $70, $30, $18, $18, $18, $00, $3f ; $3912
    .byte $3f, $38, $18, $18, $18, $18, $00, $c0, $e0, $70, $30, $30, $30, $70, $00, $0f ; $3922
    .byte $1f, $38, $30, $38, $1e, $0f, $00, $c0, $e0, $70, $30, $00, $00, $c0, $00, $1f ; $3932
    .byte $7f, $73, $01, $01, $00, $00, $00, $fc, $fc, $80, $80, $80, $c0, $c0, $00, $00 ; $3942
    .byte $00, $18, $18, $38, $30, $30, $00, $30, $30, $38, $18, $0c, $0c, $0c, $00, $60 ; $3952
    .byte $70, $30, $18, $18, $1c, $1c, $00, $18, $18, $18, $18, $18, $30, $30, $00, $00 ; $3962
    .byte $60, $60, $60, $20, $31, $33, $00, $00, $00, $06, $06, $0c, $8c, $88, $00, $00 ; $3972
    .byte $30, $38, $38, $18, $0c, $0d, $00, $00, $18, $38, $70, $60, $c0, $80, $00, $0c ; $3982
    .byte $0c, $18, $38, $30, $30, $38, $00, $00, $00, $18, $18, $18, $18, $18, $00, $03 ; $3992
    .byte $7f, $7e, $00, $00, $00, $01, $00, $f0, $f0, $30, $30, $60, $e0, $c0, $10, $a8 ; $39a2
    .byte $44, $43, $d2, $44, $38, $48, $15, $22, $4a, $83, $92, $44, $ba, $10, $3f, $70 ; $39b2
    .byte $60, $60, $70, $3f, $0f, $00, $f0, $f0, $30, $3a, $7e, $fc, $e0, $00, $38, $30 ; $39c2
    .byte $30, $30, $38, $7f, $6f, $00, $0c, $0c, $0c, $0c, $1c, $f8, $f0, $00, $60, $60 ; $39d2
    .byte $70, $38, $3c, $1f, $07, $00, $00, $00, $18, $38, $78, $f0, $e0, $00, $60, $60 ; $39e2
    .byte $60, $70, $38, $1f, $07, $00, $1c, $0c, $0c, $1c, $7c, $fc, $cc, $00, $7f, $60 ; $39f2
    .byte $60, $60, $70, $38, $1f, $00, $e0, $00, $18, $18, $18, $70, $e0, $00, $1c, $0f ; $3a02
    .byte $7f, $76, $07, $03, $03, $00, $e0, $e0, $00, $00, $00, $00, $00, $00, $38, $1e ; $3a12
    .byte $07, $00, $70, $38, $1f, $00, $18, $38, $f8, $18, $38, $70, $e0, $00, $3c, $38 ; $3a22
    .byte $30, $30, $70, $60, $00, $00, $38, $18, $1c, $1c, $1c, $38, $38, $00, $18, $18 ; $3a32
    .byte $18, $18, $18, $38, $30, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3a42
    .byte $00, $30, $30, $3f, $0f, $00, $18, $18, $18, $18, $38, $f0, $c0, $00, $1f, $1f ; $3a52
    .byte $19, $18, $18, $18, $18, $00, $c0, $80, $c0, $60, $30, $38, $18, $00, $18, $18 ; $3a62
    .byte $18, $18, $18, $1c, $0c, $00, $00, $00, $00, $00, $00, $00, $00, $00, $18, $18 ; $3a72
    .byte $18, $18, $18, $38, $30, $00, $c6, $06, $06, $06, $06, $0e, $0c, $00, $38, $38 ; $3a82
    .byte $38, $30, $30, $30, $00, $00, $0c, $0c, $0c, $0c, $0c, $1c, $18, $00, $30, $30 ; $3a92
    .byte $30, $18, $1e, $0f, $03, $00, $06, $06, $06, $06, $0c, $fc, $f0, $00, $3f, $1f ; $3aa2
    .byte $18, $18, $18, $0c, $0c, $00, $f0, $c0, $00, $00, $00, $00, $00, $00, $30, $30 ; $3ab2
    .byte $38, $1f, $07, $00, $00, $00, $18, $d8, $78, $f0, $f8, $1c, $0c, $00, $1f, $1f ; $3ac2
    .byte $18, $38, $38, $70, $70, $00, $e0, $c0, $e0, $70, $38, $38, $10, $00, $03, $00 ; $3ad2
    .byte $00, $60, $70, $3f, $1f, $00, $f0, $38, $18, $18, $38, $f0, $c0, $00, $00, $00 ; $3ae2
    .byte $00, $00, $00, $01, $01, $00, $c0, $c0, $c0, $c0, $c0, $c0, $c0, $00, $30, $30 ; $3af2
    .byte $30, $38, $1c, $1f, $0f, $00, $0c, $0c, $0c, $18, $78, $f0, $c0, $00, $0c, $0e ; $3b02
    .byte $0e, $06, $07, $03, $01, $00, $30, $20, $60, $60, $c0, $c0, $80, $00, $33, $36 ; $3b12
    .byte $36, $1c, $1c, $1c, $18, $00, $98, $d8, $f0, $70, $70, $60, $00, $00, $07, $03 ; $3b22
    .byte $07, $0c, $18, $30, $60, $00, $00, $00, $80, $c0, $60, $38, $18, $00, $1f, $07 ; $3b32
    .byte $00, $30, $30, $18, $0f, $00, $f8, $f8, $38, $30, $70, $e0, $c0, $00, $03, $07 ; $3b42
    .byte $0e, $1c, $3f, $3f, $00, $00, $80, $00, $00, $1c, $fc, $e0, $00, $00, $00, $03 ; $3b52
    .byte $0f, $1f, $3f, $3f, $7f, $7f, $00, $c0, $f0, $f8, $fc, $fc, $fe, $fe, $7f, $7f ; $3b62
    .byte $3f, $3f, $1f, $0f, $03, $00, $fe, $fe, $fc, $fc, $f8, $f0, $c0, $00, $00, $00 ; $3b72
    .byte $00, $00, $01, $01, $01, $01, $00, $00, $ff, $00, $ff, $ff, $ff, $ff, $00, $00 ; $3b82
    .byte $00, $00, $80, $80, $80, $80, $01, $03, $03, $03, $03, $03, $03, $07, $80, $c0 ; $3b92
    .byte $c0, $c0, $c0, $c0, $c0, $e0, $07, $07, $07, $07, $07, $0f, $0f, $0f, $e0, $e0 ; $3ba2
    .byte $e0, $e0, $e0, $f0, $f0, $f0, $0f, $0f, $0f, $1f, $1f, $1f, $1f, $1f, $f0, $f0 ; $3bb2
    .byte $f0, $f8, $f8, $f8, $f8, $f8, $1f, $3f, $3f, $3f, $3f, $3f, $3f, $7f, $f8, $fc ; $3bc2
    .byte $fc, $fc, $fc, $fc, $fc, $fe, $7f, $7f, $7f, $7f, $7f, $ff, $ff, $ff, $fe, $fe ; $3bd2
    .byte $fe, $fe, $fe, $ff, $ff, $ff, $07, $0f, $1f, $3f, $7e, $fc, $f8, $f0, $00, $00 ; $3be2
    .byte $3f, $3f, $37, $3f, $3f, $1f, $00, $00, $00, $c0, $e0, $e0, $f0, $f0, $1f, $0f ; $3bf2
    .byte $03, $00, $00, $00, $00, $00, $f0, $f0, $fe, $3c, $38, $30, $20, $00, $ff, $ff ; $3c02
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3c12
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3c22
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3c32
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3c42
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3c52
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3c62
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3c72
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3c82
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3c92
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3ca2
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3cb2
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3cc2
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3cd2
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3ce2
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $3cf2
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $ff, $ff ; $3d02
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3d12
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3d22
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3d32
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3d42
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3d52
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3d62
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3d72
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3d82
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3d92
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3da2
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3db2
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3dc2
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3dd2
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3de2
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3df2
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3e02
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3e12
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3e22
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3e32
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3e42
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3e52
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3e62
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3e72
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3e82
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3e92
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3ea2
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3eb2
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3ec2
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3ed2
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3ee2
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3ef2
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3f02
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3f12
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3f22
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3f32
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3f42
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3f52
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3f62
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3f72
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3f82
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3f92
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3fa2
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3fb2
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3fc2
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3fd2
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $3fe2
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $00, $00, $7e, $7f ; $3ff2
    .byte $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f ; $4002
    .byte $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f ; $4012
    .byte $7e, $7f, $7e, $7f, $7e, $7f, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81 ; $4022
    .byte $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81 ; $4032
    .byte $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $7e, $7f ; $4042
    .byte $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f ; $4052
    .byte $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f ; $4062
    .byte $7e, $7f, $7e, $7f, $7e, $7f, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81 ; $4072
    .byte $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81 ; $4082
    .byte $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $7e, $7f ; $4092
    .byte $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $6c, $82, $82 ; $40a2
    .byte $82, $82, $82, $82, $82, $6d, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f ; $40b2
    .byte $7e, $7f, $7e, $7f, $7e, $7f, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81 ; $40c2
    .byte $80, $81, $80, $81, $80, $82, $82, $82, $82, $82, $82, $82, $82, $82, $80, $81 ; $40d2
    .byte $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $7e, $7f ; $40e2
    .byte $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $82, $82, $82 ; $40f2
    .byte $82, $82, $82, $82, $82, $82, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f ; $4102
    .byte $7e, $7f, $7e, $7f, $7e, $7f, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81 ; $4112
    .byte $80, $81, $80, $81, $80, $82, $82, $82, $82, $82, $82, $82, $82, $82, $80, $81 ; $4122
    .byte $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $7e, $7f ; $4132
    .byte $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $82, $82, $82 ; $4142
    .byte $82, $82, $82, $82, $82, $82, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f ; $4152
    .byte $7e, $7f, $7e, $7f, $7e, $7f, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81 ; $4162
    .byte $80, $81, $80, $81, $80, $82, $82, $82, $82, $82, $82, $82, $82, $82, $80, $81 ; $4172
    .byte $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $7e, $7f ; $4182
    .byte $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $82, $82, $82 ; $4192
    .byte $82, $82, $82, $82, $82, $82, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f ; $41a2
    .byte $7e, $7f, $7e, $7f, $7e, $7f, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81 ; $41b2
    .byte $80, $81, $80, $81, $80, $82, $82, $82, $82, $82, $82, $82, $82, $82, $80, $81 ; $41c2
    .byte $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $7e, $7f ; $41d2
    .byte $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $82, $82, $82 ; $41e2
    .byte $82, $82, $82, $82, $82, $82, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f ; $41f2
    .byte $7e, $7f, $7e, $7f, $7e, $7f, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81 ; $4202
    .byte $80, $81, $80, $81, $80, $82, $82, $82, $82, $82, $82, $82, $82, $82, $80, $81 ; $4212
    .byte $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $7e, $7f ; $4222
    .byte $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $82, $82, $82 ; $4232
    .byte $82, $82, $82, $82, $82, $82, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f ; $4242
    .byte $7e, $7f, $7e, $7f, $7e, $7f, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81 ; $4252
    .byte $80, $81, $80, $81, $80, $82, $82, $82, $82, $82, $82, $82, $82, $82, $80, $81 ; $4262
    .byte $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $7e, $7f ; $4272
    .byte $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $82, $82, $82 ; $4282
    .byte $82, $82, $82, $82, $82, $82, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f ; $4292
    .byte $7e, $7f, $7e, $7f, $7e, $7f, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81 ; $42a2
    .byte $80, $81, $80, $81, $80, $82, $82, $82, $82, $82, $82, $82, $82, $82, $80, $81 ; $42b2
    .byte $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $7e, $7f ; $42c2
    .byte $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $6e, $82, $82 ; $42d2
    .byte $82, $82, $82, $82, $82, $6f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f ; $42e2
    .byte $7e, $7f, $7e, $7f, $7e, $7f, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81 ; $42f2
    .byte $80, $81, $80, $81, $80, $81, $80, $70, $71, $71, $71, $72, $80, $81, $80, $81 ; $4302
    .byte $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $7e, $7f ; $4312
    .byte $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $73 ; $4322
    .byte $82, $82, $82, $74, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f ; $4332
    .byte $7e, $7f, $7e, $7f, $7e, $7f, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81 ; $4342
    .byte $80, $81, $80, $81, $80, $81, $80, $75, $82, $82, $82, $76, $80, $81, $80, $81 ; $4352
    .byte $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $7e, $7f ; $4362
    .byte $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $77 ; $4372
    .byte $82, $82, $82, $78, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f ; $4382
    .byte $7e, $7f, $7e, $7f, $7e, $7f, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81 ; $4392
    .byte $80, $81, $80, $81, $80, $81, $80, $79, $82, $82, $82, $7a, $80, $81, $80, $81 ; $43a2
    .byte $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $80, $81, $7e, $7f ; $43b2
    .byte $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $82 ; $43c2
    .byte $82, $82, $82, $82, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f ; $43d2
    .byte $7e, $7f, $7e, $7f, $7e, $7f, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $43e2
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $43f2
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $4402
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $4412
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $4422
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $4432
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $4442
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $4452
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $00, $00 ; $4462
    .byte $06, $06, $06, $00, $00, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $4472
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $4482
    .byte $06, $06, $06, $06, $06, $02, $02, $02, $02, $02, $02, $02, $02, $02, $06, $06 ; $4492
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $44a2
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $02, $02, $02 ; $44b2
    .byte $02, $02, $02, $02, $02, $02, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $44c2
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $44d2
    .byte $06, $06, $06, $06, $06, $02, $02, $02, $02, $02, $02, $02, $02, $02, $06, $06 ; $44e2
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $44f2
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $02, $02, $02 ; $4502
    .byte $02, $02, $02, $02, $02, $02, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $4512
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $4522
    .byte $06, $06, $06, $06, $06, $02, $02, $02, $02, $02, $02, $02, $02, $02, $06, $06 ; $4532
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $4542
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $02, $02, $02 ; $4552
    .byte $02, $02, $02, $02, $02, $02, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $4562
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $4572
    .byte $06, $06, $06, $06, $06, $02, $02, $02, $02, $02, $02, $02, $02, $02, $06, $06 ; $4582
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $4592
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $02, $02, $02 ; $45a2
    .byte $02, $02, $02, $02, $02, $02, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $45b2
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $45c2
    .byte $06, $06, $06, $06, $06, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $06, $06 ; $45d2
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $45e2
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $0f, $0f, $0f ; $45f2
    .byte $0f, $0f, $0f, $0f, $0f, $0f, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $4602
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $4612
    .byte $06, $06, $06, $06, $06, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $06, $06 ; $4622
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $4632
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $0f, $0f, $0f ; $4642
    .byte $0f, $0f, $0f, $0f, $0f, $0f, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $4652
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $4662
    .byte $06, $06, $06, $06, $06, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $06, $06 ; $4672
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $4682
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $0f, $0f, $0f ; $4692
    .byte $0f, $0f, $0f, $0f, $0f, $0f, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $46a2
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $46b2
    .byte $06, $06, $06, $06, $06, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $06, $06 ; $46c2
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $46d2
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $46e2
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $46f2
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $4702
    .byte $06, $06, $06, $06, $06, $06, $06, $02, $02, $02, $02, $02, $06, $06, $06, $06 ; $4712
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $4722
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $02 ; $4732
    .byte $02, $02, $02, $02, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $4742
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $4752
    .byte $06, $06, $06, $06, $06, $06, $06, $02, $02, $02, $02, $02, $06, $06, $06, $06 ; $4762
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $4772
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $02 ; $4782
    .byte $02, $02, $02, $02, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $4792
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06 ; $47a2
    .byte $06, $06, $06, $06, $06, $06, $06, $02, $02, $02, $02, $02, $06, $06, $06, $06 ; $47b2
    .byte $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $06, $20, $20 ; $47c2
    .byte $20, $20, $20, $20, $ff, $20, $46, $55, $4e, $4b, $45, $4e, $53, $54, $4f, $52 ; $47d2
    .byte $54, $20, $ff, $00, $20, $20, $20, $20, $20, $20, $20, $49, $4e, $20, $44, $41 ; $47e2
    .byte $20, $48, $4f, $55, $53, $45, $20, $59, $41, $4c, $4c, $00, $20, $20, $20, $20 ; $47f2
    .byte $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $ff ; $4802
    .byte $00, $20, $20, $20, $20, $20, $20, $20, $20, $53, $55, $50, $20, $46, $4c, $41 ; $4812
    .byte $53, $48, $42, $41, $43, $4b, $00, $20, $20, $20, $20, $20, $20, $20, $20, $20 ; $4822
    .byte $20, $53, $55, $50, $20, $53, $59, $44, $4e, $45, $59, $00, $20, $20, $20, $20 ; $4832
    .byte $20, $20, $20, $20, $20, $20, $20, $53, $55, $50, $20, $43, $55, $4e, $54, $53 ; $4842
    .byte $00, $46, $55, $4e, $4b, $45, $4e, $53, $54, $4f, $52, $54, $20, $49, $4e, $20 ; $4852
    .byte $55, $52, $20, $42, $41, $53, $45, $00, $20, $20, $20, $20, $20, $20, $20, $20 ; $4862
    .byte $4b, $49, $4c, $4c, $49, $4e, $20, $55, $52, $20, $50, $45, $45, $50, $53, $00 ; $4872
    .byte $20, $20, $20, $20, $20, $57, $49, $54, $48, $20, $41, $20, $53, $4d, $41, $4c ; $4882
    .byte $4c, $20, $43, $41, $54, $52, $4f, $00, $20, $20, $20, $20, $20, $20, $20, $20 ; $4892
    .byte $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $ff, $00, $20, $20, $20 ; $48a2
    .byte $20, $20, $20, $20, $20, $20, $20, $20, $47, $52, $45, $45, $54, $53, $20, $54 ; $48b2
    .byte $4f, $00, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $44 ; $48c2
    .byte $45, $46, $4c, $41, $4d, $45, $00, $20, $20, $20, $20, $20, $20, $20, $20, $20 ; $48d2
    .byte $20, $4e, $4f, $4e, $53, $4c, $41, $55, $47, $48, $54, $00, $20, $20, $20, $20 ; $48e2
    .byte $20, $20, $20, $20, $20, $20, $20, $50, $41, $53, $54, $20, $4d, $41, $53, $54 ; $48f2
    .byte $00, $20, $20, $20, $20, $20, $53, $49, $58, $54, $59, $20, $4e, $49, $4e, $45 ; $4902
    .byte $20, $4b, $20, $4b, $52, $55, $45, $00, $20, $20, $20, $20, $20, $20, $20, $20 ; $4912
    .byte $20, $20, $20, $20, $20, $53, $41, $52, $44, $49, $4e, $49, $41, $00, $20, $20 ; $4922
    .byte $20, $20, $20, $20, $59, $4f, $55, $52, $53, $49, $53, $54, $45, $52, $20, $41 ; $4932
    .byte $52, $45, $41, $00, $20, $20, $20, $20, $20, $20, $44, $49, $43, $4b, $20, $41 ; $4942
    .byte $4e, $44, $20, $4b, $49, $54, $43, $48, $45, $4e, $00, $20, $20, $20, $20, $20 ; $4952
    .byte $4c, $59, $4e, $43, $48, $20, $4e, $20, $54, $52, $4f, $4c, $4c, $20, $43, $52 ; $4962
    .byte $45, $57, $00, $20, $20, $20, $20, $20, $43, $52, $41, $43, $4b, $20, $4e, $20 ; $4972
    .byte $47, $41, $54, $4f, $52, $41, $44, $45, $00, $20, $43, $45, $52, $45, $41, $4c ; $4982
    .byte $20, $49, $4e, $43, $4f, $52, $50, $4f, $52, $45, $54, $41, $52, $44, $00, $20 ; $4992
    .byte $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $52, $47 ; $49a2
    .byte $44, $56, $44, $00, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20 ; $49b2
    .byte $20, $20, $20, $20, $4d, $20, $49, $20, $41, $00, $20, $20, $20, $20, $20, $20 ; $49c2
    .byte $20, $20, $20, $20, $53, $41, $54, $41, $4e, $50, $48, $4f, $52, $4d, $00, $20 ; $49d2
    .byte $20, $20, $20, $20, $20, $56, $45, $4e, $44, $49, $4e, $47, $20, $4d, $41, $43 ; $49e2
    .byte $48, $49, $4e, $45, $00, $20, $20, $20, $20, $41, $4e, $44, $20, $45, $56, $45 ; $49f2
    .byte $52, $59, $4f, $4e, $45, $20, $45, $4c, $53, $45, $00, $20, $20, $20, $20, $48 ; $4a02
    .byte $45, $52, $45, $20, $41, $54, $20, $42, $41, $53, $48, $46, $4c, $41, $43, $4b ; $4a12
    .byte $00, $20, $20, $20, $20, $20, $20, $20, $41, $20, $53, $50, $45, $43, $49, $41 ; $4a22
    .byte $4c, $20, $47, $52, $45, $45, $54, $00, $20, $20, $20, $20, $20, $20, $20, $46 ; $4a32
    .byte $52, $4f, $4d, $20, $41, $4e, $49, $4d, $41, $4c, $20, $42, $52, $4f, $00, $20 ; $4a42
    .byte $20, $20, $20, $20, $20, $47, $4f, $45, $53, $20, $54, $4f, $20, $4d, $45, $52 ; $4a52
    .byte $4d, $41, $49, $44, $00, $20, $20, $20, $20, $41, $4e, $4f, $54, $48, $45, $52 ; $4a62
    .byte $20, $53, $50, $45, $43, $49, $41, $4c, $20, $48, $49, $00, $20, $47, $4f, $45 ; $4a72
    .byte $53, $20, $54, $4f, $20, $4b, $4c, $59, $53, $54, $52, $41, $43, $4b, $45, $52 ; $4a82
    .byte $53, $00, $20, $20, $20, $53, $55, $50, $45, $52, $20, $53, $50, $45, $43, $49 ; $4a92
    .byte $41, $4c, $20, $47, $52, $45, $45, $54, $00, $20, $20, $20, $20, $54, $4f, $20 ; $4aa2
    .byte $53, $54, $59, $4c, $45, $20, $4f, $46, $20, $46, $55, $53, $42, $41, $4c, $4c ; $4ab2
    .byte $00, $20, $20, $20, $20, $4d, $4f, $53, $54, $20, $53, $50, $45, $43, $49, $41 ; $4ac2
    .byte $4c, $20, $47, $52, $45, $45, $54, $00, $20, $20, $20, $20, $20, $20, $20, $20 ; $4ad2
    .byte $20, $20, $54, $4f, $20, $59, $4f, $55, $52, $20, $4d, $55, $4d, $00, $20, $20 ; $4ae2
    .byte $20, $20, $20, $59, $45, $41, $48, $20, $57, $45, $20, $53, $4f, $20, $43, $4c ; $4af2
    .byte $41, $53, $53, $59, $00, $20, $00, $20, $20, $20, $20, $54, $45, $58, $54, $20 ; $4b02
    .byte $57, $49, $4c, $4c, $20, $57, $52, $41, $50, $20, $53, $4f, $4f, $4e, $00, $20 ; $4b12
    .byte $20, $20, $41, $4e, $44, $20, $54, $48, $45, $20, $54, $55, $4e, $45, $20, $41 ; $4b22
    .byte $53, $20, $57, $45, $4c, $4c, $00, $20, $20, $20, $20, $20, $20, $20, $53, $4f ; $4b32
    .byte $20, $50, $52, $45, $53, $53, $20, $53, $50, $41, $43, $45, $00, $20, $20, $20 ; $4b42
    .byte $20, $20, $20, $20, $20, $20, $20, $54, $4f, $20, $45, $4e, $44, $20, $49, $54 ; $4b52
    .byte $20, $41, $4c, $4c, $00, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20 ; $4b62
    .byte $45, $4e, $44, $20, $49, $54, $20, $4e, $4f, $57, $00, $20, $20, $20, $20, $20 ; $4b72
    .byte $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $44, $4f, $20, $49, $54 ; $4b82
    .byte $00, $00                                                               ; $4b92
entry_4b94:
    ldx #$00                     ; $4b94: a2 00
loc_4b96:
    lda $43e8,x                  ; $4b96: bd e8 43
    sta COLOR_RAM,x              ; $4b99: 9d 00 d8
    lda $44e8,x                  ; $4b9c: bd e8 44
    sta $d900,x                  ; $4b9f: 9d 00 d9
    lda $45e8,x                  ; $4ba2: bd e8 45
    sta $da00,x                  ; $4ba5: 9d 00 da
    lda $46e8,x                  ; $4ba8: bd e8 46
    sta $db00,x                  ; $4bab: 9d 00 db
    inx                          ; $4bae: e8
    bne loc_4b96                 ; $4baf: d0 e5
loc_4bb1:
    lda $4000,x                  ; $4bb1: bd 00 40
    sta SCREEN_RAM,x             ; $4bb4: 9d 00 04
    lda $4100,x                  ; $4bb7: bd 00 41
    sta $0500,x                  ; $4bba: 9d 00 05
    lda $4200,x                  ; $4bbd: bd 00 42
    sta $0600,x                  ; $4bc0: 9d 00 06
    lda $4300,x                  ; $4bc3: bd 00 43
    sta $0700,x                  ; $4bc6: 9d 00 07
    inx                          ; $4bc9: e8
    bne loc_4bb1                 ; $4bca: d0 e5
    lda #$ff                     ; $4bcc: a9 ff
    sta VIC_SPR_ENABLE           ; $4bce: 8d 15 d0
    lda #$00                     ; $4bd1: a9 00
    sta BORDER_COLOR             ; $4bd3: 8d 20 d0
    sta BG_COLOR0                ; $4bd6: 8d 21 d0
    lda VIC_MEMORY               ; $4bd9: ad 18 d0
    ora #$0e                     ; $4bdc: 09 0e
    sta VIC_MEMORY               ; $4bde: 8d 18 d0
    lda VIC_CTRL2                ; $4be1: ad 16 d0
    and #$ef                     ; $4be4: 29 ef
    sta VIC_CTRL2                ; $4be6: 8d 16 d0
    jsr sub_2fb9                 ; $4be9: 20 b9 2f
    sei                          ; $4bec: 78
    ldx #$01                     ; $4bed: a2 01
    stx VIC_IRQ_ENABLE           ; $4bef: 8e 1a d0
    lda #$12                     ; $4bf2: a9 12
    ldx #$4c                     ; $4bf4: a2 4c
    sta $fffe                    ; $4bf6: 8d fe ff
    stx $ffff                    ; $4bf9: 8e ff ff
    ldy #$00                     ; $4bfc: a0 00
    sty VIC_RASTER               ; $4bfe: 8c 12 d0
    lda VIC_CTRL1                ; $4c01: ad 11 d0
    and #$7f                     ; $4c04: 29 7f
    sta VIC_CTRL1                ; $4c06: 8d 11 d0
    lda #$35                     ; $4c09: a9 35
    sta CPU_PORT_DATA            ; $4c0b: 85 01
    asl VIC_IRQ_FLAGS            ; $4c0d: 0e 19 d0
    cli                          ; $4c10: 58
    rts                          ; $4c11: 60
entry_4c12:
    lda #$01                     ; $4c12: a9 01
    sta VIC_IRQ_FLAGS            ; $4c14: 8d 19 d0
    jsr sub_1003                 ; $4c17: 20 03 10
    jsr sub_615b                 ; $4c1a: 20 5b 61
    bne loc_4c23                 ; $4c1d: d0 04
    jsr entry_5fa4               ; $4c1f: 20 a4 5f
    rti                          ; $4c22: 40
loc_4c23:
    lda $2fc3                    ; $4c23: ad c3 2f
    clc                          ; $4c26: 18
    cmp #$00                     ; $4c27: c9 00
    bpl loc_4c59                 ; $4c29: 10 2e
    lda #$00                     ; $4c2b: a9 00
    clc                          ; $4c2d: 18
    sbc $2fc3                    ; $4c2e: ed c3 2f
    lsr a                        ; $4c31: 4a
    lsr a                        ; $4c32: 4a
    lsr a                        ; $4c33: 4a
    clc                          ; $4c34: 18
    adc #$9a                     ; $4c35: 69 9a
    bcc loc_4c3b                 ; $4c37: 90 02
    lda #$ff                     ; $4c39: a9 ff
loc_4c3b:
    sta $2fc8                    ; $4c3b: 8d c8 2f
    lda #$5e                     ; $4c3e: a9 5e
    sta $2fc7                    ; $4c40: 8d c7 2f
entry_4c43:
    lda #$00                     ; $4c43: a9 00
    clc                          ; $4c45: 18
    sbc $2fc3                    ; $4c46: ed c3 2f
    lsr a                        ; $4c49: 4a
    lsr a                        ; $4c4a: 4a
    lsr a                        ; $4c4b: 4a
    clc                          ; $4c4c: 18
    adc #$bd                     ; $4c4d: 69 bd
    bcc loc_4c53                 ; $4c4f: 90 02
    lda #$ff                     ; $4c51: a9 ff
loc_4c53:
    sta $2fc9                    ; $4c53: 8d c9 2f
    jmp loc_4c6b                 ; $4c56: 4c 6b 4c
loc_4c59:
    lda #$5b                     ; $4c59: a9 5b
    sta $2fc7                    ; $4c5b: 8d c7 2f
    lda #$9a                     ; $4c5e: a9 9a
    sta $2fc8                    ; $4c60: 8d c8 2f
    lda #$bd                     ; $4c63: a9 bd
    sta $2fc9                    ; $4c65: 8d c9 2f
    jmp loc_4c6b                 ; $4c68: 4c 6b 4c
loc_4c6b:
    lda $52c1                    ; $4c6b: ad c1 52
    and #$7f                     ; $4c6e: 29 7f
    tax                          ; $4c70: aa
    lda $523f,x                  ; $4c71: bd 3f 52
    clc                          ; $4c74: 18
    adc $52bf                    ; $4c75: 6d bf 52
    sta $52bf                    ; $4c78: 8d bf 52
    bcc loc_4c80                 ; $4c7b: 90 03
    jmp loc_4c86                 ; $4c7d: 4c 86 4c
loc_4c80:
    sta $52bf                    ; $4c80: 8d bf 52
    jmp loc_4e96                 ; $4c83: 4c 96 4e
loc_4c86:
    lda $52c1                    ; $4c86: ad c1 52
    and #$80                     ; $4c89: 29 80
    beq loc_4c90                 ; $4c8b: f0 03
    jmp loc_4c93                 ; $4c8d: 4c 93 4c
loc_4c90:
    jmp loc_4d96                 ; $4c90: 4c 96 4d
loc_4c93:
    asl $3bf8                    ; $4c93: 0e f8 3b
    rol $3bf0                    ; $4c96: 2e f0 3b
    bcc loc_4ca3                 ; $4c99: 90 08
    lda #$01                     ; $4c9b: a9 01
    ora $3bf8                    ; $4c9d: 0d f8 3b
    sta $3bf8                    ; $4ca0: 8d f8 3b
loc_4ca3:
    asl $3c08                    ; $4ca3: 0e 08 3c
    rol $3c00                    ; $4ca6: 2e 00 3c
    bcc loc_4cb3                 ; $4ca9: 90 08
    lda #$01                     ; $4cab: a9 01
    ora $3c08                    ; $4cad: 0d 08 3c
    sta $3c08                    ; $4cb0: 8d 08 3c
loc_4cb3:
    asl $3bf9                    ; $4cb3: 0e f9 3b
    rol $3bf1                    ; $4cb6: 2e f1 3b
    bcc loc_4cc3                 ; $4cb9: 90 08
    lda #$01                     ; $4cbb: a9 01
    ora $3bf9                    ; $4cbd: 0d f9 3b
    sta $3bf9                    ; $4cc0: 8d f9 3b
loc_4cc3:
    asl $3c09                    ; $4cc3: 0e 09 3c
    rol $3c01                    ; $4cc6: 2e 01 3c
    bcc loc_4cd3                 ; $4cc9: 90 08
    lda #$01                     ; $4ccb: a9 01
    ora $3c09                    ; $4ccd: 0d 09 3c
    sta $3c09                    ; $4cd0: 8d 09 3c
loc_4cd3:
    asl $3bfa                    ; $4cd3: 0e fa 3b
    rol $3bf2                    ; $4cd6: 2e f2 3b
    bcc loc_4ce3                 ; $4cd9: 90 08
    lda #$01                     ; $4cdb: a9 01
    ora $3bfa                    ; $4cdd: 0d fa 3b
    sta $3bfa                    ; $4ce0: 8d fa 3b
loc_4ce3:
    asl $3c0a                    ; $4ce3: 0e 0a 3c
    rol $3c02                    ; $4ce6: 2e 02 3c
    bcc loc_4cf3                 ; $4ce9: 90 08
    lda #$01                     ; $4ceb: a9 01
    ora $3c0a                    ; $4ced: 0d 0a 3c
    sta $3c0a                    ; $4cf0: 8d 0a 3c
loc_4cf3:
    asl $3bfb                    ; $4cf3: 0e fb 3b
    rol $3bf3                    ; $4cf6: 2e f3 3b
    bcc loc_4d03                 ; $4cf9: 90 08
    lda #$01                     ; $4cfb: a9 01
    ora $3bfb                    ; $4cfd: 0d fb 3b
    sta $3bfb                    ; $4d00: 8d fb 3b
loc_4d03:
    asl $3c0b                    ; $4d03: 0e 0b 3c
    rol $3c03                    ; $4d06: 2e 03 3c
    bcc loc_4d13                 ; $4d09: 90 08
    lda #$01                     ; $4d0b: a9 01
    ora $3c0b                    ; $4d0d: 0d 0b 3c
    sta $3c0b                    ; $4d10: 8d 0b 3c
loc_4d13:
    asl $3bfc                    ; $4d13: 0e fc 3b
    rol $3bf4                    ; $4d16: 2e f4 3b
    bcc loc_4d23                 ; $4d19: 90 08
    lda #$01                     ; $4d1b: a9 01
    ora $3bfc                    ; $4d1d: 0d fc 3b
    sta $3bfc                    ; $4d20: 8d fc 3b
loc_4d23:
    asl $3c0c                    ; $4d23: 0e 0c 3c
    rol $3c04                    ; $4d26: 2e 04 3c
    bcc loc_4d33                 ; $4d29: 90 08
    lda #$01                     ; $4d2b: a9 01
    ora $3c0c                    ; $4d2d: 0d 0c 3c
    sta $3c0c                    ; $4d30: 8d 0c 3c
loc_4d33:
    asl $3bfd                    ; $4d33: 0e fd 3b
    rol $3bf5                    ; $4d36: 2e f5 3b
    bcc loc_4d43                 ; $4d39: 90 08
    lda #$01                     ; $4d3b: a9 01
    ora $3bfd                    ; $4d3d: 0d fd 3b
    sta $3bfd                    ; $4d40: 8d fd 3b
loc_4d43:
    asl $3c0d                    ; $4d43: 0e 0d 3c
    rol $3c05                    ; $4d46: 2e 05 3c
    bcc loc_4d53                 ; $4d49: 90 08
    lda #$01                     ; $4d4b: a9 01
    ora $3c0d                    ; $4d4d: 0d 0d 3c
    sta $3c0d                    ; $4d50: 8d 0d 3c
loc_4d53:
    asl $3bfe                    ; $4d53: 0e fe 3b
    rol $3bf6                    ; $4d56: 2e f6 3b
    bcc loc_4d63                 ; $4d59: 90 08
    lda #$01                     ; $4d5b: a9 01
    ora $3bfe                    ; $4d5d: 0d fe 3b
    sta $3bfe                    ; $4d60: 8d fe 3b
loc_4d63:
    asl $3c0e                    ; $4d63: 0e 0e 3c
    rol $3c06                    ; $4d66: 2e 06 3c
    bcc loc_4d73                 ; $4d69: 90 08
    lda #$01                     ; $4d6b: a9 01
    ora $3c0e                    ; $4d6d: 0d 0e 3c
    sta $3c0e                    ; $4d70: 8d 0e 3c
loc_4d73:
    asl $3bff                    ; $4d73: 0e ff 3b
    rol $3bf7                    ; $4d76: 2e f7 3b
    bcc loc_4d83                 ; $4d79: 90 08
    lda #$01                     ; $4d7b: a9 01
    ora $3bff                    ; $4d7d: 0d ff 3b
    sta $3bff                    ; $4d80: 8d ff 3b
loc_4d83:
    asl $3c0f                    ; $4d83: 0e 0f 3c
    rol $3c07                    ; $4d86: 2e 07 3c
    bcc loc_4d93                 ; $4d89: 90 08
    lda #$01                     ; $4d8b: a9 01
    ora $3c0f                    ; $4d8d: 0d 0f 3c
    sta $3c0f                    ; $4d90: 8d 0f 3c
loc_4d93:
    jmp loc_4e96                 ; $4d93: 4c 96 4e
loc_4d96:
    lsr $3bf0                    ; $4d96: 4e f0 3b
    ror $3bf8                    ; $4d99: 6e f8 3b
    bcc loc_4da6                 ; $4d9c: 90 08
    lda #$80                     ; $4d9e: a9 80
    ora $3bf0                    ; $4da0: 0d f0 3b
    sta $3bf0                    ; $4da3: 8d f0 3b
loc_4da6:
    lsr $3c00                    ; $4da6: 4e 00 3c
    ror $3c08                    ; $4da9: 6e 08 3c
    bcc loc_4db6                 ; $4dac: 90 08
    lda #$80                     ; $4dae: a9 80
    ora $3c00                    ; $4db0: 0d 00 3c
    sta $3c00                    ; $4db3: 8d 00 3c
loc_4db6:
    lsr $3bf1                    ; $4db6: 4e f1 3b
    ror $3bf9                    ; $4db9: 6e f9 3b
    bcc loc_4dc6                 ; $4dbc: 90 08
    lda #$80                     ; $4dbe: a9 80
    ora $3bf1                    ; $4dc0: 0d f1 3b
    sta $3bf1                    ; $4dc3: 8d f1 3b
loc_4dc6:
    lsr $3c01                    ; $4dc6: 4e 01 3c
    ror $3c09                    ; $4dc9: 6e 09 3c
    bcc loc_4dd6                 ; $4dcc: 90 08
    lda #$80                     ; $4dce: a9 80
    ora $3c01                    ; $4dd0: 0d 01 3c
    sta $3c01                    ; $4dd3: 8d 01 3c
loc_4dd6:
    lsr $3bf2                    ; $4dd6: 4e f2 3b
    ror $3bfa                    ; $4dd9: 6e fa 3b
    bcc loc_4de6                 ; $4ddc: 90 08
    lda #$80                     ; $4dde: a9 80
    ora $3bf2                    ; $4de0: 0d f2 3b
    sta $3bf2                    ; $4de3: 8d f2 3b
loc_4de6:
    lsr $3c02                    ; $4de6: 4e 02 3c
    ror $3c0a                    ; $4de9: 6e 0a 3c
    bcc loc_4df6                 ; $4dec: 90 08
    lda #$80                     ; $4dee: a9 80
    ora $3c02                    ; $4df0: 0d 02 3c
    sta $3c02                    ; $4df3: 8d 02 3c
loc_4df6:
    lsr $3bf3                    ; $4df6: 4e f3 3b
    ror $3bfb                    ; $4df9: 6e fb 3b
    bcc loc_4e06                 ; $4dfc: 90 08
    lda #$80                     ; $4dfe: a9 80
    ora $3bf3                    ; $4e00: 0d f3 3b
    sta $3bf3                    ; $4e03: 8d f3 3b
loc_4e06:
    lsr $3c03                    ; $4e06: 4e 03 3c
    ror $3c0b                    ; $4e09: 6e 0b 3c
    bcc loc_4e16                 ; $4e0c: 90 08
    lda #$80                     ; $4e0e: a9 80
    ora $3c03                    ; $4e10: 0d 03 3c
    sta $3c03                    ; $4e13: 8d 03 3c
loc_4e16:
    lsr $3bf4                    ; $4e16: 4e f4 3b
    ror $3bfc                    ; $4e19: 6e fc 3b
    bcc loc_4e26                 ; $4e1c: 90 08
    lda #$80                     ; $4e1e: a9 80
    ora $3bf4                    ; $4e20: 0d f4 3b
    sta $3bf4                    ; $4e23: 8d f4 3b
loc_4e26:
    lsr $3c04                    ; $4e26: 4e 04 3c
    ror $3c0c                    ; $4e29: 6e 0c 3c
    bcc loc_4e36                 ; $4e2c: 90 08
    lda #$80                     ; $4e2e: a9 80
    ora $3c04                    ; $4e30: 0d 04 3c
    sta $3c04                    ; $4e33: 8d 04 3c
loc_4e36:
    lsr $3bf5                    ; $4e36: 4e f5 3b
    ror $3bfd                    ; $4e39: 6e fd 3b
    bcc loc_4e46                 ; $4e3c: 90 08
    lda #$80                     ; $4e3e: a9 80
    ora $3bf5                    ; $4e40: 0d f5 3b
    sta $3bf5                    ; $4e43: 8d f5 3b
loc_4e46:
    lsr $3c05                    ; $4e46: 4e 05 3c
    ror $3c0d                    ; $4e49: 6e 0d 3c
    bcc loc_4e56                 ; $4e4c: 90 08
    lda #$80                     ; $4e4e: a9 80
    ora $3c05                    ; $4e50: 0d 05 3c
    sta $3c05                    ; $4e53: 8d 05 3c
loc_4e56:
    lsr $3bf6                    ; $4e56: 4e f6 3b
    ror $3bfe                    ; $4e59: 6e fe 3b
    bcc loc_4e66                 ; $4e5c: 90 08
    lda #$80                     ; $4e5e: a9 80
    ora $3bf6                    ; $4e60: 0d f6 3b
    sta $3bf6                    ; $4e63: 8d f6 3b
loc_4e66:
    lsr $3c06                    ; $4e66: 4e 06 3c
    ror $3c0e                    ; $4e69: 6e 0e 3c
    bcc loc_4e76                 ; $4e6c: 90 08
    lda #$80                     ; $4e6e: a9 80
    ora $3c06                    ; $4e70: 0d 06 3c
    sta $3c06                    ; $4e73: 8d 06 3c
loc_4e76:
    lsr $3bf7                    ; $4e76: 4e f7 3b
    ror $3bff                    ; $4e79: 6e ff 3b
    bcc loc_4e86                 ; $4e7c: 90 08
    lda #$80                     ; $4e7e: a9 80
    ora $3bf7                    ; $4e80: 0d f7 3b
    sta $3bf7                    ; $4e83: 8d f7 3b
loc_4e86:
    lsr $3c07                    ; $4e86: 4e 07 3c
    ror $3c0f                    ; $4e89: 6e 0f 3c
    bcc loc_4e96                 ; $4e8c: 90 08
    lda #$80                     ; $4e8e: a9 80
    ora $3c07                    ; $4e90: 0d 07 3c
    sta $3c07                    ; $4e93: 8d 07 3c
loc_4e96:
    lda $52c2                    ; $4e96: ad c2 52
    and #$7f                     ; $4e99: 29 7f
    tax                          ; $4e9b: aa
    lda $523f,x                  ; $4e9c: bd 3f 52
    clc                          ; $4e9f: 18
    adc $52c0                    ; $4ea0: 6d c0 52
    sta $52c0                    ; $4ea3: 8d c0 52
    bcc loc_4eab                 ; $4ea6: 90 03
    jmp loc_4eb1                 ; $4ea8: 4c b1 4e
loc_4eab:
    sta $52c0                    ; $4eab: 8d c0 52
    jmp loc_5041                 ; $4eae: 4c 41 50
loc_4eb1:
    lda $52c2                    ; $4eb1: ad c2 52
    and #$80                     ; $4eb4: 29 80
    beq loc_4ebb                 ; $4eb6: f0 03
    jmp loc_4ebe                 ; $4eb8: 4c be 4e
loc_4ebb:
    jmp loc_4f81                 ; $4ebb: 4c 81 4f
loc_4ebe:
    ldx $3c07                    ; $4ebe: ae 07 3c
    lda $3c06                    ; $4ec1: ad 06 3c
    sta $3c07                    ; $4ec4: 8d 07 3c
    lda $3c05                    ; $4ec7: ad 05 3c
    sta $3c06                    ; $4eca: 8d 06 3c
    lda $3c04                    ; $4ecd: ad 04 3c
    sta $3c05                    ; $4ed0: 8d 05 3c
    lda $3c03                    ; $4ed3: ad 03 3c
    sta $3c04                    ; $4ed6: 8d 04 3c
    lda $3c02                    ; $4ed9: ad 02 3c
    sta $3c03                    ; $4edc: 8d 03 3c
    lda $3c01                    ; $4edf: ad 01 3c
    sta $3c02                    ; $4ee2: 8d 02 3c
    lda $3c00                    ; $4ee5: ad 00 3c
    sta $3c01                    ; $4ee8: 8d 01 3c
    lda $3bf7                    ; $4eeb: ad f7 3b
    sta $3c00                    ; $4eee: 8d 00 3c
    lda $3bf6                    ; $4ef1: ad f6 3b
    sta $3bf7                    ; $4ef4: 8d f7 3b
    lda $3bf5                    ; $4ef7: ad f5 3b
    sta $3bf6                    ; $4efa: 8d f6 3b
    lda $3bf4                    ; $4efd: ad f4 3b
    sta $3bf5                    ; $4f00: 8d f5 3b
    lda $3bf3                    ; $4f03: ad f3 3b
    sta $3bf4                    ; $4f06: 8d f4 3b
    lda $3bf2                    ; $4f09: ad f2 3b
    sta $3bf3                    ; $4f0c: 8d f3 3b
    lda $3bf1                    ; $4f0f: ad f1 3b
    sta $3bf2                    ; $4f12: 8d f2 3b
    lda $3bf0                    ; $4f15: ad f0 3b
    sta $3bf1                    ; $4f18: 8d f1 3b
    stx $3bf0                    ; $4f1b: 8e f0 3b
    ldx $3c0f                    ; $4f1e: ae 0f 3c
    lda $3c0e                    ; $4f21: ad 0e 3c
    sta $3c0f                    ; $4f24: 8d 0f 3c
    lda $3c0d                    ; $4f27: ad 0d 3c
    sta $3c0e                    ; $4f2a: 8d 0e 3c
    lda $3c0c                    ; $4f2d: ad 0c 3c
    sta $3c0d                    ; $4f30: 8d 0d 3c
    lda $3c0b                    ; $4f33: ad 0b 3c
    sta $3c0c                    ; $4f36: 8d 0c 3c
    lda $3c0a                    ; $4f39: ad 0a 3c
    sta $3c0b                    ; $4f3c: 8d 0b 3c
    lda $3c09                    ; $4f3f: ad 09 3c
    sta $3c0a                    ; $4f42: 8d 0a 3c
    lda $3c08                    ; $4f45: ad 08 3c
    sta $3c09                    ; $4f48: 8d 09 3c
    lda $3bff                    ; $4f4b: ad ff 3b
    sta $3c08                    ; $4f4e: 8d 08 3c
    lda $3bfe                    ; $4f51: ad fe 3b
    sta $3bff                    ; $4f54: 8d ff 3b
    lda $3bfd                    ; $4f57: ad fd 3b
    sta $3bfe                    ; $4f5a: 8d fe 3b
    lda $3bfc                    ; $4f5d: ad fc 3b
    sta $3bfd                    ; $4f60: 8d fd 3b
    lda $3bfb                    ; $4f63: ad fb 3b
    sta $3bfc                    ; $4f66: 8d fc 3b
    lda $3bfa                    ; $4f69: ad fa 3b
    sta $3bfb                    ; $4f6c: 8d fb 3b
    lda $3bf9                    ; $4f6f: ad f9 3b
    sta $3bfa                    ; $4f72: 8d fa 3b
    lda $3bf8                    ; $4f75: ad f8 3b
    sta $3bf9                    ; $4f78: 8d f9 3b
    stx $3bf8                    ; $4f7b: 8e f8 3b
    jmp loc_5041                 ; $4f7e: 4c 41 50
loc_4f81:
    ldx $3bf0                    ; $4f81: ae f0 3b
    lda $3bf1                    ; $4f84: ad f1 3b
    sta $3bf0                    ; $4f87: 8d f0 3b
    lda $3bf2                    ; $4f8a: ad f2 3b
    sta $3bf1                    ; $4f8d: 8d f1 3b
    lda $3bf3                    ; $4f90: ad f3 3b
    sta $3bf2                    ; $4f93: 8d f2 3b
    lda $3bf4                    ; $4f96: ad f4 3b
    sta $3bf3                    ; $4f99: 8d f3 3b
    lda $3bf5                    ; $4f9c: ad f5 3b
    sta $3bf4                    ; $4f9f: 8d f4 3b
    lda $3bf6                    ; $4fa2: ad f6 3b
    sta $3bf5                    ; $4fa5: 8d f5 3b
    lda $3bf7                    ; $4fa8: ad f7 3b
    sta $3bf6                    ; $4fab: 8d f6 3b
    lda $3c00                    ; $4fae: ad 00 3c
    sta $3bf7                    ; $4fb1: 8d f7 3b
    lda $3c01                    ; $4fb4: ad 01 3c
    sta $3c00                    ; $4fb7: 8d 00 3c
    lda $3c02                    ; $4fba: ad 02 3c
    sta $3c01                    ; $4fbd: 8d 01 3c
    lda $3c03                    ; $4fc0: ad 03 3c
    sta $3c02                    ; $4fc3: 8d 02 3c
    lda $3c04                    ; $4fc6: ad 04 3c
    sta $3c03                    ; $4fc9: 8d 03 3c
    lda $3c05                    ; $4fcc: ad 05 3c
    sta $3c04                    ; $4fcf: 8d 04 3c
    lda $3c06                    ; $4fd2: ad 06 3c
    sta $3c05                    ; $4fd5: 8d 05 3c
    lda $3c07                    ; $4fd8: ad 07 3c
    sta $3c06                    ; $4fdb: 8d 06 3c
    stx $3c07                    ; $4fde: 8e 07 3c
    ldx $3bf8                    ; $4fe1: ae f8 3b
    lda $3bf9                    ; $4fe4: ad f9 3b
    sta $3bf8                    ; $4fe7: 8d f8 3b
    lda $3bfa                    ; $4fea: ad fa 3b
    sta $3bf9                    ; $4fed: 8d f9 3b
    lda $3bfb                    ; $4ff0: ad fb 3b
    sta $3bfa                    ; $4ff3: 8d fa 3b
    lda $3bfc                    ; $4ff6: ad fc 3b
    sta $3bfb                    ; $4ff9: 8d fb 3b
    lda $3bfd                    ; $4ffc: ad fd 3b
    sta $3bfc                    ; $4fff: 8d fc 3b
    lda $3bfe                    ; $5002: ad fe 3b
    sta $3bfd                    ; $5005: 8d fd 3b
    lda $3bff                    ; $5008: ad ff 3b
    sta $3bfe                    ; $500b: 8d fe 3b
    lda $3c08                    ; $500e: ad 08 3c
    sta $3bff                    ; $5011: 8d ff 3b
    lda $3c09                    ; $5014: ad 09 3c
    sta $3c08                    ; $5017: 8d 08 3c
    lda $3c0a                    ; $501a: ad 0a 3c
    sta $3c09                    ; $501d: 8d 09 3c
entry_5020:
    lda $3c0b                    ; $5020: ad 0b 3c
    sta $3c0a                    ; $5023: 8d 0a 3c
    lda $3c0c                    ; $5026: ad 0c 3c
    sta $3c0b                    ; $5029: 8d 0b 3c
    lda $3c0d                    ; $502c: ad 0d 3c
    sta $3c0c                    ; $502f: 8d 0c 3c
    lda $3c0e                    ; $5032: ad 0e 3c
    sta $3c0d                    ; $5035: 8d 0d 3c
    lda $3c0f                    ; $5038: ad 0f 3c
    sta $3c0e                    ; $503b: 8d 0e 3c
    stx $3c0f                    ; $503e: 8e 0f 3c
loc_5041:
    inc $2fc4                    ; $5041: ee c4 2f
    lda #$03                     ; $5044: a9 03
    and $2fc4                    ; $5046: 2d c4 2f
    bne loc_5063                 ; $5049: d0 18
    inc $52c1                    ; $504b: ee c1 52
    inc $52c1                    ; $504e: ee c1 52
    inc $52c1                    ; $5051: ee c1 52
    inc $52c2                    ; $5054: ee c2 52
    inc $52c2                    ; $5057: ee c2 52
    inc $52c2                    ; $505a: ee c2 52
    inc $52c2                    ; $505d: ee c2 52
    inc $52c2                    ; $5060: ee c2 52
loc_5063:
    jsr sub_2f12                 ; $5063: 20 12 2f
    ldx #$27                     ; $5066: a2 27
loc_5068:
    txa                          ; $5068: 8a
    clc                          ; $5069: 18
    adc $2fc3                    ; $506a: 6d c3 2f
    cmp #$00                     ; $506d: c9 00
    bpl loc_5076                 ; $506f: 10 05
    lda #$00                     ; $5071: a9 00
    jmp loc_5080                 ; $5073: 4c 80 50
loc_5076:
    cmp #$67                     ; $5076: c9 67
    bmi loc_507c                 ; $5078: 30 02
    lda #$67                     ; $507a: a9 67
loc_507c:
    tay                          ; $507c: a8
    lda $2fca,y                  ; $507d: b9 ca 2f
loc_5080:
    sta $db70,x                  ; $5080: 9d 70 db
    sta $db98,x                  ; $5083: 9d 98 db
    dex                          ; $5086: ca
    bpl loc_5068                 ; $5087: 10 df
    lda #$3c                     ; $5089: a9 3c
    cmp $2fc3                    ; $508b: cd c3 2f
    bmi loc_509a                 ; $508e: 30 0a
    lda #$01                     ; $5090: a9 01
    and $2fc4                    ; $5092: 2d c4 2f
    beq loc_509a                 ; $5095: f0 03
    inc $2fc3                    ; $5097: ee c3 2f
loc_509a:
    lda #$06                     ; $509a: a9 06
    sta SPR0_COLOR               ; $509c: 8d 27 d0
    lda #$06                     ; $509f: a9 06
    sta SPR1_COLOR               ; $50a1: 8d 28 d0
    lda #$02                     ; $50a4: a9 02
    sta SPR2_COLOR               ; $50a6: 8d 29 d0
    lda #$02                     ; $50a9: a9 02
    sta SPR3_COLOR               ; $50ab: 8d 2a d0
    lda #$c1                     ; $50ae: a9 c1
    sta $07fa                    ; $50b0: 8d fa 07
    lda #$c2                     ; $50b3: a9 c2
    sta $07fb                    ; $50b5: 8d fb 07
    lda #$c3                     ; $50b8: a9 c3
    sta $07f8                    ; $50ba: 8d f8 07
    lda #$c4                     ; $50bd: a9 c4
    sta $07f9                    ; $50bf: 8d f9 07
    lda #$42                     ; $50c2: a9 42
    sta VIC_SPR0_Y               ; $50c4: 8d 01 d0
    sta VIC_SPR1_Y               ; $50c7: 8d 03 d0
    sta VIC_SPR2_Y               ; $50ca: 8d 05 d0
    sta VIC_SPR3_Y               ; $50cd: 8d 07 d0
    lda #$98                     ; $50d0: a9 98
    sta VIC_SPR0_X               ; $50d2: 8d 00 d0
    sta VIC_SPR2_X               ; $50d5: 8d 04 d0
    lda #$bc                     ; $50d8: a9 bc
    sta VIC_SPR1_X               ; $50da: 8d 02 d0
    sta VIC_SPR3_X               ; $50dd: 8d 06 d0
    lda #$54                     ; $50e0: a9 54
loc_50e2:
    cmp VIC_RASTER               ; $50e2: cd 12 d0
    bne loc_50e2                 ; $50e5: d0 fb
    lda #$00                     ; $50e7: a9 00
    sta SPR0_COLOR               ; $50e9: 8d 27 d0
    lda #$00                     ; $50ec: a9 00
    sta SPR1_COLOR               ; $50ee: 8d 28 d0
    lda #$01                     ; $50f1: a9 01
    sta SPR2_COLOR               ; $50f3: 8d 29 d0
    lda #$01                     ; $50f6: a9 01
    sta SPR3_COLOR               ; $50f8: 8d 2a d0
    lda #$07                     ; $50fb: a9 07
    sta SPR4_COLOR               ; $50fd: 8d 2b d0
    lda #$07                     ; $5100: a9 07
    sta SPR5_COLOR               ; $5102: 8d 2c d0
    lda #$00                     ; $5105: a9 00
    sta SPR6_COLOR               ; $5107: 8d 2d d0
    lda #$00                     ; $510a: a9 00
    sta SPR7_COLOR               ; $510c: 8d 2e d0
    lda $2fc7                    ; $510f: ad c7 2f
    sta VIC_SPR0_Y               ; $5112: 8d 01 d0
    sta VIC_SPR1_Y               ; $5115: 8d 03 d0
    lda #$5b                     ; $5118: a9 5b
    sta VIC_SPR2_Y               ; $511a: 8d 05 d0
    sta VIC_SPR3_Y               ; $511d: 8d 07 d0
    sta VIC_SPR4_Y               ; $5120: 8d 09 d0
    sta VIC_SPR5_Y               ; $5123: 8d 0b d0
    sta VIC_SPR6_Y               ; $5126: 8d 0d d0
    sta VIC_SPR7_Y               ; $5129: 8d 0f d0
    lda $2fc8                    ; $512c: ad c8 2f
    sta VIC_SPR0_X               ; $512f: 8d 00 d0
    lda #$9b                     ; $5132: a9 9b
    sta VIC_SPR2_X               ; $5134: 8d 04 d0
    sta VIC_SPR4_X               ; $5137: 8d 08 d0
    sta VIC_SPR6_X               ; $513a: 8d 0c d0
    lda $2fc9                    ; $513d: ad c9 2f
    sta VIC_SPR1_X               ; $5140: 8d 02 d0
    lda #$be                     ; $5143: a9 be
    sta VIC_SPR3_X               ; $5145: 8d 06 d0
    sta VIC_SPR5_X               ; $5148: 8d 0a d0
    sta VIC_SPR7_X               ; $514b: 8d 0e d0
    lda #$c8                     ; $514e: a9 c8
    sta $07f8                    ; $5150: 8d f8 07
    sta $07f9                    ; $5153: 8d f9 07
    lda #$c9                     ; $5156: a9 c9
    sta $07fa                    ; $5158: 8d fa 07
    sta $07fb                    ; $515b: 8d fb 07
    lda #$c7                     ; $515e: a9 c7
    sta $07fc                    ; $5160: 8d fc 07
    sta $07fd                    ; $5163: 8d fd 07
    lda #$ca                     ; $5166: a9 ca
    sta $07fe                    ; $5168: 8d fe 07
    sta $07ff                    ; $516b: 8d ff 07
    lda #$74                     ; $516e: a9 74
loc_5170:
    cmp VIC_RASTER               ; $5170: cd 12 d0
    bne loc_5170                 ; $5173: d0 fb
    lda #$aa                     ; $5175: a9 aa
    sta VIC_SPR0_X               ; $5177: 8d 00 d0
    lda #$7a                     ; $517a: a9 7a
    sta VIC_SPR0_Y               ; $517c: 8d 01 d0
    lda #$cb                     ; $517f: a9 cb
    sta $07f8                    ; $5181: 8d f8 07
    lda #$08                     ; $5184: a9 08
    sta SPR0_COLOR               ; $5186: 8d 27 d0
    lda #$a7                     ; $5189: a9 a7
    sta VIC_SPR2_X               ; $518b: 8d 04 d0
    lda #$8f                     ; $518e: a9 8f
    sta VIC_SPR2_Y               ; $5190: 8d 05 d0
    lda #$cc                     ; $5193: a9 cc
    sta $07fa                    ; $5195: 8d fa 07
    lda #$0a                     ; $5198: a9 0a
    sta SPR2_COLOR               ; $519a: 8d 29 d0
    lda #$a7                     ; $519d: a9 a7
    sta VIC_SPR1_X               ; $519f: 8d 02 d0
    lda #$93                     ; $51a2: a9 93
    sta VIC_SPR1_Y               ; $51a4: 8d 03 d0
    lda #$cd                     ; $51a7: a9 cd
    sta $07f9                    ; $51a9: 8d f9 07
    lda #$04                     ; $51ac: a9 04
    sta SPR1_COLOR               ; $51ae: 8d 28 d0
    lda #$a3                     ; $51b1: a9 a3
loc_51b3:
    cmp VIC_RASTER               ; $51b3: cd 12 d0
    bne loc_51b3                 ; $51b6: d0 fb
    lda #$7e                     ; $51b8: a9 7e
    sta VIC_SPR2_X               ; $51ba: 8d 04 d0
    lda #$a7                     ; $51bd: a9 a7
    sta VIC_SPR2_Y               ; $51bf: 8d 05 d0
    lda #$ce                     ; $51c2: a9 ce
    sta $07fa                    ; $51c4: 8d fa 07
    lda #$02                     ; $51c7: a9 02
    sta SPR2_COLOR               ; $51c9: 8d 29 d0
    lda #$d8                     ; $51cc: a9 d8
    sta VIC_SPR4_X               ; $51ce: 8d 08 d0
    lda #$a7                     ; $51d1: a9 a7
    sta VIC_SPR4_Y               ; $51d3: 8d 09 d0
    lda #$cf                     ; $51d6: a9 cf
    sta $07fc                    ; $51d8: 8d fc 07
    lda #$02                     ; $51db: a9 02
    sta SPR4_COLOR               ; $51dd: 8d 2b d0
    lda #$7e                     ; $51e0: a9 7e
    sta VIC_SPR3_X               ; $51e2: 8d 06 d0
    lda #$bb                     ; $51e5: a9 bb
    sta VIC_SPR3_Y               ; $51e7: 8d 07 d0
    lda #$d0                     ; $51ea: a9 d0
    sta $07fb                    ; $51ec: 8d fb 07
    lda #$02                     ; $51ef: a9 02
    sta SPR3_COLOR               ; $51f1: 8d 2a d0
    lda #$d8                     ; $51f4: a9 d8
    sta VIC_SPR5_X               ; $51f6: 8d 0a d0
    lda #$bb                     ; $51f9: a9 bb
    sta VIC_SPR5_Y               ; $51fb: 8d 0b d0
    lda #$d1                     ; $51fe: a9 d1
    sta $07fd                    ; $5200: 8d fd 07
    lda #$02                     ; $5203: a9 02
    sta SPR5_COLOR               ; $5205: 8d 2c d0
    lda #$a5                     ; $5208: a9 a5
loc_520a:
    cmp VIC_RASTER               ; $520a: cd 12 d0
    bne loc_520a                 ; $520d: d0 fb
    lda #$a7                     ; $520f: a9 a7
    sta VIC_SPR1_X               ; $5211: 8d 02 d0
    lda #$a9                     ; $5214: a9 a9
    sta VIC_SPR1_Y               ; $5216: 8d 03 d0
    lda #$d2                     ; $5219: a9 d2
    sta $07f9                    ; $521b: 8d f9 07
    lda #$00                     ; $521e: a9 00
    sta SPR1_COLOR               ; $5220: 8d 28 d0
    lda #$a7                     ; $5223: a9 a7
    sta VIC_SPR0_X               ; $5225: 8d 00 d0
    lda #$a9                     ; $5228: a9 a9
    sta VIC_SPR0_Y               ; $522a: 8d 01 d0
    lda #$d3                     ; $522d: a9 d3
    sta $07f8                    ; $522f: 8d f8 07
    lda #$09                     ; $5232: a9 09
    sta SPR0_COLOR               ; $5234: 8d 27 d0
    lda #$fc                     ; $5237: a9 fc
loc_5239:
    cmp VIC_RASTER               ; $5239: cd 12 d0
    bne loc_5239                 ; $523c: d0 fb
    rti                          ; $523e: 40
    .byte $00, $00, $01, $01, $02, $04, $05, $07, $0a, $0c, $0f, $12, $15, $19, $1d, $21 ; $523f
    .byte $25, $2a, $2f, $34, $39, $3e, $43, $49, $4f, $55, $5a, $61, $67, $6d, $73, $79 ; $524f
    .byte $80, $86, $8c, $92, $98, $9e, $a5, $aa, $b0, $b6, $bc, $c1, $c6, $cb, $d0, $d5 ; $525f
    .byte $da, $de, $e2, $e6, $ea, $ed, $f0, $f3, $f5, $f8, $fa, $fb, $fd, $fe, $fe, $ff ; $526f
    .byte $ff, $ff, $fe, $fe, $fd, $fb, $fa, $f8, $f5, $f3, $f0, $ed, $ea, $e6, $e2, $de ; $527f
    .byte $da, $d5, $d0, $cb, $c6, $c1, $bc, $b6, $b0, $aa, $a5, $9e, $98, $92, $8c, $86 ; $528f
    .byte $80, $79, $73, $6d, $67, $61, $5a, $55, $4f, $49, $43, $3e, $39, $34, $2f, $2a ; $529f
    .byte $25, $21, $1d, $19, $15, $12, $0f, $0c, $0a, $07, $05, $04, $02, $01, $01, $00 ; $52af
    .byte $00, $00, $00, $00                                                     ; $52bf
sub_52c3:
    sei                          ; $52c3: 78
    ldx #$01                     ; $52c4: a2 01
    stx VIC_IRQ_ENABLE           ; $52c6: 8e 1a d0
    lda #$e9                     ; $52c9: a9 e9
    ldx #$52                     ; $52cb: a2 52
    sta $fffe                    ; $52cd: 8d fe ff
    stx $ffff                    ; $52d0: 8e ff ff
    ldy #$00                     ; $52d3: a0 00
    sty VIC_RASTER               ; $52d5: 8c 12 d0
    lda VIC_CTRL1                ; $52d8: ad 11 d0
    and #$7f                     ; $52db: 29 7f
    sta VIC_CTRL1                ; $52dd: 8d 11 d0
    lda #$35                     ; $52e0: a9 35
    sta CPU_PORT_DATA            ; $52e2: 85 01
    asl VIC_IRQ_FLAGS            ; $52e4: 0e 19 d0
    cli                          ; $52e7: 58
    rts                          ; $52e8: 60
entry_52e9:
    jsr sub_1003                 ; $52e9: 20 03 10
    ldy #$00                     ; $52ec: a0 00
    lda $2fc4                    ; $52ee: ad c4 2f
    cmp #$19                     ; $52f1: c9 19
    bmi loc_52f8                 ; $52f3: 30 03
    jmp loc_53a4                 ; $52f5: 4c a4 53
loc_52f8:
    lda #$fd                     ; $52f8: a9 fd
loc_52fa:
    cmp VIC_RASTER               ; $52fa: cd 12 d0
    bne loc_52fa                 ; $52fd: d0 fb
    ldx #$28                     ; $52ff: a2 28
loc_5301:
    lda $0427,x                  ; $5301: bd 27 04
    sta $03ff,x                  ; $5304: 9d ff 03
    lda $044f,x                  ; $5307: bd 4f 04
    sta $0427,x                  ; $530a: 9d 27 04
    lda $0477,x                  ; $530d: bd 77 04
    sta $044f,x                  ; $5310: 9d 4f 04
    lda $049f,x                  ; $5313: bd 9f 04
    sta $0477,x                  ; $5316: 9d 77 04
    lda $04c7,x                  ; $5319: bd c7 04
    sta $049f,x                  ; $531c: 9d 9f 04
    lda $04ef,x                  ; $531f: bd ef 04
    sta $04c7,x                  ; $5322: 9d c7 04
    lda $0517,x                  ; $5325: bd 17 05
    sta $04ef,x                  ; $5328: 9d ef 04
    lda $053f,x                  ; $532b: bd 3f 05
    sta $0517,x                  ; $532e: 9d 17 05
    lda $0567,x                  ; $5331: bd 67 05
    sta $053f,x                  ; $5334: 9d 3f 05
    lda $058f,x                  ; $5337: bd 8f 05
    sta $0567,x                  ; $533a: 9d 67 05
    lda $05b7,x                  ; $533d: bd b7 05
    sta $058f,x                  ; $5340: 9d 8f 05
    lda $05df,x                  ; $5343: bd df 05
    sta $05b7,x                  ; $5346: 9d b7 05
    lda $0607,x                  ; $5349: bd 07 06
    sta $05df,x                  ; $534c: 9d df 05
    lda $062f,x                  ; $534f: bd 2f 06
    sta $0607,x                  ; $5352: 9d 07 06
    lda $0657,x                  ; $5355: bd 57 06
    sta $062f,x                  ; $5358: 9d 2f 06
    lda $067f,x                  ; $535b: bd 7f 06
    sta $0657,x                  ; $535e: 9d 57 06
    lda $06a7,x                  ; $5361: bd a7 06
    sta $067f,x                  ; $5364: 9d 7f 06
    lda $06cf,x                  ; $5367: bd cf 06
    sta $06a7,x                  ; $536a: 9d a7 06
    lda $06f7,x                  ; $536d: bd f7 06
    sta $06cf,x                  ; $5370: 9d cf 06
    lda $071f,x                  ; $5373: bd 1f 07
    sta $06f7,x                  ; $5376: 9d f7 06
    lda $0747,x                  ; $5379: bd 47 07
    sta $071f,x                  ; $537c: 9d 1f 07
    lda $076f,x                  ; $537f: bd 6f 07
    sta $0747,x                  ; $5382: 9d 47 07
    lda $0797,x                  ; $5385: bd 97 07
    sta $076f,x                  ; $5388: 9d 6f 07
    lda $07bf,x                  ; $538b: bd bf 07
    sta $0797,x                  ; $538e: 9d 97 07
    dex                          ; $5391: ca
    bne loc_5397                 ; $5392: d0 03
    jmp loc_539a                 ; $5394: 4c 9a 53
loc_5397:
    jmp loc_5301                 ; $5397: 4c 01 53
loc_539a:
    ldx #$28                     ; $539a: a2 28
    lda #$a0                     ; $539c: a9 a0
loc_539e:
    sta $07bf,x                  ; $539e: 9d bf 07
    dex                          ; $53a1: ca
    bne loc_539e                 ; $53a2: d0 fa
loc_53a4:
    lda $2fc4                    ; $53a4: ad c4 2f
    cmp #$73                     ; $53a7: c9 73
    bne loc_53ae                 ; $53a9: d0 03
    jsr entry_4b94               ; $53ab: 20 94 4b
loc_53ae:
    cmp #$23                     ; $53ae: c9 23
    bmi loc_53b5                 ; $53b0: 30 03
    jmp loc_53b8                 ; $53b2: 4c b8 53
loc_53b5:
    jmp loc_5f90                 ; $53b5: 4c 90 5f
loc_53b8:
    bit VIC_CTRL1                ; $53b8: 2c 11 d0
    bpl loc_53b8                 ; $53bb: 10 fb
loc_53bd:
    bit VIC_CTRL1                ; $53bd: 2c 11 d0
    bmi loc_53bd                 ; $53c0: 30 fb
    lda $2fc4                    ; $53c2: ad c4 2f
    clc                          ; $53c5: 18
    sbc #$22                     ; $53c6: e9 22
    cmp #$0f                     ; $53c8: c9 0f
    bmi loc_53ce                 ; $53ca: 30 02
    lda #$0f                     ; $53cc: a9 0f
loc_53ce:
    tax                          ; $53ce: aa
    lda $5f94,x                  ; $53cf: bd 94 5f
    sta BORDER_COLOR             ; $53d2: 8d 20 d0
    sta BG_COLOR0                ; $53d5: 8d 21 d0
    sta COLOR_RAM                ; $53d8: 8d 00 d8
    sta $d801                    ; $53db: 8d 01 d8
    sta $d802                    ; $53de: 8d 02 d8
    sta $d803                    ; $53e1: 8d 03 d8
    sta $d804                    ; $53e4: 8d 04 d8
    sta $d805                    ; $53e7: 8d 05 d8
    sta $d806                    ; $53ea: 8d 06 d8
    sta $d807                    ; $53ed: 8d 07 d8
    sta $d808                    ; $53f0: 8d 08 d8
    sta $d809                    ; $53f3: 8d 09 d8
    sta $d80a                    ; $53f6: 8d 0a d8
    sta $d80b                    ; $53f9: 8d 0b d8
    sta $d80c                    ; $53fc: 8d 0c d8
    sta $d80d                    ; $53ff: 8d 0d d8
    sta $d80e                    ; $5402: 8d 0e d8
    sta $d80f                    ; $5405: 8d 0f d8
    sta $d810                    ; $5408: 8d 10 d8
    sta $d811                    ; $540b: 8d 11 d8
    sta $d812                    ; $540e: 8d 12 d8
    sta $d813                    ; $5411: 8d 13 d8
    sta $d814                    ; $5414: 8d 14 d8
    sta $d815                    ; $5417: 8d 15 d8
    sta $d816                    ; $541a: 8d 16 d8
    sta $d817                    ; $541d: 8d 17 d8
    sta $d818                    ; $5420: 8d 18 d8
    sta $d819                    ; $5423: 8d 19 d8
    sta $d81a                    ; $5426: 8d 1a d8
    sta $d81b                    ; $5429: 8d 1b d8
    sta $d81c                    ; $542c: 8d 1c d8
    sta $d81d                    ; $542f: 8d 1d d8
    sta $d81e                    ; $5432: 8d 1e d8
    sta $d81f                    ; $5435: 8d 1f d8
    sta $d820                    ; $5438: 8d 20 d8
    sta $d821                    ; $543b: 8d 21 d8
    sta $d822                    ; $543e: 8d 22 d8
    sta $d823                    ; $5441: 8d 23 d8
    sta $d824                    ; $5444: 8d 24 d8
    .byte $8d, $25                                                               ; $5447
entry_5449:
    cld                          ; $5449: d8
    sta $d826                    ; $544a: 8d 26 d8
    sta $d827                    ; $544d: 8d 27 d8
    sta $d828                    ; $5450: 8d 28 d8
    sta $d829                    ; $5453: 8d 29 d8
    sta $d82a                    ; $5456: 8d 2a d8
    sta $d82b                    ; $5459: 8d 2b d8
    sta $d82c                    ; $545c: 8d 2c d8
    sta $d82d                    ; $545f: 8d 2d d8
    sta $d82e                    ; $5462: 8d 2e d8
    sta $d82f                    ; $5465: 8d 2f d8
    sta $d830                    ; $5468: 8d 30 d8
    sta $d831                    ; $546b: 8d 31 d8
    sta $d832                    ; $546e: 8d 32 d8
    sta $d833                    ; $5471: 8d 33 d8
    sta $d834                    ; $5474: 8d 34 d8
    sta $d835                    ; $5477: 8d 35 d8
    sta $d836                    ; $547a: 8d 36 d8
    sta $d837                    ; $547d: 8d 37 d8
    sta $d838                    ; $5480: 8d 38 d8
    sta $d839                    ; $5483: 8d 39 d8
    sta $d83a                    ; $5486: 8d 3a d8
    sta $d83b                    ; $5489: 8d 3b d8
    sta $d83c                    ; $548c: 8d 3c d8
    sta $d83d                    ; $548f: 8d 3d d8
    sta $d83e                    ; $5492: 8d 3e d8
    sta $d83f                    ; $5495: 8d 3f d8
    sta $d840                    ; $5498: 8d 40 d8
    sta $d841                    ; $549b: 8d 41 d8
    sta $d842                    ; $549e: 8d 42 d8
    sta $d843                    ; $54a1: 8d 43 d8
    sta $d844                    ; $54a4: 8d 44 d8
    sta $d845                    ; $54a7: 8d 45 d8
    sta $d846                    ; $54aa: 8d 46 d8
    sta $d847                    ; $54ad: 8d 47 d8
    sta $d848                    ; $54b0: 8d 48 d8
    sta $d849                    ; $54b3: 8d 49 d8
    sta $d84a                    ; $54b6: 8d 4a d8
    sta $d84b                    ; $54b9: 8d 4b d8
    sta $d84c                    ; $54bc: 8d 4c d8
    sta $d84d                    ; $54bf: 8d 4d d8
    sta $d84e                    ; $54c2: 8d 4e d8
    sta $d84f                    ; $54c5: 8d 4f d8
    sta $d850                    ; $54c8: 8d 50 d8
    sta $d851                    ; $54cb: 8d 51 d8
    sta $d852                    ; $54ce: 8d 52 d8
    sta $d853                    ; $54d1: 8d 53 d8
    sta $d854                    ; $54d4: 8d 54 d8
    sta $d855                    ; $54d7: 8d 55 d8
    sta $d856                    ; $54da: 8d 56 d8
    sta $d857                    ; $54dd: 8d 57 d8
    sta $d858                    ; $54e0: 8d 58 d8
    sta $d859                    ; $54e3: 8d 59 d8
    sta $d85a                    ; $54e6: 8d 5a d8
    sta $d85b                    ; $54e9: 8d 5b d8
    sta $d85c                    ; $54ec: 8d 5c d8
    sta $d85d                    ; $54ef: 8d 5d d8
    sta $d85e                    ; $54f2: 8d 5e d8
    sta $d85f                    ; $54f5: 8d 5f d8
    sta $d860                    ; $54f8: 8d 60 d8
    sta $d861                    ; $54fb: 8d 61 d8
    sta $d862                    ; $54fe: 8d 62 d8
    sta $d863                    ; $5501: 8d 63 d8
    sta $d864                    ; $5504: 8d 64 d8
    sta $d865                    ; $5507: 8d 65 d8
    sta $d866                    ; $550a: 8d 66 d8
    sta $d867                    ; $550d: 8d 67 d8
    sta $d868                    ; $5510: 8d 68 d8
    sta $d869                    ; $5513: 8d 69 d8
    sta $d86a                    ; $5516: 8d 6a d8
    sta $d86b                    ; $5519: 8d 6b d8
    sta $d86c                    ; $551c: 8d 6c d8
    sta $d86d                    ; $551f: 8d 6d d8
    sta $d86e                    ; $5522: 8d 6e d8
    sta $d86f                    ; $5525: 8d 6f d8
    sta $d870                    ; $5528: 8d 70 d8
    sta $d871                    ; $552b: 8d 71 d8
    sta $d872                    ; $552e: 8d 72 d8
    sta $d873                    ; $5531: 8d 73 d8
    sta $d874                    ; $5534: 8d 74 d8
    sta $d875                    ; $5537: 8d 75 d8
    sta $d876                    ; $553a: 8d 76 d8
    sta $d877                    ; $553d: 8d 77 d8
    sta $d878                    ; $5540: 8d 78 d8
    sta $d879                    ; $5543: 8d 79 d8
    sta $d87a                    ; $5546: 8d 7a d8
    sta $d87b                    ; $5549: 8d 7b d8
    sta $d87c                    ; $554c: 8d 7c d8
    sta $d87d                    ; $554f: 8d 7d d8
    sta $d87e                    ; $5552: 8d 7e d8
    sta $d87f                    ; $5555: 8d 7f d8
    sta $d880                    ; $5558: 8d 80 d8
    sta $d881                    ; $555b: 8d 81 d8
    sta $d882                    ; $555e: 8d 82 d8
    sta $d883                    ; $5561: 8d 83 d8
    sta $d884                    ; $5564: 8d 84 d8
    sta $d885                    ; $5567: 8d 85 d8
    sta $d886                    ; $556a: 8d 86 d8
    sta $d887                    ; $556d: 8d 87 d8
    sta $d888                    ; $5570: 8d 88 d8
    sta $d889                    ; $5573: 8d 89 d8
    sta $d88a                    ; $5576: 8d 8a d8
    sta $d88b                    ; $5579: 8d 8b d8
    sta $d88c                    ; $557c: 8d 8c d8
    sta $d88d                    ; $557f: 8d 8d d8
    sta $d88e                    ; $5582: 8d 8e d8
    sta $d88f                    ; $5585: 8d 8f d8
    sta $d890                    ; $5588: 8d 90 d8
    sta $d891                    ; $558b: 8d 91 d8
    sta $d892                    ; $558e: 8d 92 d8
    sta $d893                    ; $5591: 8d 93 d8
    sta $d894                    ; $5594: 8d 94 d8
    sta $d895                    ; $5597: 8d 95 d8
    sta $d896                    ; $559a: 8d 96 d8
    sta $d897                    ; $559d: 8d 97 d8
    sta $d898                    ; $55a0: 8d 98 d8
    sta $d899                    ; $55a3: 8d 99 d8
    sta $d89a                    ; $55a6: 8d 9a d8
    sta $d89b                    ; $55a9: 8d 9b d8
    sta $d89c                    ; $55ac: 8d 9c d8
    sta $d89d                    ; $55af: 8d 9d d8
    sta $d89e                    ; $55b2: 8d 9e d8
    sta $d89f                    ; $55b5: 8d 9f d8
    sta $d8a0                    ; $55b8: 8d a0 d8
    sta $d8a1                    ; $55bb: 8d a1 d8
    sta $d8a2                    ; $55be: 8d a2 d8
    sta $d8a3                    ; $55c1: 8d a3 d8
    sta $d8a4                    ; $55c4: 8d a4 d8
    sta $d8a5                    ; $55c7: 8d a5 d8
    sta $d8a6                    ; $55ca: 8d a6 d8
    sta $d8a7                    ; $55cd: 8d a7 d8
    sta $d8a8                    ; $55d0: 8d a8 d8
    sta $d8a9                    ; $55d3: 8d a9 d8
    sta $d8aa                    ; $55d6: 8d aa d8
    sta $d8ab                    ; $55d9: 8d ab d8
    sta $d8ac                    ; $55dc: 8d ac d8
    sta $d8ad                    ; $55df: 8d ad d8
    sta $d8ae                    ; $55e2: 8d ae d8
    sta $d8af                    ; $55e5: 8d af d8
    sta $d8b0                    ; $55e8: 8d b0 d8
    sta $d8b1                    ; $55eb: 8d b1 d8
    sta $d8b2                    ; $55ee: 8d b2 d8
    sta $d8b3                    ; $55f1: 8d b3 d8
    sta $d8b4                    ; $55f4: 8d b4 d8
    sta $d8b5                    ; $55f7: 8d b5 d8
    sta $d8b6                    ; $55fa: 8d b6 d8
    sta $d8b7                    ; $55fd: 8d b7 d8
    sta $d8b8                    ; $5600: 8d b8 d8
    sta $d8b9                    ; $5603: 8d b9 d8
    sta $d8ba                    ; $5606: 8d ba d8
    sta $d8bb                    ; $5609: 8d bb d8
    sta $d8bc                    ; $560c: 8d bc d8
    sta $d8bd                    ; $560f: 8d bd d8
    sta $d8be                    ; $5612: 8d be d8
    sta $d8bf                    ; $5615: 8d bf d8
    sta $d8c0                    ; $5618: 8d c0 d8
    sta $d8c1                    ; $561b: 8d c1 d8
    sta $d8c2                    ; $561e: 8d c2 d8
    sta $d8c3                    ; $5621: 8d c3 d8
    sta $d8c4                    ; $5624: 8d c4 d8
    sta $d8c5                    ; $5627: 8d c5 d8
    sta $d8c6                    ; $562a: 8d c6 d8
    sta $d8c7                    ; $562d: 8d c7 d8
    sta $d8c8                    ; $5630: 8d c8 d8
    sta $d8c9                    ; $5633: 8d c9 d8
    sta $d8ca                    ; $5636: 8d ca d8
    sta $d8cb                    ; $5639: 8d cb d8
    sta $d8cc                    ; $563c: 8d cc d8
    sta $d8cd                    ; $563f: 8d cd d8
    sta $d8ce                    ; $5642: 8d ce d8
    sta $d8cf                    ; $5645: 8d cf d8
    sta $d8d0                    ; $5648: 8d d0 d8
    sta $d8d1                    ; $564b: 8d d1 d8
    sta $d8d2                    ; $564e: 8d d2 d8
    sta $d8d3                    ; $5651: 8d d3 d8
    sta $d8d4                    ; $5654: 8d d4 d8
    sta $d8d5                    ; $5657: 8d d5 d8
    sta $d8d6                    ; $565a: 8d d6 d8
    sta $d8d7                    ; $565d: 8d d7 d8
    sta $d8d8                    ; $5660: 8d d8 d8
    sta $d8d9                    ; $5663: 8d d9 d8
    sta $d8da                    ; $5666: 8d da d8
    sta $d8db                    ; $5669: 8d db d8
    sta $d8dc                    ; $566c: 8d dc d8
    sta $d8dd                    ; $566f: 8d dd d8
    sta $d8de                    ; $5672: 8d de d8
    sta $d8df                    ; $5675: 8d df d8
    sta $d8e0                    ; $5678: 8d e0 d8
    sta $d8e1                    ; $567b: 8d e1 d8
    sta $d8e2                    ; $567e: 8d e2 d8
    sta $d8e3                    ; $5681: 8d e3 d8
    sta $d8e4                    ; $5684: 8d e4 d8
    sta $d8e5                    ; $5687: 8d e5 d8
    sta $d8e6                    ; $568a: 8d e6 d8
    sta $d8e7                    ; $568d: 8d e7 d8
    sta $d8e8                    ; $5690: 8d e8 d8
    sta $d8e9                    ; $5693: 8d e9 d8
    sta $d8ea                    ; $5696: 8d ea d8
    sta $d8eb                    ; $5699: 8d eb d8
    sta $d8ec                    ; $569c: 8d ec d8
    sta $d8ed                    ; $569f: 8d ed d8
    sta $d8ee                    ; $56a2: 8d ee d8
    sta $d8ef                    ; $56a5: 8d ef d8
    sta $d8f0                    ; $56a8: 8d f0 d8
    sta $d8f1                    ; $56ab: 8d f1 d8
    sta $d8f2                    ; $56ae: 8d f2 d8
    sta $d8f3                    ; $56b1: 8d f3 d8
    sta $d8f4                    ; $56b4: 8d f4 d8
    sta $d8f5                    ; $56b7: 8d f5 d8
    sta $d8f6                    ; $56ba: 8d f6 d8
    sta $d8f7                    ; $56bd: 8d f7 d8
    sta $d8f8                    ; $56c0: 8d f8 d8
    sta $d8f9                    ; $56c3: 8d f9 d8
    sta $d8fa                    ; $56c6: 8d fa d8
    sta $d8fb                    ; $56c9: 8d fb d8
    sta $d8fc                    ; $56cc: 8d fc d8
    sta $d8fd                    ; $56cf: 8d fd d8
    sta $d8fe                    ; $56d2: 8d fe d8
    sta $d8ff                    ; $56d5: 8d ff d8
    sta $d900                    ; $56d8: 8d 00 d9
    sta $d901                    ; $56db: 8d 01 d9
    sta $d902                    ; $56de: 8d 02 d9
    sta $d903                    ; $56e1: 8d 03 d9
    sta $d904                    ; $56e4: 8d 04 d9
    sta $d905                    ; $56e7: 8d 05 d9
    sta $d906                    ; $56ea: 8d 06 d9
    sta $d907                    ; $56ed: 8d 07 d9
    sta $d908                    ; $56f0: 8d 08 d9
    sta $d909                    ; $56f3: 8d 09 d9
    sta $d90a                    ; $56f6: 8d 0a d9
    sta $d90b                    ; $56f9: 8d 0b d9
    sta $d90c                    ; $56fc: 8d 0c d9
    sta $d90d                    ; $56ff: 8d 0d d9
    sta $d90e                    ; $5702: 8d 0e d9
    sta $d90f                    ; $5705: 8d 0f d9
    sta $d910                    ; $5708: 8d 10 d9
    sta $d911                    ; $570b: 8d 11 d9
    sta $d912                    ; $570e: 8d 12 d9
    sta $d913                    ; $5711: 8d 13 d9
    sta $d914                    ; $5714: 8d 14 d9
    sta $d915                    ; $5717: 8d 15 d9
    sta $d916                    ; $571a: 8d 16 d9
    sta $d917                    ; $571d: 8d 17 d9
    sta $d918                    ; $5720: 8d 18 d9
    sta $d919                    ; $5723: 8d 19 d9
    sta $d91a                    ; $5726: 8d 1a d9
    sta $d91b                    ; $5729: 8d 1b d9
    sta $d91c                    ; $572c: 8d 1c d9
    sta $d91d                    ; $572f: 8d 1d d9
    sta $d91e                    ; $5732: 8d 1e d9
    sta $d91f                    ; $5735: 8d 1f d9
    sta $d920                    ; $5738: 8d 20 d9
    sta $d921                    ; $573b: 8d 21 d9
    sta $d922                    ; $573e: 8d 22 d9
    sta $d923                    ; $5741: 8d 23 d9
    sta $d924                    ; $5744: 8d 24 d9
    sta $d925                    ; $5747: 8d 25 d9
    sta $d926                    ; $574a: 8d 26 d9
    sta $d927                    ; $574d: 8d 27 d9
    sta $d928                    ; $5750: 8d 28 d9
    sta $d929                    ; $5753: 8d 29 d9
    sta $d92a                    ; $5756: 8d 2a d9
    sta $d92b                    ; $5759: 8d 2b d9
    sta $d92c                    ; $575c: 8d 2c d9
    sta $d92d                    ; $575f: 8d 2d d9
    sta $d92e                    ; $5762: 8d 2e d9
    sta $d92f                    ; $5765: 8d 2f d9
    sta $d930                    ; $5768: 8d 30 d9
    sta $d931                    ; $576b: 8d 31 d9
    sta $d932                    ; $576e: 8d 32 d9
    sta $d933                    ; $5771: 8d 33 d9
    sta $d934                    ; $5774: 8d 34 d9
    sta $d935                    ; $5777: 8d 35 d9
    sta $d936                    ; $577a: 8d 36 d9
    sta $d937                    ; $577d: 8d 37 d9
    sta $d938                    ; $5780: 8d 38 d9
    sta $d939                    ; $5783: 8d 39 d9
    sta $d93a                    ; $5786: 8d 3a d9
    sta $d93b                    ; $5789: 8d 3b d9
    sta $d93c                    ; $578c: 8d 3c d9
    sta $d93d                    ; $578f: 8d 3d d9
    sta $d93e                    ; $5792: 8d 3e d9
    sta $d93f                    ; $5795: 8d 3f d9
    sta $d940                    ; $5798: 8d 40 d9
    sta $d941                    ; $579b: 8d 41 d9
    sta $d942                    ; $579e: 8d 42 d9
    sta $d943                    ; $57a1: 8d 43 d9
    sta $d944                    ; $57a4: 8d 44 d9
    sta $d945                    ; $57a7: 8d 45 d9
    sta $d946                    ; $57aa: 8d 46 d9
    sta $d947                    ; $57ad: 8d 47 d9
    sta $d948                    ; $57b0: 8d 48 d9
    sta $d949                    ; $57b3: 8d 49 d9
    sta $d94a                    ; $57b6: 8d 4a d9
    sta $d94b                    ; $57b9: 8d 4b d9
    sta $d94c                    ; $57bc: 8d 4c d9
    sta $d94d                    ; $57bf: 8d 4d d9
    sta $d94e                    ; $57c2: 8d 4e d9
    sta $d94f                    ; $57c5: 8d 4f d9
    sta $d950                    ; $57c8: 8d 50 d9
    sta $d951                    ; $57cb: 8d 51 d9
    sta $d952                    ; $57ce: 8d 52 d9
    sta $d953                    ; $57d1: 8d 53 d9
    sta $d954                    ; $57d4: 8d 54 d9
    sta $d955                    ; $57d7: 8d 55 d9
    sta $d956                    ; $57da: 8d 56 d9
    sta $d957                    ; $57dd: 8d 57 d9
    sta $d958                    ; $57e0: 8d 58 d9
    sta $d959                    ; $57e3: 8d 59 d9
    sta $d95a                    ; $57e6: 8d 5a d9
    sta $d95b                    ; $57e9: 8d 5b d9
    sta $d95c                    ; $57ec: 8d 5c d9
    sta $d95d                    ; $57ef: 8d 5d d9
    sta $d95e                    ; $57f2: 8d 5e d9
    sta $d95f                    ; $57f5: 8d 5f d9
    sta $d960                    ; $57f8: 8d 60 d9
    sta $d961                    ; $57fb: 8d 61 d9
    sta $d962                    ; $57fe: 8d 62 d9
    sta $d963                    ; $5801: 8d 63 d9
    sta $d964                    ; $5804: 8d 64 d9
    sta $d965                    ; $5807: 8d 65 d9
    sta $d966                    ; $580a: 8d 66 d9
    sta $d967                    ; $580d: 8d 67 d9
    sta $d968                    ; $5810: 8d 68 d9
    sta $d969                    ; $5813: 8d 69 d9
    sta $d96a                    ; $5816: 8d 6a d9
    sta $d96b                    ; $5819: 8d 6b d9
    sta $d96c                    ; $581c: 8d 6c d9
    sta $d96d                    ; $581f: 8d 6d d9
    sta $d96e                    ; $5822: 8d 6e d9
    sta $d96f                    ; $5825: 8d 6f d9
    sta $d970                    ; $5828: 8d 70 d9
    sta $d971                    ; $582b: 8d 71 d9
    sta $d972                    ; $582e: 8d 72 d9
    sta $d973                    ; $5831: 8d 73 d9
    sta $d974                    ; $5834: 8d 74 d9
    sta $d975                    ; $5837: 8d 75 d9
    sta $d976                    ; $583a: 8d 76 d9
    sta $d977                    ; $583d: 8d 77 d9
    sta $d978                    ; $5840: 8d 78 d9
    sta $d979                    ; $5843: 8d 79 d9
    sta $d97a                    ; $5846: 8d 7a d9
    sta $d97b                    ; $5849: 8d 7b d9
    sta $d97c                    ; $584c: 8d 7c d9
    sta $d97d                    ; $584f: 8d 7d d9
    sta $d97e                    ; $5852: 8d 7e d9
    sta $d97f                    ; $5855: 8d 7f d9
    sta $d980                    ; $5858: 8d 80 d9
    sta $d981                    ; $585b: 8d 81 d9
    sta $d982                    ; $585e: 8d 82 d9
    sta $d983                    ; $5861: 8d 83 d9
    sta $d984                    ; $5864: 8d 84 d9
    sta $d985                    ; $5867: 8d 85 d9
    sta $d986                    ; $586a: 8d 86 d9
    sta $d987                    ; $586d: 8d 87 d9
    sta $d988                    ; $5870: 8d 88 d9
    sta $d989                    ; $5873: 8d 89 d9
    sta $d98a                    ; $5876: 8d 8a d9
    sta $d98b                    ; $5879: 8d 8b d9
    sta $d98c                    ; $587c: 8d 8c d9
    sta $d98d                    ; $587f: 8d 8d d9
    sta $d98e                    ; $5882: 8d 8e d9
    sta $d98f                    ; $5885: 8d 8f d9
    sta $d990                    ; $5888: 8d 90 d9
    sta $d991                    ; $588b: 8d 91 d9
    sta $d992                    ; $588e: 8d 92 d9
    sta $d993                    ; $5891: 8d 93 d9
    sta $d994                    ; $5894: 8d 94 d9
    sta $d995                    ; $5897: 8d 95 d9
    sta $d996                    ; $589a: 8d 96 d9
    sta $d997                    ; $589d: 8d 97 d9
    sta $d998                    ; $58a0: 8d 98 d9
    sta $d999                    ; $58a3: 8d 99 d9
    sta $d99a                    ; $58a6: 8d 9a d9
    sta $d99b                    ; $58a9: 8d 9b d9
    sta $d99c                    ; $58ac: 8d 9c d9
    sta $d99d                    ; $58af: 8d 9d d9
    sta $d99e                    ; $58b2: 8d 9e d9
    sta $d99f                    ; $58b5: 8d 9f d9
    sta $d9a0                    ; $58b8: 8d a0 d9
    sta $d9a1                    ; $58bb: 8d a1 d9
    sta $d9a2                    ; $58be: 8d a2 d9
    sta $d9a3                    ; $58c1: 8d a3 d9
    sta $d9a4                    ; $58c4: 8d a4 d9
    sta $d9a5                    ; $58c7: 8d a5 d9
    sta $d9a6                    ; $58ca: 8d a6 d9
    sta $d9a7                    ; $58cd: 8d a7 d9
    sta $d9a8                    ; $58d0: 8d a8 d9
    sta $d9a9                    ; $58d3: 8d a9 d9
    sta $d9aa                    ; $58d6: 8d aa d9
    sta $d9ab                    ; $58d9: 8d ab d9
    sta $d9ac                    ; $58dc: 8d ac d9
    sta $d9ad                    ; $58df: 8d ad d9
    sta $d9ae                    ; $58e2: 8d ae d9
    sta $d9af                    ; $58e5: 8d af d9
    sta $d9b0                    ; $58e8: 8d b0 d9
    sta $d9b1                    ; $58eb: 8d b1 d9
    sta $d9b2                    ; $58ee: 8d b2 d9
    sta $d9b3                    ; $58f1: 8d b3 d9
    sta $d9b4                    ; $58f4: 8d b4 d9
    sta $d9b5                    ; $58f7: 8d b5 d9
    sta $d9b6                    ; $58fa: 8d b6 d9
    sta $d9b7                    ; $58fd: 8d b7 d9
    sta $d9b8                    ; $5900: 8d b8 d9
    sta $d9b9                    ; $5903: 8d b9 d9
    sta $d9ba                    ; $5906: 8d ba d9
    sta $d9bb                    ; $5909: 8d bb d9
    sta $d9bc                    ; $590c: 8d bc d9
    sta $d9bd                    ; $590f: 8d bd d9
    sta $d9be                    ; $5912: 8d be d9
    sta $d9bf                    ; $5915: 8d bf d9
    sta $d9c0                    ; $5918: 8d c0 d9
    sta $d9c1                    ; $591b: 8d c1 d9
    sta $d9c2                    ; $591e: 8d c2 d9
    sta $d9c3                    ; $5921: 8d c3 d9
    sta $d9c4                    ; $5924: 8d c4 d9
    sta $d9c5                    ; $5927: 8d c5 d9
    sta $d9c6                    ; $592a: 8d c6 d9
    sta $d9c7                    ; $592d: 8d c7 d9
    sta $d9c8                    ; $5930: 8d c8 d9
    sta $d9c9                    ; $5933: 8d c9 d9
    sta $d9ca                    ; $5936: 8d ca d9
    sta $d9cb                    ; $5939: 8d cb d9
    sta $d9cc                    ; $593c: 8d cc d9
    sta $d9cd                    ; $593f: 8d cd d9
    sta $d9ce                    ; $5942: 8d ce d9
    sta $d9cf                    ; $5945: 8d cf d9
    sta $d9d0                    ; $5948: 8d d0 d9
    sta $d9d1                    ; $594b: 8d d1 d9
    sta $d9d2                    ; $594e: 8d d2 d9
    sta $d9d3                    ; $5951: 8d d3 d9
    sta $d9d4                    ; $5954: 8d d4 d9
    sta $d9d5                    ; $5957: 8d d5 d9
    sta $d9d6                    ; $595a: 8d d6 d9
    sta $d9d7                    ; $595d: 8d d7 d9
    sta $d9d8                    ; $5960: 8d d8 d9
    sta $d9d9                    ; $5963: 8d d9 d9
    sta $d9da                    ; $5966: 8d da d9
    sta $d9db                    ; $5969: 8d db d9
    sta $d9dc                    ; $596c: 8d dc d9
    sta $d9dd                    ; $596f: 8d dd d9
    sta $d9de                    ; $5972: 8d de d9
    sta $d9df                    ; $5975: 8d df d9
    sta $d9e0                    ; $5978: 8d e0 d9
    sta $d9e1                    ; $597b: 8d e1 d9
    sta $d9e2                    ; $597e: 8d e2 d9
    sta $d9e3                    ; $5981: 8d e3 d9
    sta $d9e4                    ; $5984: 8d e4 d9
    sta $d9e5                    ; $5987: 8d e5 d9
    sta $d9e6                    ; $598a: 8d e6 d9
    sta $d9e7                    ; $598d: 8d e7 d9
    sta $d9e8                    ; $5990: 8d e8 d9
    sta $d9e9                    ; $5993: 8d e9 d9
    sta $d9ea                    ; $5996: 8d ea d9
    sta $d9eb                    ; $5999: 8d eb d9
    sta $d9ec                    ; $599c: 8d ec d9
    sta $d9ed                    ; $599f: 8d ed d9
    sta $d9ee                    ; $59a2: 8d ee d9
    sta $d9ef                    ; $59a5: 8d ef d9
    sta $d9f0                    ; $59a8: 8d f0 d9
    sta $d9f1                    ; $59ab: 8d f1 d9
    sta $d9f2                    ; $59ae: 8d f2 d9
    sta $d9f3                    ; $59b1: 8d f3 d9
    sta $d9f4                    ; $59b4: 8d f4 d9
    sta $d9f5                    ; $59b7: 8d f5 d9
    sta $d9f6                    ; $59ba: 8d f6 d9
    sta $d9f7                    ; $59bd: 8d f7 d9
    sta $d9f8                    ; $59c0: 8d f8 d9
    sta $d9f9                    ; $59c3: 8d f9 d9
    sta $d9fa                    ; $59c6: 8d fa d9
    sta $d9fb                    ; $59c9: 8d fb d9
    sta $d9fc                    ; $59cc: 8d fc d9
    sta $d9fd                    ; $59cf: 8d fd d9
    sta $d9fe                    ; $59d2: 8d fe d9
    sta $d9ff                    ; $59d5: 8d ff d9
    sta $da00                    ; $59d8: 8d 00 da
    sta $da01                    ; $59db: 8d 01 da
    sta $da02                    ; $59de: 8d 02 da
    sta $da03                    ; $59e1: 8d 03 da
    sta $da04                    ; $59e4: 8d 04 da
    sta $da05                    ; $59e7: 8d 05 da
    sta $da06                    ; $59ea: 8d 06 da
    sta $da07                    ; $59ed: 8d 07 da
    sta $da08                    ; $59f0: 8d 08 da
    sta $da09                    ; $59f3: 8d 09 da
    sta $da0a                    ; $59f6: 8d 0a da
    sta $da0b                    ; $59f9: 8d 0b da
    sta $da0c                    ; $59fc: 8d 0c da
    sta $da0d                    ; $59ff: 8d 0d da
    sta $da0e                    ; $5a02: 8d 0e da
    sta $da0f                    ; $5a05: 8d 0f da
    sta $da10                    ; $5a08: 8d 10 da
    sta $da11                    ; $5a0b: 8d 11 da
    sta $da12                    ; $5a0e: 8d 12 da
    sta $da13                    ; $5a11: 8d 13 da
    sta $da14                    ; $5a14: 8d 14 da
    sta $da15                    ; $5a17: 8d 15 da
    sta $da16                    ; $5a1a: 8d 16 da
    sta $da17                    ; $5a1d: 8d 17 da
    sta $da18                    ; $5a20: 8d 18 da
    sta $da19                    ; $5a23: 8d 19 da
    sta $da1a                    ; $5a26: 8d 1a da
    sta $da1b                    ; $5a29: 8d 1b da
    sta $da1c                    ; $5a2c: 8d 1c da
    sta $da1d                    ; $5a2f: 8d 1d da
    sta $da1e                    ; $5a32: 8d 1e da
    sta $da1f                    ; $5a35: 8d 1f da
    sta $da20                    ; $5a38: 8d 20 da
    sta $da21                    ; $5a3b: 8d 21 da
    sta $da22                    ; $5a3e: 8d 22 da
    sta $da23                    ; $5a41: 8d 23 da
    sta $da24                    ; $5a44: 8d 24 da
    sta $da25                    ; $5a47: 8d 25 da
    sta $da26                    ; $5a4a: 8d 26 da
    sta $da27                    ; $5a4d: 8d 27 da
    sta $da28                    ; $5a50: 8d 28 da
    sta $da29                    ; $5a53: 8d 29 da
    sta $da2a                    ; $5a56: 8d 2a da
    sta $da2b                    ; $5a59: 8d 2b da
    sta $da2c                    ; $5a5c: 8d 2c da
    sta $da2d                    ; $5a5f: 8d 2d da
    sta $da2e                    ; $5a62: 8d 2e da
    sta $da2f                    ; $5a65: 8d 2f da
    sta $da30                    ; $5a68: 8d 30 da
    sta $da31                    ; $5a6b: 8d 31 da
    sta $da32                    ; $5a6e: 8d 32 da
    sta $da33                    ; $5a71: 8d 33 da
    sta $da34                    ; $5a74: 8d 34 da
    sta $da35                    ; $5a77: 8d 35 da
    sta $da36                    ; $5a7a: 8d 36 da
    sta $da37                    ; $5a7d: 8d 37 da
    sta $da38                    ; $5a80: 8d 38 da
    sta $da39                    ; $5a83: 8d 39 da
    sta $da3a                    ; $5a86: 8d 3a da
    sta $da3b                    ; $5a89: 8d 3b da
    sta $da3c                    ; $5a8c: 8d 3c da
    sta $da3d                    ; $5a8f: 8d 3d da
    sta $da3e                    ; $5a92: 8d 3e da
    sta $da3f                    ; $5a95: 8d 3f da
    sta $da40                    ; $5a98: 8d 40 da
    sta $da41                    ; $5a9b: 8d 41 da
    sta $da42                    ; $5a9e: 8d 42 da
    sta $da43                    ; $5aa1: 8d 43 da
    sta $da44                    ; $5aa4: 8d 44 da
    sta $da45                    ; $5aa7: 8d 45 da
    sta $da46                    ; $5aaa: 8d 46 da
    sta $da47                    ; $5aad: 8d 47 da
    sta $da48                    ; $5ab0: 8d 48 da
    sta $da49                    ; $5ab3: 8d 49 da
    sta $da4a                    ; $5ab6: 8d 4a da
    sta $da4b                    ; $5ab9: 8d 4b da
    sta $da4c                    ; $5abc: 8d 4c da
    sta $da4d                    ; $5abf: 8d 4d da
    sta $da4e                    ; $5ac2: 8d 4e da
    sta $da4f                    ; $5ac5: 8d 4f da
    sta $da50                    ; $5ac8: 8d 50 da
    sta $da51                    ; $5acb: 8d 51 da
    sta $da52                    ; $5ace: 8d 52 da
    sta $da53                    ; $5ad1: 8d 53 da
    sta $da54                    ; $5ad4: 8d 54 da
    sta $da55                    ; $5ad7: 8d 55 da
    sta $da56                    ; $5ada: 8d 56 da
    sta $da57                    ; $5add: 8d 57 da
    sta $da58                    ; $5ae0: 8d 58 da
    sta $da59                    ; $5ae3: 8d 59 da
    sta $da5a                    ; $5ae6: 8d 5a da
    sta $da5b                    ; $5ae9: 8d 5b da
    sta $da5c                    ; $5aec: 8d 5c da
    sta $da5d                    ; $5aef: 8d 5d da
    sta $da5e                    ; $5af2: 8d 5e da
    sta $da5f                    ; $5af5: 8d 5f da
    sta $da60                    ; $5af8: 8d 60 da
    sta $da61                    ; $5afb: 8d 61 da
    sta $da62                    ; $5afe: 8d 62 da
    sta $da63                    ; $5b01: 8d 63 da
    sta $da64                    ; $5b04: 8d 64 da
    sta $da65                    ; $5b07: 8d 65 da
    sta $da66                    ; $5b0a: 8d 66 da
    sta $da67                    ; $5b0d: 8d 67 da
    sta $da68                    ; $5b10: 8d 68 da
    sta $da69                    ; $5b13: 8d 69 da
    sta $da6a                    ; $5b16: 8d 6a da
    sta $da6b                    ; $5b19: 8d 6b da
    sta $da6c                    ; $5b1c: 8d 6c da
    sta $da6d                    ; $5b1f: 8d 6d da
    sta $da6e                    ; $5b22: 8d 6e da
    sta $da6f                    ; $5b25: 8d 6f da
    sta $da70                    ; $5b28: 8d 70 da
    sta $da71                    ; $5b2b: 8d 71 da
    sta $da72                    ; $5b2e: 8d 72 da
    sta $da73                    ; $5b31: 8d 73 da
    sta $da74                    ; $5b34: 8d 74 da
    sta $da75                    ; $5b37: 8d 75 da
    sta $da76                    ; $5b3a: 8d 76 da
    sta $da77                    ; $5b3d: 8d 77 da
    sta $da78                    ; $5b40: 8d 78 da
    sta $da79                    ; $5b43: 8d 79 da
    sta $da7a                    ; $5b46: 8d 7a da
    sta $da7b                    ; $5b49: 8d 7b da
    sta $da7c                    ; $5b4c: 8d 7c da
    sta $da7d                    ; $5b4f: 8d 7d da
    sta $da7e                    ; $5b52: 8d 7e da
    sta $da7f                    ; $5b55: 8d 7f da
    sta $da80                    ; $5b58: 8d 80 da
    sta $da81                    ; $5b5b: 8d 81 da
    sta $da82                    ; $5b5e: 8d 82 da
    sta $da83                    ; $5b61: 8d 83 da
    sta $da84                    ; $5b64: 8d 84 da
    sta $da85                    ; $5b67: 8d 85 da
    sta $da86                    ; $5b6a: 8d 86 da
    sta $da87                    ; $5b6d: 8d 87 da
    sta $da88                    ; $5b70: 8d 88 da
    sta $da89                    ; $5b73: 8d 89 da
    sta $da8a                    ; $5b76: 8d 8a da
    sta $da8b                    ; $5b79: 8d 8b da
    sta $da8c                    ; $5b7c: 8d 8c da
    sta $da8d                    ; $5b7f: 8d 8d da
    sta $da8e                    ; $5b82: 8d 8e da
    sta $da8f                    ; $5b85: 8d 8f da
    sta $da90                    ; $5b88: 8d 90 da
    sta $da91                    ; $5b8b: 8d 91 da
    sta $da92                    ; $5b8e: 8d 92 da
    sta $da93                    ; $5b91: 8d 93 da
    sta $da94                    ; $5b94: 8d 94 da
    sta $da95                    ; $5b97: 8d 95 da
    sta $da96                    ; $5b9a: 8d 96 da
    sta $da97                    ; $5b9d: 8d 97 da
    sta $da98                    ; $5ba0: 8d 98 da
    sta $da99                    ; $5ba3: 8d 99 da
    sta $da9a                    ; $5ba6: 8d 9a da
    sta $da9b                    ; $5ba9: 8d 9b da
    sta $da9c                    ; $5bac: 8d 9c da
    sta $da9d                    ; $5baf: 8d 9d da
    sta $da9e                    ; $5bb2: 8d 9e da
    sta $da9f                    ; $5bb5: 8d 9f da
    sta $daa0                    ; $5bb8: 8d a0 da
    sta $daa1                    ; $5bbb: 8d a1 da
    sta $daa2                    ; $5bbe: 8d a2 da
    sta $daa3                    ; $5bc1: 8d a3 da
    sta $daa4                    ; $5bc4: 8d a4 da
    sta $daa5                    ; $5bc7: 8d a5 da
    sta $daa6                    ; $5bca: 8d a6 da
    sta $daa7                    ; $5bcd: 8d a7 da
    sta $daa8                    ; $5bd0: 8d a8 da
    sta $daa9                    ; $5bd3: 8d a9 da
    sta $daaa                    ; $5bd6: 8d aa da
    sta $daab                    ; $5bd9: 8d ab da
    sta $daac                    ; $5bdc: 8d ac da
    sta $daad                    ; $5bdf: 8d ad da
    sta $daae                    ; $5be2: 8d ae da
    sta $daaf                    ; $5be5: 8d af da
    sta $dab0                    ; $5be8: 8d b0 da
    sta $dab1                    ; $5beb: 8d b1 da
    sta $dab2                    ; $5bee: 8d b2 da
    sta $dab3                    ; $5bf1: 8d b3 da
    sta $dab4                    ; $5bf4: 8d b4 da
    sta $dab5                    ; $5bf7: 8d b5 da
    sta $dab6                    ; $5bfa: 8d b6 da
    sta $dab7                    ; $5bfd: 8d b7 da
    sta $dab8                    ; $5c00: 8d b8 da
    sta $dab9                    ; $5c03: 8d b9 da
    sta $daba                    ; $5c06: 8d ba da
    sta $dabb                    ; $5c09: 8d bb da
    sta $dabc                    ; $5c0c: 8d bc da
    sta $dabd                    ; $5c0f: 8d bd da
    sta $dabe                    ; $5c12: 8d be da
    sta $dabf                    ; $5c15: 8d bf da
    sta $dac0                    ; $5c18: 8d c0 da
    sta $dac1                    ; $5c1b: 8d c1 da
    sta $dac2                    ; $5c1e: 8d c2 da
    sta $dac3                    ; $5c21: 8d c3 da
    sta $dac4                    ; $5c24: 8d c4 da
    sta $dac5                    ; $5c27: 8d c5 da
    sta $dac6                    ; $5c2a: 8d c6 da
    sta $dac7                    ; $5c2d: 8d c7 da
    sta $dac8                    ; $5c30: 8d c8 da
    sta $dac9                    ; $5c33: 8d c9 da
    sta $daca                    ; $5c36: 8d ca da
    sta $dacb                    ; $5c39: 8d cb da
    sta $dacc                    ; $5c3c: 8d cc da
    sta $dacd                    ; $5c3f: 8d cd da
    sta $dace                    ; $5c42: 8d ce da
    sta $dacf                    ; $5c45: 8d cf da
    sta $dad0                    ; $5c48: 8d d0 da
    sta $dad1                    ; $5c4b: 8d d1 da
    sta $dad2                    ; $5c4e: 8d d2 da
    sta $dad3                    ; $5c51: 8d d3 da
    sta $dad4                    ; $5c54: 8d d4 da
    sta $dad5                    ; $5c57: 8d d5 da
    sta $dad6                    ; $5c5a: 8d d6 da
    sta $dad7                    ; $5c5d: 8d d7 da
    sta $dad8                    ; $5c60: 8d d8 da
    sta $dad9                    ; $5c63: 8d d9 da
    sta $dada                    ; $5c66: 8d da da
    sta $dadb                    ; $5c69: 8d db da
    sta $dadc                    ; $5c6c: 8d dc da
    sta $dadd                    ; $5c6f: 8d dd da
    sta $dade                    ; $5c72: 8d de da
    sta $dadf                    ; $5c75: 8d df da
    sta $dae0                    ; $5c78: 8d e0 da
    sta $dae1                    ; $5c7b: 8d e1 da
    sta $dae2                    ; $5c7e: 8d e2 da
    sta $dae3                    ; $5c81: 8d e3 da
    sta $dae4                    ; $5c84: 8d e4 da
    sta $dae5                    ; $5c87: 8d e5 da
    sta $dae6                    ; $5c8a: 8d e6 da
    sta $dae7                    ; $5c8d: 8d e7 da
    sta $dae8                    ; $5c90: 8d e8 da
    sta $dae9                    ; $5c93: 8d e9 da
    sta $daea                    ; $5c96: 8d ea da
    sta $daeb                    ; $5c99: 8d eb da
    sta $daec                    ; $5c9c: 8d ec da
    sta $daed                    ; $5c9f: 8d ed da
    sta $daee                    ; $5ca2: 8d ee da
    sta $daef                    ; $5ca5: 8d ef da
    sta $daf0                    ; $5ca8: 8d f0 da
    sta $daf1                    ; $5cab: 8d f1 da
    sta $daf2                    ; $5cae: 8d f2 da
    sta $daf3                    ; $5cb1: 8d f3 da
    sta $daf4                    ; $5cb4: 8d f4 da
    sta $daf5                    ; $5cb7: 8d f5 da
    sta $daf6                    ; $5cba: 8d f6 da
    sta $daf7                    ; $5cbd: 8d f7 da
    sta $daf8                    ; $5cc0: 8d f8 da
    sta $daf9                    ; $5cc3: 8d f9 da
    sta $dafa                    ; $5cc6: 8d fa da
    sta $dafb                    ; $5cc9: 8d fb da
    sta $dafc                    ; $5ccc: 8d fc da
    sta $dafd                    ; $5ccf: 8d fd da
    sta $dafe                    ; $5cd2: 8d fe da
    sta $daff                    ; $5cd5: 8d ff da
    sta $db00                    ; $5cd8: 8d 00 db
    sta $db01                    ; $5cdb: 8d 01 db
    sta $db02                    ; $5cde: 8d 02 db
    sta $db03                    ; $5ce1: 8d 03 db
    sta $db04                    ; $5ce4: 8d 04 db
    sta $db05                    ; $5ce7: 8d 05 db
    sta $db06                    ; $5cea: 8d 06 db
    sta $db07                    ; $5ced: 8d 07 db
    sta $db08                    ; $5cf0: 8d 08 db
    sta $db09                    ; $5cf3: 8d 09 db
    sta $db0a                    ; $5cf6: 8d 0a db
    sta $db0b                    ; $5cf9: 8d 0b db
    sta $db0c                    ; $5cfc: 8d 0c db
    sta $db0d                    ; $5cff: 8d 0d db
    sta $db0e                    ; $5d02: 8d 0e db
    sta $db0f                    ; $5d05: 8d 0f db
    sta $db10                    ; $5d08: 8d 10 db
    sta $db11                    ; $5d0b: 8d 11 db
    sta $db12                    ; $5d0e: 8d 12 db
    sta $db13                    ; $5d11: 8d 13 db
    sta $db14                    ; $5d14: 8d 14 db
    sta $db15                    ; $5d17: 8d 15 db
    sta $db16                    ; $5d1a: 8d 16 db
    sta $db17                    ; $5d1d: 8d 17 db
    sta $db18                    ; $5d20: 8d 18 db
    sta $db19                    ; $5d23: 8d 19 db
    sta $db1a                    ; $5d26: 8d 1a db
    sta $db1b                    ; $5d29: 8d 1b db
    sta $db1c                    ; $5d2c: 8d 1c db
    sta $db1d                    ; $5d2f: 8d 1d db
    sta $db1e                    ; $5d32: 8d 1e db
    sta $db1f                    ; $5d35: 8d 1f db
    sta $db20                    ; $5d38: 8d 20 db
    sta $db21                    ; $5d3b: 8d 21 db
    sta $db22                    ; $5d3e: 8d 22 db
    sta $db23                    ; $5d41: 8d 23 db
    sta $db24                    ; $5d44: 8d 24 db
    sta $db25                    ; $5d47: 8d 25 db
    sta $db26                    ; $5d4a: 8d 26 db
    sta $db27                    ; $5d4d: 8d 27 db
    sta $db28                    ; $5d50: 8d 28 db
    sta $db29                    ; $5d53: 8d 29 db
    sta $db2a                    ; $5d56: 8d 2a db
    sta $db2b                    ; $5d59: 8d 2b db
    sta $db2c                    ; $5d5c: 8d 2c db
    sta $db2d                    ; $5d5f: 8d 2d db
    sta $db2e                    ; $5d62: 8d 2e db
    sta $db2f                    ; $5d65: 8d 2f db
    sta $db30                    ; $5d68: 8d 30 db
    sta $db31                    ; $5d6b: 8d 31 db
    sta $db32                    ; $5d6e: 8d 32 db
    sta $db33                    ; $5d71: 8d 33 db
    sta $db34                    ; $5d74: 8d 34 db
    sta $db35                    ; $5d77: 8d 35 db
    sta $db36                    ; $5d7a: 8d 36 db
    sta $db37                    ; $5d7d: 8d 37 db
    sta $db38                    ; $5d80: 8d 38 db
    sta $db39                    ; $5d83: 8d 39 db
    sta $db3a                    ; $5d86: 8d 3a db
    sta $db3b                    ; $5d89: 8d 3b db
    sta $db3c                    ; $5d8c: 8d 3c db
    sta $db3d                    ; $5d8f: 8d 3d db
    sta $db3e                    ; $5d92: 8d 3e db
    sta $db3f                    ; $5d95: 8d 3f db
    sta $db40                    ; $5d98: 8d 40 db
    sta $db41                    ; $5d9b: 8d 41 db
    sta $db42                    ; $5d9e: 8d 42 db
    sta $db43                    ; $5da1: 8d 43 db
    sta $db44                    ; $5da4: 8d 44 db
    sta $db45                    ; $5da7: 8d 45 db
    sta $db46                    ; $5daa: 8d 46 db
    sta $db47                    ; $5dad: 8d 47 db
    sta $db48                    ; $5db0: 8d 48 db
    sta $db49                    ; $5db3: 8d 49 db
    sta $db4a                    ; $5db6: 8d 4a db
    sta $db4b                    ; $5db9: 8d 4b db
    sta $db4c                    ; $5dbc: 8d 4c db
    sta $db4d                    ; $5dbf: 8d 4d db
    sta $db4e                    ; $5dc2: 8d 4e db
    sta $db4f                    ; $5dc5: 8d 4f db
    sta $db50                    ; $5dc8: 8d 50 db
    sta $db51                    ; $5dcb: 8d 51 db
    sta $db52                    ; $5dce: 8d 52 db
    sta $db53                    ; $5dd1: 8d 53 db
    sta $db54                    ; $5dd4: 8d 54 db
    sta $db55                    ; $5dd7: 8d 55 db
    sta $db56                    ; $5dda: 8d 56 db
    sta $db57                    ; $5ddd: 8d 57 db
    sta $db58                    ; $5de0: 8d 58 db
    sta $db59                    ; $5de3: 8d 59 db
    sta $db5a                    ; $5de6: 8d 5a db
    sta $db5b                    ; $5de9: 8d 5b db
    sta $db5c                    ; $5dec: 8d 5c db
    sta $db5d                    ; $5def: 8d 5d db
    sta $db5e                    ; $5df2: 8d 5e db
    sta $db5f                    ; $5df5: 8d 5f db
    sta $db60                    ; $5df8: 8d 60 db
    sta $db61                    ; $5dfb: 8d 61 db
    sta $db62                    ; $5dfe: 8d 62 db
    sta $db63                    ; $5e01: 8d 63 db
    sta $db64                    ; $5e04: 8d 64 db
    sta $db65                    ; $5e07: 8d 65 db
    sta $db66                    ; $5e0a: 8d 66 db
    sta $db67                    ; $5e0d: 8d 67 db
    sta $db68                    ; $5e10: 8d 68 db
    sta $db69                    ; $5e13: 8d 69 db
    sta $db6a                    ; $5e16: 8d 6a db
    sta $db6b                    ; $5e19: 8d 6b db
    sta $db6c                    ; $5e1c: 8d 6c db
    sta $db6d                    ; $5e1f: 8d 6d db
    sta $db6e                    ; $5e22: 8d 6e db
    sta $db6f                    ; $5e25: 8d 6f db
    sta $db70                    ; $5e28: 8d 70 db
    sta $db71                    ; $5e2b: 8d 71 db
    sta $db72                    ; $5e2e: 8d 72 db
    sta $db73                    ; $5e31: 8d 73 db
    sta $db74                    ; $5e34: 8d 74 db
    sta $db75                    ; $5e37: 8d 75 db
    sta $db76                    ; $5e3a: 8d 76 db
    sta $db77                    ; $5e3d: 8d 77 db
    sta $db78                    ; $5e40: 8d 78 db
    sta $db79                    ; $5e43: 8d 79 db
    sta $db7a                    ; $5e46: 8d 7a db
    sta $db7b                    ; $5e49: 8d 7b db
    sta $db7c                    ; $5e4c: 8d 7c db
    sta $db7d                    ; $5e4f: 8d 7d db
    sta $db7e                    ; $5e52: 8d 7e db
    sta $db7f                    ; $5e55: 8d 7f db
    sta $db80                    ; $5e58: 8d 80 db
    sta $db81                    ; $5e5b: 8d 81 db
    sta $db82                    ; $5e5e: 8d 82 db
    sta $db83                    ; $5e61: 8d 83 db
    sta $db84                    ; $5e64: 8d 84 db
    sta $db85                    ; $5e67: 8d 85 db
    sta $db86                    ; $5e6a: 8d 86 db
    sta $db87                    ; $5e6d: 8d 87 db
    sta $db88                    ; $5e70: 8d 88 db
    sta $db89                    ; $5e73: 8d 89 db
    sta $db8a                    ; $5e76: 8d 8a db
    sta $db8b                    ; $5e79: 8d 8b db
    sta $db8c                    ; $5e7c: 8d 8c db
    sta $db8d                    ; $5e7f: 8d 8d db
    sta $db8e                    ; $5e82: 8d 8e db
    sta $db8f                    ; $5e85: 8d 8f db
    sta $db90                    ; $5e88: 8d 90 db
    sta $db91                    ; $5e8b: 8d 91 db
    sta $db92                    ; $5e8e: 8d 92 db
    sta $db93                    ; $5e91: 8d 93 db
    sta $db94                    ; $5e94: 8d 94 db
    sta $db95                    ; $5e97: 8d 95 db
    sta $db96                    ; $5e9a: 8d 96 db
    sta $db97                    ; $5e9d: 8d 97 db
    sta $db98                    ; $5ea0: 8d 98 db
    sta $db99                    ; $5ea3: 8d 99 db
    sta $db9a                    ; $5ea6: 8d 9a db
    sta $db9b                    ; $5ea9: 8d 9b db
    sta $db9c                    ; $5eac: 8d 9c db
    sta $db9d                    ; $5eaf: 8d 9d db
    sta $db9e                    ; $5eb2: 8d 9e db
    sta $db9f                    ; $5eb5: 8d 9f db
    sta $dba0                    ; $5eb8: 8d a0 db
    sta $dba1                    ; $5ebb: 8d a1 db
    sta $dba2                    ; $5ebe: 8d a2 db
    sta $dba3                    ; $5ec1: 8d a3 db
    sta $dba4                    ; $5ec4: 8d a4 db
    sta $dba5                    ; $5ec7: 8d a5 db
    sta $dba6                    ; $5eca: 8d a6 db
    sta $dba7                    ; $5ecd: 8d a7 db
    sta $dba8                    ; $5ed0: 8d a8 db
    sta $dba9                    ; $5ed3: 8d a9 db
    sta $dbaa                    ; $5ed6: 8d aa db
    sta $dbab                    ; $5ed9: 8d ab db
    sta $dbac                    ; $5edc: 8d ac db
    sta $dbad                    ; $5edf: 8d ad db
    sta $dbae                    ; $5ee2: 8d ae db
    sta $dbaf                    ; $5ee5: 8d af db
    sta $dbb0                    ; $5ee8: 8d b0 db
    sta $dbb1                    ; $5eeb: 8d b1 db
    sta $dbb2                    ; $5eee: 8d b2 db
    sta $dbb3                    ; $5ef1: 8d b3 db
    sta $dbb4                    ; $5ef4: 8d b4 db
    sta $dbb5                    ; $5ef7: 8d b5 db
    sta $dbb6                    ; $5efa: 8d b6 db
    sta $dbb7                    ; $5efd: 8d b7 db
    sta $dbb8                    ; $5f00: 8d b8 db
    sta $dbb9                    ; $5f03: 8d b9 db
    sta $dbba                    ; $5f06: 8d ba db
    sta $dbbb                    ; $5f09: 8d bb db
    sta $dbbc                    ; $5f0c: 8d bc db
    sta $dbbd                    ; $5f0f: 8d bd db
    sta $dbbe                    ; $5f12: 8d be db
    sta $dbbf                    ; $5f15: 8d bf db
    sta $dbc0                    ; $5f18: 8d c0 db
    sta $dbc1                    ; $5f1b: 8d c1 db
    sta $dbc2                    ; $5f1e: 8d c2 db
    sta $dbc3                    ; $5f21: 8d c3 db
    sta $dbc4                    ; $5f24: 8d c4 db
    sta $dbc5                    ; $5f27: 8d c5 db
    sta $dbc6                    ; $5f2a: 8d c6 db
    sta $dbc7                    ; $5f2d: 8d c7 db
    sta $dbc8                    ; $5f30: 8d c8 db
    sta $dbc9                    ; $5f33: 8d c9 db
    sta $dbca                    ; $5f36: 8d ca db
    sta $dbcb                    ; $5f39: 8d cb db
    sta $dbcc                    ; $5f3c: 8d cc db
    sta $dbcd                    ; $5f3f: 8d cd db
    sta $dbce                    ; $5f42: 8d ce db
    sta $dbcf                    ; $5f45: 8d cf db
    sta $dbd0                    ; $5f48: 8d d0 db
    sta $dbd1                    ; $5f4b: 8d d1 db
    sta $dbd2                    ; $5f4e: 8d d2 db
    sta $dbd3                    ; $5f51: 8d d3 db
    sta $dbd4                    ; $5f54: 8d d4 db
    sta $dbd5                    ; $5f57: 8d d5 db
    sta $dbd6                    ; $5f5a: 8d d6 db
    sta $dbd7                    ; $5f5d: 8d d7 db
    sta $dbd8                    ; $5f60: 8d d8 db
    sta $dbd9                    ; $5f63: 8d d9 db
    sta $dbda                    ; $5f66: 8d da db
    sta $dbdb                    ; $5f69: 8d db db
    sta $dbdc                    ; $5f6c: 8d dc db
    sta $dbdd                    ; $5f6f: 8d dd db
    sta $dbde                    ; $5f72: 8d de db
    sta $dbdf                    ; $5f75: 8d df db
    sta $dbe0                    ; $5f78: 8d e0 db
    sta $dbe1                    ; $5f7b: 8d e1 db
    sta $dbe2                    ; $5f7e: 8d e2 db
    sta $dbe3                    ; $5f81: 8d e3 db
    sta $dbe4                    ; $5f84: 8d e4 db
    sta $dbe5                    ; $5f87: 8d e5 db
    sta $dbe6                    ; $5f8a: 8d e6 db
    sta $dbe7                    ; $5f8d: 8d e7 db
loc_5f90:
    inc $2fc4                    ; $5f90: ee c4 2f
    rti                          ; $5f93: 40
    .byte $01, $0d, $07, $03, $0f, $05, $0a, $0c, $0e, $04, $0b, $02, $09, $06, $0b, $00 ; $5f94
entry_5fa4:
    lda #$00                     ; $5fa4: a9 00
    sta VIC_SPR_ENABLE           ; $5fa6: 8d 15 d0
    lda $d0                      ; $5fa9: a5 d0
    lda VIC_CTRL2                ; $5fab: ad 16 d0
    ora #$10                     ; $5fae: 09 10
    sta VIC_CTRL2                ; $5fb0: 8d 16 d0
    lda #$bb                     ; $5fb3: a9 bb
    sta VIC_CTRL1                ; $5fb5: 8d 11 d0
    lda #$01                     ; $5fb8: a9 01
    sta BORDER_COLOR             ; $5fba: 8d 20 d0
    lda #$01                     ; $5fbd: a9 01
    sta BG_COLOR0                ; $5fbf: 8d 21 d0
    lda #$01                     ; $5fc2: a9 01
    sta CIA2_PRA                 ; $5fc4: 8d 00 dd
    lda #$08                     ; $5fc7: a9 08
    sta VIC_MEMORY               ; $5fc9: 8d 18 d0
    ldx #$00                     ; $5fcc: a2 00
loc_5fce:
    lda $616d,x                  ; $5fce: bd 6d 61
    sta COLOR_RAM,x              ; $5fd1: 9d 00 d8
    lda $626d,x                  ; $5fd4: bd 6d 62
    sta $d900,x                  ; $5fd7: 9d 00 d9
    lda $636d,x                  ; $5fda: bd 6d 63
    sta $da00,x                  ; $5fdd: 9d 00 da
    lda $646d,x                  ; $5fe0: bd 6d 64
    sta $db00,x                  ; $5fe3: 9d 00 db
    dex                          ; $5fe6: ca
    bne loc_5fce                 ; $5fe7: d0 e5
    lda #$00                     ; $5fe9: a9 00
    sta $2fc4                    ; $5feb: 8d c4 2f
    sei                          ; $5fee: 78
    ldx #$01                     ; $5fef: a2 01
    stx VIC_IRQ_ENABLE           ; $5ff1: 8e 1a d0
    lda #$14                     ; $5ff4: a9 14
    ldx #$60                     ; $5ff6: a2 60
    sta $fffe                    ; $5ff8: 8d fe ff
    stx $ffff                    ; $5ffb: 8e ff ff
    ldy #$00                     ; $5ffe: a0 00
    sty VIC_RASTER               ; $6000: 8c 12 d0
    lda VIC_CTRL1                ; $6003: ad 11 d0
    and #$7f                     ; $6006: 29 7f
    sta VIC_CTRL1                ; $6008: 8d 11 d0
    lda #$35                     ; $600b: a9 35
    sta CPU_PORT_DATA            ; $600d: 85 01
    asl VIC_IRQ_FLAGS            ; $600f: 0e 19 d0
    cli                          ; $6012: 58
    rts                          ; $6013: 60
entry_6014:
    jsr sub_1003                 ; $6014: 20 03 10
loc_6017:
    bit VIC_CTRL1                ; $6017: 2c 11 d0
    bpl loc_6017                 ; $601a: 10 fb
loc_601c:
    bit VIC_CTRL1                ; $601c: 2c 11 d0
    bmi loc_601c                 ; $601f: 30 fb
    lda $614a                    ; $6021: ad 4a 61
    cmp #$f8                     ; $6024: c9 f8
    bcc loc_602b                 ; $6026: 90 03
    jmp loc_614b                 ; $6028: 4c 4b 61
loc_602b:
    lda $614a                    ; $602b: ad 4a 61
    cmp #$f0                     ; $602e: c9 f0
    bcs loc_6035                 ; $6030: b0 03
    jmp entry_6106               ; $6032: 4c 06 61
loc_6035:
    inc $614a                    ; $6035: ee 4a 61
    ldx #$00                     ; $6038: a2 00
loc_603a:
    lsr $a000,x                  ; $603a: 5e 00 a0
    lsr $a000,x                  ; $603d: 5e 00 a0
    lsr $a100,x                  ; $6040: 5e 00 a1
    lsr $a100,x                  ; $6043: 5e 00 a1
    lsr $a200,x                  ; $6046: 5e 00 a2
    lsr $a200,x                  ; $6049: 5e 00 a2
    lsr $a300,x                  ; $604c: 5e 00 a3
    lsr $a300,x                  ; $604f: 5e 00 a3
    lsr $a400,x                  ; $6052: 5e 00 a4
    lsr $a400,x                  ; $6055: 5e 00 a4
    lsr $a500,x                  ; $6058: 5e 00 a5
    lsr $a500,x                  ; $605b: 5e 00 a5
    lsr $a600,x                  ; $605e: 5e 00 a6
    lsr $a600,x                  ; $6061: 5e 00 a6
    lsr $a700,x                  ; $6064: 5e 00 a7
    lsr $a700,x                  ; $6067: 5e 00 a7
    lsr $a800,x                  ; $606a: 5e 00 a8
    lsr $a800,x                  ; $606d: 5e 00 a8
    lsr $a900,x                  ; $6070: 5e 00 a9
    lsr $a900,x                  ; $6073: 5e 00 a9
    lsr $aa00,x                  ; $6076: 5e 00 aa
    lsr $aa00,x                  ; $6079: 5e 00 aa
    lsr $ab00,x                  ; $607c: 5e 00 ab
    lsr $ab00,x                  ; $607f: 5e 00 ab
    lsr $ac00,x                  ; $6082: 5e 00 ac
    lsr $ac00,x                  ; $6085: 5e 00 ac
    lsr $ad00,x                  ; $6088: 5e 00 ad
    lsr $ad00,x                  ; $608b: 5e 00 ad
    lsr $ae00,x                  ; $608e: 5e 00 ae
    lsr $ae00,x                  ; $6091: 5e 00 ae
    lsr $af00,x                  ; $6094: 5e 00 af
    lsr $af00,x                  ; $6097: 5e 00 af
    lsr $b000,x                  ; $609a: 5e 00 b0
    lsr $b000,x                  ; $609d: 5e 00 b0
    lsr $b100,x                  ; $60a0: 5e 00 b1
    lsr $b100,x                  ; $60a3: 5e 00 b1
    lsr $b200,x                  ; $60a6: 5e 00 b2
    lsr $b200,x                  ; $60a9: 5e 00 b2
    lsr $b300,x                  ; $60ac: 5e 00 b3
    lsr $b300,x                  ; $60af: 5e 00 b3
    lsr $b400,x                  ; $60b2: 5e 00 b4
    lsr $b400,x                  ; $60b5: 5e 00 b4
    lsr $b500,x                  ; $60b8: 5e 00 b5
    lsr $b500,x                  ; $60bb: 5e 00 b5
    lsr $b600,x                  ; $60be: 5e 00 b6
    lsr $b600,x                  ; $60c1: 5e 00 b6
    lsr $b700,x                  ; $60c4: 5e 00 b7
    lsr $b700,x                  ; $60c7: 5e 00 b7
    lsr $b800,x                  ; $60ca: 5e 00 b8
    lsr $b800,x                  ; $60cd: 5e 00 b8
    lsr $b900,x                  ; $60d0: 5e 00 b9
    lsr $b900,x                  ; $60d3: 5e 00 b9
    lsr $ba00,x                  ; $60d6: 5e 00 ba
    lsr $ba00,x                  ; $60d9: 5e 00 ba
    lsr $bb00,x                  ; $60dc: 5e 00 bb
    lsr $bb00,x                  ; $60df: 5e 00 bb
    lsr $bc00,x                  ; $60e2: 5e 00 bc
    lsr $bc00,x                  ; $60e5: 5e 00 bc
    lsr $bd00,x                  ; $60e8: 5e 00 bd
    lsr $bd00,x                  ; $60eb: 5e 00 bd
    lsr $be00,x                  ; $60ee: 5e 00 be
    lsr $be00,x                  ; $60f1: 5e 00 be
    lsr $bf00,x                  ; $60f4: 5e 00 bf
    lsr $bf00,x                  ; $60f7: 5e 00 bf
    dex                          ; $60fa: ca
    bne loc_6100                 ; $60fb: d0 03
    jmp loc_6103                 ; $60fd: 4c 03 61
loc_6100:
    jmp loc_603a                 ; $6100: 4c 3a 60
loc_6103:
    jmp entry_6110               ; $6103: 4c 10 61
entry_6106:
    lda $2fc4                    ; $6106: ad c4 2f
    cmp #$0f                     ; $6109: c9 0f
    beq entry_6110               ; $610b: f0 03
    inc $2fc4                    ; $610d: ee c4 2f
entry_6110:
    ldx $2fc4                    ; $6110: ae c4 2f
    lda $612a,x                  ; $6113: bd 2a 61
    sta BORDER_COLOR             ; $6116: 8d 20 d0
    lda $613a,x                  ; $6119: bd 3a 61
    sta BG_COLOR0                ; $611c: 8d 21 d0
    lda $2fc4                    ; $611f: ad c4 2f
    and #$01                     ; $6122: 29 01
    beq loc_6129                 ; $6124: f0 03
    inc $614a                    ; $6126: ee 4a 61
loc_6129:
    rti                          ; $6129: 40
    .byte $01, $0d, $07, $03, $0f, $05, $0a, $0c, $0e, $04, $0b, $02, $09, $06, $0b, $00 ; $612a
    .byte $01, $0d, $07, $03, $0f, $05, $0a, $0c, $0c, $0e, $0e, $04, $04, $0b, $0b, $0b ; $613a
    .byte $00                                                                    ; $614a
loc_614b:
    lda #$00                     ; $614b: a9 00
    jsr sub_1000                 ; $614d: 20 00 10
    lda #$00                     ; $6150: a9 00
    sta BORDER_COLOR             ; $6152: 8d 20 d0
    sta BG_COLOR0                ; $6155: 8d 21 d0
loc_6158:
    jmp loc_6158                 ; $6158: 4c 58 61
sub_615b:
    lda CIA1_PRB                 ; $615b: ad 01 dc
    cmp $616c                    ; $615e: cd 6c 61
    bne loc_6166                 ; $6161: d0 03
    lda #$ff                     ; $6163: a9 ff
    rts                          ; $6165: 60
loc_6166:
    sta $616c                    ; $6166: 8d 6c 61
    cmp #$ef                     ; $6169: c9 ef
    rts                          ; $616b: 60
    .byte $00, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $616c
    .byte $00, $00, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $617c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $618c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $00, $00, $ff, $ff, $ff, $ff, $ff, $ff ; $619c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $61ac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $61bc
    .byte $ff, $00, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $61cc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $61dc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $61ec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $61fc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $620c
    .byte $ff, $ff, $ff, $00, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $621c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $622c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $623c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $624c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $625c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $626c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $627c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $00, $ff, $01, $01, $ff ; $628c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $629c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $62ac
    .byte $ff, $ff, $01, $01, $00, $ff, $01, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $62bc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $62cc
    .byte $ff, $ff, $ff, $ff, $00, $ff, $ff, $ff, $ff, $ff, $01, $ff, $00, $ff, $ff, $ff ; $62dc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $62ec
    .byte $ff, $ff, $00, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $00, $ff, $ff, $ff, $ff ; $62fc
    .byte $ff, $ff, $00, $01, $ff, $ff, $01, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $630c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $00, $ff, $ff, $ff, $00, $00, $00, $ff, $00, $ff ; $631c
    .byte $00, $ff, $00, $00, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $00, $ff, $00, $00, $ff ; $632c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $00, $ff ; $633c
    .byte $ff, $ff, $00, $00, $ff, $02, $02, $02, $02, $ff, $ff, $00, $00, $ff, $ff, $ff ; $634c
    .byte $ff, $ff, $ff, $00, $00, $00, $00, $00, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $635c
    .byte $00, $00, $00, $ff, $00, $00, $00, $00, $ff, $ff, $00, $ff, $ff, $ff, $ff, $02 ; $636c
    .byte $ff, $00, $02, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $00, $00, $00, $00, $00 ; $637c
    .byte $ff, $ff, $ff, $00, $00, $00, $00, $00, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $00 ; $638c
    .byte $00, $ff, $00, $ff, $ff, $00, $02, $ff, $05, $00, $02, $ff, $ff, $00, $ff, $ff ; $639c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $00, $04, $ff, $ff, $ff ; $63ac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $00, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $63bc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $00, $00, $00, $ff, $ff ; $63cc
    .byte $ff, $ff, $ff, $00, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $00, $ff, $ff, $ff ; $63dc
    .byte $ff, $ff, $00, $ff, $ff, $ff, $00, $00, $00, $00, $ff, $ff, $ff, $00, $ff, $ff ; $63ec
    .byte $00, $00, $00, $00, $ff, $ff, $00, $00, $00, $00, $ff, $00, $ff, $ff, $ff, $00 ; $63fc
    .byte $00, $ff, $ff, $ff, $00, $ff, $ff, $ff, $ff, $ff, $00, $ff, $ff, $02, $ff, $00 ; $640c
    .byte $00, $ff, $02, $ff, $ff, $00, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $641c
    .byte $ff, $ff, $ff, $00, $ff, $ff, $ff, $ff, $ff, $04, $04, $ff, $ff, $04, $ff, $ff ; $642c
    .byte $00, $ff, $00, $00, $ff, $02, $ff, $09, $09, $ff, $00, $ff, $00, $ff, $ff, $ff ; $643c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $644c
    .byte $04, $ff, $00, $00, $ff, $04, $ff, $00, $ff, $ff, $ff, $ff, $ff, $00, $00, $ff ; $645c
    .byte $ff, $00, $00, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $646c
    .byte $ff, $ff, $ff, $ff, $00, $ff, $ff, $ff, $04, $ff, $ff, $ff, $ff, $00, $ff, $ff ; $647c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $648c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $00, $00, $ff ; $649c
    .byte $00, $00, $00, $00, $00, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $64ac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $64bc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $00, $00, $ff, $ff, $ff ; $64cc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $64dc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $64ec
    .byte $ff, $ff, $ff, $ff, $00, $ff, $ff, $ff, $ff, $ff, $ff, $00, $ff, $00, $00, $00 ; $64fc
    .byte $00, $00, $00, $ff, $00, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $650c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $00, $ff, $00, $00, $ff, $ff, $ff, $ff ; $651c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $00, $00, $ff, $ff, $ff, $ff, $ff, $ff ; $652c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $00, $00, $ff ; $653c
    .byte $00, $00, $ff, $ff, $00, $00, $00, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $654c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $655c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $656c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $657c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $658c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $659c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $65ac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $65bc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $65cc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $65dc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $65ec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $65fc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $660c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $661c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $662c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $663c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $664c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $665c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $666c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $667c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $668c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $669c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $66ac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $66bc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $66cc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $66dc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $66ec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $66fc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $670c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $671c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $672c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $673c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $674c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $675c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $676c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $677c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $678c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $679c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $67ac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $67bc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $67cc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $67dc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $67ec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $67fc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $680c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $681c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $682c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $683c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $684c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $685c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $686c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $687c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $688c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $689c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $68ac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $68bc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $68cc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $68dc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $68ec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $68fc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $690c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $691c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $692c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $693c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $694c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $695c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $696c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $697c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $698c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $699c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $69ac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $69bc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $69cc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $69dc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $69ec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $69fc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6a0c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6a1c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6a2c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6a3c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6a4c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6a5c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6a6c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6a7c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6a8c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6a9c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6aac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6abc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6acc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6adc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6aec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6afc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6b0c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6b1c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6b2c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6b3c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6b4c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6b5c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6b6c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6b7c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6b8c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6b9c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6bac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6bbc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6bcc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6bdc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6bec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6bfc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6c0c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6c1c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6c2c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6c3c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6c4c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6c5c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6c6c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6c7c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6c8c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6c9c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6cac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6cbc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6ccc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6cdc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6cec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6cfc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6d0c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6d1c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6d2c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6d3c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6d4c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6d5c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6d6c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6d7c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6d8c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6d9c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6dac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6dbc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6dcc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6ddc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6dec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6dfc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6e0c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6e1c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6e2c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6e3c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6e4c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6e5c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6e6c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6e7c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6e8c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6e9c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6eac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6ebc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6ecc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6edc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6eec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6efc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6f0c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6f1c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6f2c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6f3c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6f4c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6f5c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6f6c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6f7c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6f8c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6f9c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6fac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6fbc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6fcc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6fdc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6fec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $6ffc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $700c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $701c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $702c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $703c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $704c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $705c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $706c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $707c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $708c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $709c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $70ac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $70bc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $70cc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $70dc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $70ec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $70fc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $710c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $711c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $712c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $713c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $714c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $715c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $716c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $717c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $718c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $719c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $71ac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $71bc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $71cc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $71dc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $71ec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $71fc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $720c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $721c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $722c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $723c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $724c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $725c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $726c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $727c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $728c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $729c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $72ac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $72bc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $72cc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $72dc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $72ec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $72fc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $730c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $731c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $732c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $733c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $734c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $735c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $736c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $737c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $738c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $739c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $73ac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $73bc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $73cc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $73dc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $73ec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $73fc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $740c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $741c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $742c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $743c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $744c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $745c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $746c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $747c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $748c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $749c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $74ac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $74bc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $74cc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $74dc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $74ec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $74fc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $750c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $751c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $752c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $753c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $754c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $755c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $756c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $757c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $758c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $759c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $75ac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $75bc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $75cc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $75dc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $75ec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $75fc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $760c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $761c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $762c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $763c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $764c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $765c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $766c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $767c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $768c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $769c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $76ac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $76bc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $76cc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $76dc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $76ec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $76fc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $770c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $771c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $772c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $773c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $774c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $775c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $776c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $777c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $778c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $779c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $77ac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $77bc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $77cc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $77dc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $77ec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $77fc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $780c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $781c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $782c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $783c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $784c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $785c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $786c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $787c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $788c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $789c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $78ac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $78bc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $78cc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $78dc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $78ec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $78fc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $790c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $791c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $792c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $793c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $794c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $795c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $796c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $797c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $798c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $799c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $79ac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $79bc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $79cc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $79dc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $79ec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $79fc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7a0c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7a1c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7a2c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7a3c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7a4c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7a5c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7a6c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7a7c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7a8c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7a9c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7aac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7abc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7acc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7adc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7aec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7afc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7b0c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7b1c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7b2c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7b3c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7b4c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7b5c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7b6c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7b7c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7b8c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7b9c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7bac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7bbc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7bcc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7bdc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7bec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7bfc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7c0c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7c1c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7c2c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7c3c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7c4c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7c5c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7c6c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7c7c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7c8c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7c9c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7cac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7cbc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7ccc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7cdc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7cec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7cfc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7d0c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7d1c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7d2c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7d3c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7d4c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7d5c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7d6c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7d7c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7d8c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7d9c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7dac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7dbc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7dcc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7ddc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7dec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7dfc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7e0c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7e1c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7e2c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7e3c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7e4c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7e5c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7e6c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7e7c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7e8c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7e9c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7eac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7ebc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7ecc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7edc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7eec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7efc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7f0c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7f1c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7f2c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7f3c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7f4c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7f5c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7f6c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7f7c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7f8c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7f9c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7fac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7fbc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7fcc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7fdc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $7fec
    .byte $ff, $ff, $ff, $ff, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $7ffc
    .byte $00, $00, $00, $64, $e6, $e0, $00, $00, $e0, $e0, $e0, $00, $00, $00, $00, $00 ; $800c
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $801c
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $64, $e4, $e0, $e0, $e0 ; $802c
    .byte $e0, $e4, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $803c
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $804c
    .byte $00, $00, $00, $00, $e6, $e0, $e0, $e0, $e0, $e0, $e0, $00, $00, $00, $00, $00 ; $805c
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $806c
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $e0, $e0, $e0, $e0 ; $807c
    .byte $e0, $e0, $e0, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $808c
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $809c
    .byte $00, $00, $00, $00, $e0, $e0, $fe, $fe, $e0, $e0, $e0, $00, $00, $00, $00, $00 ; $80ac
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $80bc
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $e0, $e0, $fe, $f0 ; $80cc
    .byte $fe, $e0, $e0, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $80dc
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $80ec
    .byte $00, $00, $00, $00, $e0, $e0, $fe, $f0, $fe, $e0, $e0, $00, $00, $00, $00, $00 ; $80fc
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $810c
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $e0, $e0, $e0, $e0, $f4, $f4 ; $811c
    .byte $fe, $fe, $e0, $e0, $e0, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $812c
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $813c
    .byte $00, $00, $00, $e0, $e0, $fe, $f5, $51, $10, $fe, $e0, $e0, $e0, $00, $00, $00 ; $814c
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $815c
    .byte $00, $00, $00, $00, $00, $00, $20, $62, $00, $00, $00, $e0, $e0, $fe, $10, $f1 ; $816c
    .byte $f1, $e1, $e0, $e0, $e0, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $817c
    .byte $00, $00, $00, $00, $00, $62, $00, $00, $00, $00, $00, $00, $00, $60, $62, $20 ; $818c
    .byte $00, $00, $00, $e0, $e0, $fe, $fe, $10, $10, $fe, $e0, $e0, $00, $00, $00, $00 ; $819c
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $64, $60, $00, $00, $62, $62, $62 ; $81ac
    .byte $60, $c6, $c0, $c6, $60, $62, $62, $20, $00, $00, $00, $00, $00, $00, $f1, $10 ; $81bc
    .byte $f1, $f1, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $81cc
    .byte $40, $a4, $40, $00, $00, $62, $62, $20, $c8, $c8, $c8, $c8, $20, $20, $62, $62 ; $81dc
    .byte $00, $00, $00, $00, $00, $00, $ea, $ea, $ea, $ea, $e6, $00, $00, $00, $00, $00 ; $81ec
    .byte $00, $00, $40, $64, $64, $64, $40, $64, $a4, $a4, $64, $00, $00, $62, $20, $20 ; $81fc
    .byte $20, $20, $c8, $82, $52, $75, $72, $62, $60, $00, $00, $00, $00, $00, $64, $64 ; $820c
    .byte $64, $64, $64, $00, $00, $00, $64, $64, $64, $64, $64, $40, $40, $40, $40, $40 ; $821c
    .byte $40, $40, $64, $64, $00, $62, $20, $75, $75, $c7, $c2, $c7, $75, $75, $52, $20 ; $822c
    .byte $62, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $a6, $a6 ; $823c
    .byte $64, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $64, $00, $20, $20, $20 ; $824c
    .byte $20, $92, $c0, $c0, $c2, $20, $20, $20, $20, $00, $00, $00, $00, $00, $c1, $c1 ; $825c
    .byte $c1, $10, $00, $00, $00, $00, $64, $a4, $40, $40, $40, $40, $40, $40, $a4, $a4 ; $826c
    .byte $a4, $40, $40, $64, $00, $62, $20, $20, $20, $c6, $c6, $c6, $c6, $c2, $20, $20 ; $827c
    .byte $62, $00, $00, $c1, $c1, $c1, $c1, $10, $10, $c1, $c1, $c1, $c1, $00, $64, $40 ; $828c
    .byte $40, $a4, $a4, $a4, $a4, $40, $a4, $a4, $40, $40, $40, $64, $20, $62, $20, $20 ; $829c
    .byte $fc, $fc, $fc, $f6, $f0, $fc, $20, $20, $62, $00, $00, $00, $00, $00, $00, $00 ; $82ac
    .byte $00, $00, $00, $00, $00, $00, $64, $40, $40, $40, $a4, $a4, $a7, $a7, $a7, $f7 ; $82bc
    .byte $f7, $40, $40, $64, $00, $62, $62, $62, $fc, $fc, $fc, $fc, $f0, $f2, $20, $62 ; $82cc
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $60, $64 ; $82dc
    .byte $40, $40, $40, $f7, $e7, $e7, $e7, $e7, $f7, $40, $64, $00, $00, $00, $00, $60 ; $82ec
    .byte $62, $fc, $f0, $f0, $fc, $62, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $82fc
    .byte $00, $00, $00, $00, $00, $00, $00, $64, $40, $40, $40, $f7, $e7, $e7, $70, $f7 ; $830c
    .byte $f7, $00, $00, $00, $00, $00, $00, $00, $00, $00, $60, $60, $00, $00, $00, $00 ; $831c
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $832c
    .byte $64, $64, $00, $f7, $f7, $f7, $f7, $f7, $00, $00, $00, $00, $00, $00, $00, $00 ; $833c
    .byte $00, $00, $60, $60, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $834c
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $62, $62 ; $835c
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $60, $00, $00, $00, $00 ; $836c
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $837c
    .byte $00, $00, $00, $00, $00, $00, $20, $62, $00, $00, $00, $00, $00, $00, $c1, $10 ; $838c
    .byte $c1, $c1, $c1, $c1, $c1, $c1, $10, $c1, $00, $00, $00, $00, $00, $00, $00, $00 ; $839c
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $c1, $10, $c1, $c1, $00 ; $83ac
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $10, $10, $10, $c1, $c1, $10, $00, $00 ; $83bc
    .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; $83cc
    .byte $c1, $c1, $10, $c1, $c1, $10, $10, $c1, $c1, $c1, $00, $00, $ff, $ff, $ff, $ff ; $83dc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $83ec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $83fc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $840c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $841c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $842c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $843c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $844c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $845c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $846c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $847c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $848c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $849c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $84ac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $84bc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $84cc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $84dc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $84ec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $84fc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $850c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $851c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $852c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $853c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $854c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $855c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $856c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $857c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $858c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $859c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $85ac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $85bc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $85cc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $85dc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $85ec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $85fc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $860c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $861c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $862c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $863c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $864c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $865c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $866c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $867c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $868c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $869c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $86ac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $86bc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $86cc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $86dc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $86ec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $86fc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $870c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $871c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $872c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $873c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $874c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $875c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $876c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $877c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $878c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $879c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $87ac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $87bc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $87cc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $87dc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $87ec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $87fc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $880c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $881c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $882c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $883c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $884c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $885c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $886c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $887c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $888c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $889c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $88ac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $88bc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $88cc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $88dc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $88ec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $88fc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $890c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $891c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $892c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $893c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $894c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $895c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $896c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $897c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $898c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $899c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $89ac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $89bc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $89cc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $89dc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $89ec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $89fc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8a0c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8a1c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8a2c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8a3c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8a4c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8a5c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8a6c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8a7c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8a8c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8a9c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8aac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8abc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8acc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8adc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8aec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8afc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8b0c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8b1c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8b2c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8b3c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8b4c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8b5c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8b6c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8b7c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8b8c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8b9c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8bac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8bbc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8bcc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8bdc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8bec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8bfc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8c0c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8c1c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8c2c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8c3c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8c4c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8c5c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8c6c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8c7c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8c8c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8c9c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8cac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8cbc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8ccc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8cdc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8cec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8cfc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8d0c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8d1c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8d2c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8d3c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8d4c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8d5c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8d6c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8d7c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8d8c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8d9c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8dac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8dbc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8dcc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8ddc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8dec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8dfc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8e0c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8e1c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8e2c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8e3c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8e4c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8e5c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8e6c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8e7c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8e8c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8e9c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8eac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8ebc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8ecc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8edc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8eec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8efc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8f0c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8f1c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8f2c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8f3c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8f4c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8f5c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8f6c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8f7c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8f8c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8f9c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8fac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8fbc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8fcc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8fdc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8fec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $8ffc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $900c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $901c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $902c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $903c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $904c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $905c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $906c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $907c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $908c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $909c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $90ac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $90bc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $90cc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $90dc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $90ec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $90fc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $910c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $911c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $912c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $913c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $914c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $915c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $916c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $917c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $918c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $919c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $91ac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $91bc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $91cc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $91dc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $91ec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $91fc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $920c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $921c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $922c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $923c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $924c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $925c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $926c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $927c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $928c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $929c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $92ac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $92bc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $92cc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $92dc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $92ec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $92fc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $930c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $931c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $932c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $933c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $934c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $935c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $936c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $937c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $938c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $939c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $93ac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $93bc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $93cc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $93dc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $93ec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $93fc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $940c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $941c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $942c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $943c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $944c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $945c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $946c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $947c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $948c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $949c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $94ac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $94bc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $94cc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $94dc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $94ec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $94fc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $950c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $951c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $952c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $953c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $954c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $955c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $956c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $957c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $958c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $959c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $95ac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $95bc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $95cc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $95dc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $95ec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $95fc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $960c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $961c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $962c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $963c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $964c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $965c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $966c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $967c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $968c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $969c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $96ac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $96bc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $96cc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $96dc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $96ec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $96fc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $970c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $971c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $972c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $973c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $974c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $975c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $976c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $977c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $978c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $979c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $97ac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $97bc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $97cc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $97dc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $97ec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $97fc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $980c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $981c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $982c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $983c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $984c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $985c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $986c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $987c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $988c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $989c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $98ac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $98bc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $98cc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $98dc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $98ec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $98fc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $990c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $991c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $992c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $993c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $994c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $995c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $996c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $997c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $998c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $999c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $99ac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $99bc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $99cc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $99dc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $99ec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $99fc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9a0c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9a1c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9a2c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9a3c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9a4c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9a5c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9a6c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9a7c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9a8c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9a9c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9aac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9abc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9acc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9adc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9aec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9afc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9b0c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9b1c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9b2c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9b3c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9b4c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9b5c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9b6c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9b7c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9b8c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9b9c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9bac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9bbc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9bcc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9bdc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9bec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9bfc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9c0c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9c1c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9c2c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9c3c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9c4c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9c5c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9c6c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9c7c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9c8c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9c9c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9cac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9cbc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9ccc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9cdc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9cec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9cfc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9d0c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9d1c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9d2c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9d3c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9d4c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9d5c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9d6c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9d7c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9d8c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9d9c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9dac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9dbc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9dcc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9ddc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9dec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9dfc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9e0c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9e1c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9e2c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9e3c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9e4c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9e5c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9e6c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9e7c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9e8c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9e9c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9eac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9ebc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9ecc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9edc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9eec
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9efc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9f0c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9f1c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9f2c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9f3c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9f4c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9f5c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9f6c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9f7c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9f8c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9f9c
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9fac
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9fbc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9fcc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9fdc
    .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff ; $9fec
    .byte $ff, $ff, $ff, $ff, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $9ffc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a00c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a01c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a02c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a03c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a04c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a05c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $fc, $fc, $fd, $fd ; $a06c
    .byte $fe, $fe, $fe, $fe, $7f, $5f, $57, $14, $15, $85, $05, $21, $aa, $aa, $aa, $aa ; $a07c
    .byte $2a, $6a, $5a, $52, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a08c
    .byte $55, $55, $55, $55, $aa, $aa, $aa, $aa, $aa, $a9, $a1, $a5, $a9, $a5, $85, $15 ; $a09c
    .byte $55, $54, $56, $50, $2a, $6a, $6a, $2a, $aa, $2a, $2a, $2a, $55, $55, $55, $55 ; $a0ac
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a0bc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a0cc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a0dc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a0ec
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a0fc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a10c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a11c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a12c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a13c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a14c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a15c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a16c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a17c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a18c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a19c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $fe, $fe, $fd, $fd ; $a1ac
    .byte $ff, $ff, $ff, $ff, $a1, $a2, $aa, $a8, $ab, $28, $ed, $f9, $54, $55, $55, $55 ; $a1bc
    .byte $55, $55, $55, $55, $aa, $2a, $48, $55, $55, $55, $55, $55, $aa, $aa, $15, $55 ; $a1cc
    .byte $55, $55, $55, $55, $95, $15, $55, $55, $55, $55, $55, $55, $52, $4a, $6a, $4a ; $a1dc
    .byte $6a, $50, $54, $56, $15, $15, $15, $15, $15, $55, $15, $55, $55, $55, $55, $55 ; $a1ec
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a1fc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a20c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a21c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a22c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a23c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a24c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a25c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a26c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a27c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a28c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a29c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a2ac
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a2bc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a2cc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a2dc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a2ec
    .byte $55, $55, $55, $55, $e5, $c5, $d5, $95, $15, $15, $55, $15, $55, $55, $55, $55 ; $a2fc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $45, $55, $55, $55, $55 ; $a30c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a31c
    .byte $55, $55, $55, $55, $aa, $2a, $6a, $6a, $4a, $4a, $5a, $5a, $55, $55, $55, $55 ; $a32c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a33c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a34c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a35c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a36c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a37c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a38c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a39c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a3ac
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a3bc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a3cc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a3dc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a3ec
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a3fc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a40c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a41c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a42c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $54, $55, $55, $55, $55 ; $a43c
    .byte $55, $55, $a8, $12, $15, $55, $55, $55, $55, $55, $55, $15, $55, $55, $51, $55 ; $a44c
    .byte $55, $51, $51, $50, $55, $55, $55, $55, $55, $52, $48, $a5, $55, $55, $55, $55 ; $a45c
    .byte $55, $15, $85, $65, $5a, $52, $5a, $52, $52, $52, $52, $52, $55, $55, $55, $55 ; $a46c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a47c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a48c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a49c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a4ac
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a4bc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a4cc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a4dc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a4ec
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a4fc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a50c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a51c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a52c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a53c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a54c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a55c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a56c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $54, $55, $55, $55 ; $a57c
    .byte $55, $55, $55, $55, $ea, $e5, $15, $15, $95, $15, $95, $15, $a8, $58, $5a, $56 ; $a58c
    .byte $56, $55, $55, $55, $85, $95, $15, $15, $15, $55, $55, $55, $55, $55, $55, $55 ; $a59c
    .byte $55, $55, $55, $55, $52, $52, $52, $52, $52, $52, $52, $52, $55, $55, $55, $55 ; $a5ac
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a5bc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a5cc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a5dc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a5ec
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a5fc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a60c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a61c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a62c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a63c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a64c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a65c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a66c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a67c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a68c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a69c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a6ac
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $15, $55, $55, $15, $55, $55, $55, $55 ; $a6bc
    .byte $55, $55, $55, $55, $95, $15, $95, $95, $95, $15, $95, $15, $55, $55, $55, $55 ; $a6cc
    .byte $55, $55, $55, $55, $aa, $aa, $aa, $aa, $6a, $aa, $6a, $aa, $55, $55, $55, $55 ; $a6dc
    .byte $55, $55, $55, $55, $5a, $52, $5a, $5a, $52, $5a, $5a, $5a, $55, $55, $55, $55 ; $a6ec
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a6fc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a70c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a71c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a72c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a73c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a74c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a75c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a76c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a77c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a78c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a79c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a7ac
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a7bc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a7cc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a7dc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a7ec
    .byte $55, $55, $55, $55, $55, $55, $15, $55, $15, $55, $15, $15, $55, $55, $55, $55 ; $a7fc
    .byte $55, $55, $55, $55, $95, $15, $95, $15, $15, $15, $15, $25, $55, $55, $55, $55 ; $a80c
    .byte $55, $55, $55, $55, $6a, $6a, $6a, $6a, $6a, $6a, $6a, $6a, $55, $55, $55, $55 ; $a81c
    .byte $55, $55, $55, $55, $5a, $5a, $5a, $52, $5a, $52, $52, $52, $55, $55, $55, $55 ; $a82c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a83c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a84c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a85c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a86c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a87c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a88c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a89c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a8ac
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a8bc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a8cc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a8dc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a8ec
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a8fc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a90c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a91c
    .byte $55, $55, $55, $55, $aa, $aa, $aa, $aa, $a8, $a9, $a9, $a8, $aa, $aa, $aa, $aa ; $a92c
    .byte $4a, $52, $54, $55, $15, $15, $15, $15, $15, $15, $95, $15, $55, $55, $55, $55 ; $a93c
    .byte $55, $55, $55, $55, $15, $2a, $0a, $0a, $0a, $4a, $4e, $53, $55, $aa, $aa, $aa ; $a94c
    .byte $aa, $aa, $aa, $aa, $8a, $0a, $06, $05, $05, $0f, $1f, $3f, $aa, $aa, $aa, $aa ; $a95c
    .byte $aa, $6a, $ea, $da, $56, $54, $55, $55, $55, $55, $55, $55, $aa, $aa, $aa, $2a ; $a96c
    .byte $68, $55, $55, $55, $aa, $aa, $8a, $56, $56, $56, $52, $5a, $55, $55, $55, $55 ; $a97c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a98c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a99c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a9ac
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a9bc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a9cc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a9dc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a9ec
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $a9fc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $aa0c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $aa1c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $aa2c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $aa3c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $aa4c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $aa5c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $95, $a5, $a8 ; $aa6c
    .byte $aa, $aa, $aa, $85, $55, $55, $55, $55, $55, $55, $55, $55, $aa, $aa, $a9, $a9 ; $aa7c
    .byte $a9, $ab, $a9, $ab, $7e, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $9e, $ae, $ae ; $aa8c
    .byte $ae, $ae, $ae, $ae, $55, $55, $55, $55, $55, $55, $55, $55, $da, $fa, $fa, $f6 ; $aa9c
    .byte $f6, $fe, $f6, $fe, $55, $55, $55, $55, $55, $55, $55, $55, $55, $5a, $5a, $5a ; $aaac
    .byte $54, $55, $55, $55, $2a, $aa, $aa, $aa, $aa, $4a, $55, $54, $55, $55, $55, $55 ; $aabc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $aacc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $aadc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $aaec
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $aafc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ab0c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ab1c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ab2c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ab3c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ab4c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ab5c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ab6c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ab7c
    .byte $55, $55, $55, $55, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $a9, $ff, $ff, $ff, $ff ; $ab8c
    .byte $ff, $ff, $7f, $bf, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ab9c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $95, $95, $95, $85 ; $abac
    .byte $a1, $aa, $aa, $aa, $55, $55, $55, $55, $21, $a1, $a5, $95, $ab, $ab, $ab, $ab ; $abbc
    .byte $ab, $ab, $a9, $ab, $55, $55, $55, $55, $55, $55, $55, $55, $ae, $ae, $ae, $9c ; $abcc
    .byte $93, $8a, $5a, $2a, $aa, $aa, $aa, $aa, $2a, $46, $aa, $aa, $a9, $a9, $a9, $a9 ; $abdc
    .byte $a9, $a9, $a9, $a9, $55, $55, $55, $55, $55, $55, $55, $55, $45, $68, $4a, $5a ; $abec
    .byte $56, $54, $15, $15, $54, $52, $aa, $aa, $aa, $aa, $aa, $aa, $55, $55, $55, $55 ; $abfc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ac0c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ac1c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ac2c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ac3c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ac4c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ac5c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ac6c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $ff, $ff, $ff, $ff ; $ac7c
    .byte $ff, $db, $e9, $ea, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ac8c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ac9c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $acac
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $aa, $aa, $aa, $aa ; $acbc
    .byte $aa, $aa, $a9, $a8, $f6, $fa, $da, $ea, $6a, $2a, $aa, $aa, $6a, $6a, $6a, $6a ; $accc
    .byte $6a, $6a, $6a, $6a, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $acdc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $aa, $a8, $a1, $a5 ; $acec
    .byte $a5, $a1, $aa, $aa, $55, $55, $55, $54, $56, $4a, $aa, $aa, $a9, $a9, $29, $ea ; $acfc
    .byte $ca, $fa, $f2, $fe, $fd, $ff, $ff, $ff, $ff, $7f, $7f, $bf, $55, $55, $55, $55 ; $ad0c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $fe, $fe, $fe, $f6 ; $ad1c
    .byte $fe, $f6, $f6, $f8, $55, $54, $56, $52, $5a, $6a, $aa, $aa, $95, $a0, $aa, $aa ; $ad2c
    .byte $aa, $aa, $aa, $aa, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ad3c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ad4c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ad5c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ad6c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ad7c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ad8c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $ff, $ff, $ff, $ff ; $ad9c
    .byte $ff, $ff, $f6, $ea, $aa, $aa, $aa, $aa, $aa, $aa, $6a, $6a, $55, $55, $55, $55 ; $adac
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $ea, $ea, $ea, $ea ; $adbc
    .byte $ea, $ea, $ea, $e9, $bf, $9f, $a7, $ab, $aa, $aa, $aa, $aa, $ff, $ff, $ff, $ff ; $adcc
    .byte $ff, $bf, $af, $a9, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $a9, $ff, $ff, $ff, $ff ; $addc
    .byte $ff, $ff, $ff, $81, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $50, $ff, $ff, $ff, $ff ; $adec
    .byte $ff, $ff, $fe, $50, $aa, $aa, $aa, $aa, $a8, $a0, $40, $00, $f2, $d2, $4a, $0a ; $adfc
    .byte $0a, $2a, $2a, $aa, $aa, $aa, $aa, $aa, $a6, $ae, $be, $fe, $6a, $6a, $6a, $6a ; $ae0c
    .byte $6a, $6a, $6a, $6a, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ae1c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ae2c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ae3c
    .byte $55, $55, $55, $55, $1a, $ca, $f1, $ff, $ff, $ff, $ff, $ff, $55, $55, $55, $aa ; $ae4c
    .byte $aa, $aa, $aa, $aa, $aa, $aa, $a4, $ff, $ff, $ff, $ff, $ff, $93, $4f, $ff, $ff ; $ae5c
    .byte $ff, $ff, $ff, $ff, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ae6c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ae7c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ae8c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ae9c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $aeac
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $aebc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $aecc
    .byte $55, $55, $55, $55, $aa, $a8, $a9, $a1, $a5, $94, $10, $52, $aa, $aa, $a0, $80 ; $aedc
    .byte $00, $00, $f0, $90, $6a, $6a, $6a, $2a, $6a, $2a, $6a, $2a, $55, $55, $55, $55 ; $aeec
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $eb, $eb, $d9, $db ; $aefc
    .byte $f9, $d5, $f9, $f5, $aa, $ea, $f6, $fe, $f6, $da, $ea, $6a, $55, $55, $55, $55 ; $af0c
    .byte $55, $55, $55, $55, $f9, $f9, $fd, $fe, $ff, $ff, $ff, $ff, $bd, $7e, $7e, $6f ; $af1c
    .byte $6f, $af, $ef, $ef, $5f, $5f, $5f, $5f, $5f, $9f, $9f, $df, $5f, $5f, $5f, $6f ; $af2c
    .byte $6f, $bf, $7f, $bf, $55, $55, $55, $55, $55, $55, $55, $55, $56, $55, $55, $55 ; $af3c
    .byte $55, $55, $55, $55, $fe, $7e, $ae, $aa, $aa, $aa, $aa, $aa, $bf, $bf, $bf, $bf ; $af4c
    .byte $9f, $af, $a7, $ab, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $af5c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $af6c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $af7c
    .byte $55, $55, $55, $55, $ff, $ff, $ff, $a8, $55, $aa, $55, $2a, $ff, $ff, $ff, $ff ; $af8c
    .byte $7f, $a2, $51, $a2, $ff, $ff, $ff, $ff, $5d, $a2, $51, $a2, $fc, $fa, $d5, $aa ; $af9c
    .byte $55, $aa, $51, $08, $2f, $6f, $4f, $4f, $6f, $3f, $bf, $ff, $55, $55, $55, $55 ; $afac
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $afbc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $afcc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $afdc
    .byte $55, $55, $55, $55, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $a9, $ff, $ff, $ff, $ff ; $afec
    .byte $ff, $f6, $6a, $aa, $ff, $ff, $ff, $f5, $6a, $aa, $aa, $aa, $ff, $ff, $d6, $aa ; $affc
    .byte $aa, $aa, $aa, $aa, $aa, $aa, $55, $55, $55, $55, $55, $55, $fe, $f6, $aa, $aa ; $b00c
    .byte $aa, $aa, $aa, $aa, $8e, $09, $39, $85, $a9, $aa, $aa, $aa, $50, $50, $50, $5c ; $b01c
    .byte $50, $9c, $a8, $aa, $bf, $3f, $bf, $3f, $bf, $1f, $3f, $1f, $55, $55, $55, $55 ; $b02c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $f5, $fd, $fe, $f6 ; $b03c
    .byte $f6, $f6, $da, $fa, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b04c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b05c
    .byte $55, $55, $55, $55, $df, $ef, $ef, $ff, $ff, $ff, $ff, $ff, $6a, $aa, $aa, $aa ; $b06c
    .byte $aa, $aa, $aa, $a8, $aa, $aa, $aa, $aa, $aa, $a3, $8f, $1f, $ff, $ff, $ff, $ff ; $b07c
    .byte $ff, $aa, $95, $d5, $aa, $aa, $aa, $aa, $aa, $aa, $6a, $6a, $a9, $a9, $aa, $aa ; $b08c
    .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $6a, $aa, $6a, $6a, $6a, $55, $55, $55, $55 ; $b09c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b0ac
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b0bc
    .byte $55, $55, $55, $55, $66, $6a, $ea, $ea, $da, $da, $ea, $d9, $aa, $56, $a7, $af ; $b0cc
    .byte $af, $9f, $bf, $ff, $a5, $a5, $d6, $f6, $fe, $ff, $ff, $ff, $69, $5a, $aa, $aa ; $b0dc
    .byte $aa, $aa, $ea, $f6, $ff, $7f, $bf, $9f, $9f, $9f, $9f, $bf, $55, $55, $55, $55 ; $b0ec
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b0fc
    .byte $55, $55, $55, $55, $ff, $ff, $6a, $aa, $aa, $aa, $aa, $40, $ff, $ff, $5f, $aa ; $b10c
    .byte $aa, $aa, $aa, $0a, $ff, $ff, $ff, $7f, $a5, $aa, $aa, $aa, $ff, $ff, $fe, $fa ; $b11c
    .byte $6a, $aa, $aa, $aa, $da, $6a, $aa, $aa, $aa, $aa, $aa, $aa, $55, $55, $55, $55 ; $b12c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b13c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b14c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b15c
    .byte $55, $55, $55, $55, $af, $a7, $ab, $a9, $aa, $aa, $aa, $aa, $ff, $ff, $ff, $ff ; $b16c
    .byte $ff, $7f, $7f, $bf, $55, $55, $55, $55, $55, $55, $55, $55, $da, $da, $ea, $da ; $b17c
    .byte $ea, $ea, $ea, $ea, $54, $54, $54, $54, $54, $55, $55, $55, $55, $95, $95, $15 ; $b18c
    .byte $25, $05, $01, $00, $bc, $7d, $71, $71, $79, $79, $75, $a5, $ff, $40, $ac, $a9 ; $b19c
    .byte $aa, $aa, $ab, $9f, $aa, $00, $00, $15, $55, $55, $55, $55, $00, $00, $03, $52 ; $b1ac
    .byte $57, $54, $54, $54, $93, $5b, $54, $55, $55, $00, $00, $00, $15, $15, $16, $1b ; $b1bc
    .byte $bf, $ff, $ff, $ff, $6a, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $55, $55, $55, $55 ; $b1cc
    .byte $55, $55, $55, $55, $bf, $7f, $bf, $bf, $bf, $bf, $bf, $bf, $55, $55, $55, $55 ; $b1dc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b1ec
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b1fc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b20c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b21c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b22c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b23c
    .byte $55, $55, $55, $55, $80, $c1, $c1, $e1, $e0, $f0, $f0, $f8, $28, $4a, $54, $55 ; $b24c
    .byte $55, $55, $57, $17, $aa, $4a, $5a, $2a, $aa, $aa, $aa, $aa, $55, $55, $55, $55 ; $b25c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b26c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b27c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b28c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b29c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $9f, $9f, $af, $a7 ; $b2ac
    .byte $a7, $ab, $ab, $a9, $55, $55, $55, $55, $55, $55, $55, $55, $95, $95, $95, $95 ; $b2bc
    .byte $95, $95, $95, $95, $55, $55, $55, $55, $55, $55, $55, $55, $40, $55, $55, $55 ; $b2cc
    .byte $55, $55, $55, $55, $00, $55, $55, $55, $55, $55, $55, $55, $aa, $a9, $aa, $01 ; $b2dc
    .byte $aa, $01, $a9, $01, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b2ec
    .byte $55, $55, $55, $55, $00, $aa, $00, $aa, $00, $aa, $40, $6a, $55, $55, $55, $55 ; $b2fc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b30c
    .byte $55, $55, $55, $55, $6a, $6a, $6a, $6a, $6a, $6a, $6a, $6a, $55, $55, $55, $55 ; $b31c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b32c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b33c
    .byte $55, $55, $55, $55, $da, $ef, $ef, $ef, $ef, $ef, $da, $ff, $d9, $ee, $ee, $ee ; $b34c
    .byte $ee, $ee, $d9, $ff, $e9, $ee, $ee, $ee, $ee, $ee, $e9, $ff, $95, $9a, $9a, $96 ; $b35c
    .byte $9a, $9a, $95, $aa, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b36c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b37c
    .byte $55, $55, $55, $55, $f6, $fe, $fd, $fe, $fd, $fd, $fd, $fd, $9a, $aa, $aa, $aa ; $b38c
    .byte $aa, $aa, $aa, $aa, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b39c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b3ac
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b3bc
    .byte $55, $55, $55, $55, $aa, $aa, $aa, $aa, $aa, $a9, $a9, $a5, $aa, $a5, $95, $57 ; $b3cc
    .byte $5d, $69, $b5, $e5, $55, $56, $96, $5a, $5a, $6a, $aa, $aa, $55, $55, $55, $55 ; $b3dc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $a9, $aa, $a9, $aa ; $b3ec
    .byte $aa, $aa, $aa, $aa, $55, $55, $55, $55, $55, $55, $55, $55, $da, $ea, $da, $da ; $b3fc
    .byte $fa, $da, $da, $ea, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b40c
    .byte $55, $55, $55, $55, $55, $55, $55, $54, $55, $54, $55, $54, $02, $02, $02, $02 ; $b41c
    .byte $02, $03, $07, $17, $55, $55, $55, $55, $ca, $ca, $e4, $f0, $55, $55, $55, $55 ; $b42c
    .byte $aa, $aa, $ab, $ab, $40, $40, $40, $40, $80, $d4, $d5, $d5, $aa, $aa, $aa, $aa ; $b43c
    .byte $aa, $aa, $aa, $6a, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b44c
    .byte $55, $55, $55, $55, $bf, $bf, $bf, $bf, $bf, $9f, $af, $a7, $55, $55, $55, $55 ; $b45c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $ff, $ee, $ee, $ee ; $b46c
    .byte $e9, $ee, $ee, $ee, $ff, $d9, $ee, $ee, $ee, $ee, $ee, $d9, $ff, $ef, $e7, $eb ; $b47c
    .byte $e5, $ee, $ed, $ef, $ff, $ee, $6e, $ae, $6e, $ee, $ee, $ee, $aa, $59, $aa, $aa ; $b48c
    .byte $6a, $aa, $aa, $5a, $aa, $59, $69, $69, $69, $69, $69, $69, $ff, $9d, $ee, $ee ; $b49c
    .byte $9e, $ee, $ee, $9d, $ff, $9e, $ee, $ee, $ee, $ee, $ee, $9e, $ff, $fe, $76, $ba ; $b4ac
    .byte $56, $ee, $de, $fe, $ff, $e9, $ee, $ee, $e9, $ee, $ee, $e9, $55, $55, $55, $55 ; $b4bc
    .byte $55, $55, $55, $55, $fd, $fd, $fd, $fe, $fd, $fe, $fe, $fe, $55, $55, $55, $55 ; $b4cc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $aa, $aa, $aa, $aa ; $b4dc
    .byte $a9, $a5, $a5, $a9, $aa, $aa, $aa, $aa, $55, $55, $af, $55, $aa, $aa, $aa, $aa ; $b4ec
    .byte $5a, $55, $f9, $6d, $aa, $aa, $aa, $aa, $aa, $aa, $6a, $6a, $55, $55, $55, $55 ; $b4fc
    .byte $55, $55, $55, $55, $a9, $a5, $a9, $aa, $aa, $aa, $aa, $aa, $d6, $5a, $5a, $6a ; $b50c
    .byte $aa, $aa, $aa, $aa, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b51c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $aa, $aa, $aa, $aa ; $b52c
    .byte $a9, $aa, $a9, $a9, $aa, $a9, $a9, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $5a ; $b53c
    .byte $fe, $fa, $ea, $aa, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b54c
    .byte $55, $55, $55, $55, $fc, $fc, $ff, $ff, $fe, $fe, $fd, $fd, $28, $95, $55, $55 ; $b55c
    .byte $55, $55, $55, $55, $ff, $3f, $4f, $5f, $5b, $56, $55, $56, $ff, $fe, $f9, $f5 ; $b56c
    .byte $c5, $15, $15, $15, $15, $55, $55, $55, $55, $55, $55, $55, $af, $6f, $5b, $5b ; $b57c
    .byte $57, $57, $57, $57, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $56, $55 ; $b58c
    .byte $55, $55, $55, $6a, $a9, $aa, $ff, $ff, $7f, $bf, $af, $ff, $55, $55, $55, $55 ; $b59c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b5ac
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b5bc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b5cc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b5dc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b5ec
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b5fc
    .byte $55, $55, $55, $55, $fe, $fe, $fe, $fe, $fe, $fe, $fd, $fe, $55, $55, $55, $55 ; $b60c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b61c
    .byte $55, $55, $55, $55, $a5, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $55, $95, $aa, $aa ; $b62c
    .byte $aa, $aa, $aa, $a9, $7f, $7f, $fd, $fd, $f9, $e9, $aa, $aa, $f5, $55, $55, $55 ; $b63c
    .byte $65, $5f, $ff, $bc, $5a, $5a, $5a, $5a, $2a, $2a, $2a, $aa, $40, $a4, $aa, $aa ; $b64c
    .byte $aa, $aa, $aa, $aa, $ff, $ff, $ff, $7f, $9f, $af, $a7, $a7, $55, $55, $55, $55 ; $b65c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $ab, $ab, $a7, $a7 ; $b66c
    .byte $af, $9f, $bf, $7f, $55, $55, $55, $55, $55, $55, $55, $55, $aa, $ff, $ff, $fd ; $b67c
    .byte $fe, $f6, $fa, $ff, $aa, $aa, $aa, $aa, $aa, $aa, $76, $ff, $aa, $aa, $aa, $aa ; $b68c
    .byte $aa, $aa, $aa, $6a, $fd, $fd, $fd, $fe, $fe, $fe, $ff, $ff, $55, $55, $55, $55 ; $b69c
    .byte $55, $55, $55, $95, $57, $5a, $5d, $75, $55, $55, $55, $55, $e5, $75, $69, $5d ; $b6ac
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $56, $56, $5a, $56 ; $b6bc
    .byte $5a, $5a, $6a, $6b, $55, $55, $55, $55, $5a, $6a, $aa, $aa, $9f, $af, $a7, $ab ; $b6cc
    .byte $db, $ff, $ff, $ff, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b6dc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b6ec
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b6fc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b70c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b71c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b72c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b73c
    .byte $55, $55, $55, $55, $a9, $a9, $a9, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa ; $b74c
    .byte $aa, $aa, $6a, $6a, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b75c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $fe, $f6, $f6, $fa ; $b76c
    .byte $da, $da, $ea, $ea, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $a6, $a7, $ab, $ab, $ab ; $b77c
    .byte $a5, $a5, $ae, $b6, $aa, $aa, $6a, $5a, $b6, $a7, $aa, $aa, $9a, $aa, $9a, $9a ; $b78c
    .byte $5a, $6a, $aa, $aa, $ab, $a9, $a9, $a9, $a9, $a9, $a9, $a9, $55, $55, $55, $55 ; $b79c
    .byte $55, $50, $00, $00, $aa, $a9, $a3, $87, $0f, $3f, $7f, $ff, $55, $55, $55, $55 ; $b7ac
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b7bc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $a5, $aa, $aa, $aa ; $b7cc
    .byte $aa, $aa, $aa, $aa, $aa, $d6, $ff, $ff, $ff, $ff, $ff, $ff, $25, $02, $ff, $ff ; $b7dc
    .byte $ff, $ff, $ff, $ff, $55, $55, $aa, $aa, $a8, $a0, $a0, $a0, $55, $55, $aa, $aa ; $b7ec
    .byte $aa, $2a, $2a, $2a, $55, $60, $ff, $ff, $ff, $ff, $ff, $ff, $9f, $ff, $ff, $ff ; $b7fc
    .byte $ff, $ff, $ff, $ff, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b80c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b81c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b82c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b83c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b84c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b85c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b86c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b87c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $ea, $ea, $da, $fa ; $b88c
    .byte $f6, $fe, $fd, $ff, $55, $55, $55, $55, $55, $55, $55, $15, $55, $55, $55, $55 ; $b89c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $54, $ea, $ea, $ea, $ea ; $b8ac
    .byte $ea, $da, $1a, $0a, $a9, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $5a, $aa, $aa, $aa ; $b8bc
    .byte $aa, $aa, $aa, $aa, $55, $55, $55, $55, $55, $55, $55, $55, $aa, $aa, $aa, $aa ; $b8cc
    .byte $aa, $aa, $aa, $a9, $a8, $a9, $a8, $a4, $a3, $9f, $bf, $ff, $01, $05, $15, $55 ; $b8dc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b8ec
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b8fc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b90c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b91c
    .byte $55, $55, $55, $55, $a5, $aa, $a9, $a8, $a5, $a8, $a5, $a4, $6a, $aa, $aa, $aa ; $b92c
    .byte $6a, $6a, $6a, $2a, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b93c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b94c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b95c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b96c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b97c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b98c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b99c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b9ac
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b9bc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $b9cc
    .byte $55, $55, $55, $55, $ea, $f0, $fd, $ff, $ff, $ff, $ff, $ff, $aa, $00, $00, $d5 ; $b9dc
    .byte $ff, $ff, $ff, $ff, $00, $00, $00, $00, $55, $55, $55, $55, $06, $02, $00, $00 ; $b9ec
    .byte $ff, $ff, $ff, $ff, $aa, $aa, $aa, $1a, $ff, $ff, $ff, $ff, $aa, $aa, $aa, $94 ; $b9fc
    .byte $ff, $ff, $ff, $ff, $aa, $a9, $93, $ff, $ff, $ff, $ff, $ff, $93, $3f, $ff, $ff ; $ba0c
    .byte $ff, $ff, $ff, $ff, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ba1c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ba2c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ba3c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ba4c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ba5c
    .byte $55, $55, $55, $55, $a5, $a0, $a4, $a0, $a0, $90, $90, $80, $6a, $1a, $1a, $0a ; $ba6c
    .byte $0a, $06, $06, $02, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ba7c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ba8c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $ba9c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $baac
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $babc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bacc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $badc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $baec
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bafc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bb0c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bb1c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bb2c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bb3c
    .byte $55, $55, $55, $55, $ff, $ff, $67, $a9, $aa, $aa, $6a, $ea, $d7, $69, $aa, $aa ; $bb4c
    .byte $aa, $a9, $ab, $a7, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bb5c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bb6c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bb7c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bb8c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bb9c
    .byte $55, $55, $55, $55, $40, $40, $40, $40, $50, $54, $55, $55, $02, $02, $06, $0a ; $bbac
    .byte $1a, $2a, $2a, $aa, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bbbc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bbcc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bbdc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bbec
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bbfc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bc0c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bc1c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bc2c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bc3c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bc4c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bc5c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bc6c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bc7c
    .byte $55, $55, $55, $55, $a5, $a9, $aa, $aa, $aa, $aa, $aa, $aa, $af, $9f, $bf, $7f ; $bc8c
    .byte $ff, $ff, $ff, $ff, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bc9c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bcac
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bcbc
    .byte $55, $55, $55, $55, $f6, $fb, $fb, $fb, $fb, $fb, $f6, $ff, $65, $a6, $a6, $65 ; $bccc
    .byte $66, $66, $66, $aa, $bb, $fb, $fb, $fb, $f6, $fb, $fb, $ff, $bf, $bf, $bf, $bf ; $bcdc
    .byte $7e, $bd, $b7, $ff, $fb, $f9, $fa, $f9, $fb, $fb, $fb, $ff, $fb, $db, $eb, $5b ; $bcec
    .byte $bb, $7b, $fb, $ff, $bb, $bb, $bb, $bb, $bb, $bb, $67, $ff, $6b, $bf, $bf, $67 ; $bcfc
    .byte $fb, $fb, $a7, $ff, $56, $9a, $9a, $9a, $9a, $9a, $56, $aa, $6b, $bf, $bf, $bf ; $bd0c
    .byte $bf, $bf, $6b, $ff, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bd1c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bd2c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bd3c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bd4c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bd5c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bd6c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bd7c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bd8c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bd9c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $fd, $fe, $fe, $fe ; $bdac
    .byte $fe, $fe, $fd, $ff, $59, $a9, $a9, $99, $99, $99, $59, $aa, $ae, $fe, $fe, $be ; $bdbc
    .byte $fd, $fe, $fe, $ff, $ef, $ef, $ef, $ef, $9f, $ef, $ef, $ff, $55, $55, $55, $55 ; $bdcc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bddc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bdec
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bdfc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $be0c
    .byte $55, $55, $55, $55, $aa, $a9, $aa, $aa, $aa, $aa, $aa, $a9, $aa, $59, $69, $69 ; $be1c
    .byte $69, $69, $69, $59, $aa, $a9, $a9, $a9, $a9, $a9, $a9, $59, $ff, $ee, $ee, $ee ; $be2c
    .byte $9e, $ee, $ee, $ee, $ff, $ee, $ee, $ee, $9e, $ee, $ee, $ee, $aa, $5a, $aa, $aa ; $be3c
    .byte $6a, $aa, $aa, $5a, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $be4c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $be5c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $be6c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $be7c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $be8c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $be9c
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $beac
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bebc
    .byte $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $becc
    .byte $55, $55, $55, $55, $ff, $da, $ee, $ee, $ee, $ea, $ee, $ee, $ff, $e9, $ee, $ee ; $bedc
    .byte $ee, $ee, $ee, $ee, $aa, $95, $a6, $a6, $a6, $a6, $a6, $95, $ff, $ef, $e7, $eb ; $beec
    .byte $e5, $ee, $ed, $ef, $ff, $ed, $6e, $ae, $6e, $ee, $ee, $ee, $aa, $59, $99, $99 ; $befc
    .byte $99, $59, $99, $99, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $5a, $ff, $e9, $ee, $ee ; $bf0c
    .byte $e9, $ee, $ee, $e9, $ff, $e9, $ee, $ee, $ee, $e9, $ee, $ee, $ff, $d9, $ee, $ee ; $bf1c
    .byte $ee, $ee, $ee, $d9, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55, $55 ; $bf2c
    .byte $55, $55, $55, $55                                                     ; $bf3c
