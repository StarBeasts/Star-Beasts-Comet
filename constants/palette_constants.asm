; monochrome palette color ids
	const_def
	const SHADE_WHITE ; %00
	const SHADE_LIGHT ; %01
	const SHADE_DARK  ; %10
	const SHADE_BLACK ; %11
DEF NUM_PAL_COLORS EQU const_value

DEF PAL_COLOR_SIZE EQU 2
DEF PALETTE_SIZE EQU NUM_PAL_COLORS * PAL_COLOR_SIZE

; pal/blk packets
; SetPalFunctions indexes (see engine/gfx/palettes.asm)
	const_def
	const SET_PAL_BATTLE_BLACK         ; $00
	const SET_PAL_BATTLE               ; $01
	const SET_PAL_TOWN_MAP             ; $02
	const SET_PAL_STATUS_SCREEN        ; $03
	const SET_PAL_POKEDEX              ; $04
	const SET_PAL_SLOTS                ; $05
	const SET_PAL_TITLE_SCREEN         ; $06
	const SET_PAL_NIDORINO_INTRO       ; $07
	const SET_PAL_GENERIC              ; $08
	const SET_PAL_OVERWORLD            ; $09
	const SET_PAL_PARTY_MENU           ; $0A
	const SET_PAL_POKEMON_WHOLE_SCREEN ; $0B
	const SET_PAL_GAME_FREAK_INTRO     ; $0C
	const SET_PAL_TRAINER_CARD         ; $0D
	const SET_PAL_BORDER
	const SET_PAL_MAIN_MENU

DEF SET_PAL_PARTY_MENU_HP_BARS EQU $fc
DEF SET_PAL_DEFAULT EQU $ff

; sgb palettes
; SuperPalettes indexes (see data/sgb/sgb_palettes.asm)
	const_def
	const PAL_ROUTE     ; $00
	const PAL_PALLET    ; $01
	const PAL_VIRIDIAN  ; $02
	const PAL_PEWTER    ; $03
	const PAL_CERULEAN  ; $04
	const PAL_VERMILION ; $06
	const PAL_CELADON   ; $07
	const PAL_LAVENDER  ; $05
	const PAL_SAFFRON   ; $0B
	const PAL_FUCHSIA   ; $08
	const PAL_GREY      ; $0C
	const PAL_CINNABAR  ; $09
	const PAL_INDIGO    ; $0A
	const PAL_TOWNMAP_1 ; $0D
	const PAL_LOGO1     ; $0E
	const PAL_LOGO2     ; $0F
	const PAL_0F        ; $10
	const PAL_MEWMON    ; $11
	const PAL_BLUEMON   ; $12
	const PAL_REDMON    ; $13
	const PAL_CYANMON   ; $14
	const PAL_PURPLEMON ; $15
	const PAL_BROWNMON  ; $16
	const PAL_GREENMON  ; $17
	const PAL_PINKMON   ; $18
	const PAL_YELLOWMON ; $19
	const PAL_GREYMON   ; $1A
	const PAL_SLOTS1    ; $1B
	const PAL_SLOTS2    ; $1C
	const PAL_SLOTS3    ; $1D
	const PAL_SLOTS4    ; $1E
	const PAL_BLACK     ; $1F
	const PAL_GREENBAR  ; $20
	const PAL_YELLOWBAR ; $21
	const PAL_REDBAR    ; $22
	const PAL_BADGE     ; $23
	const PAL_CAVE      ; $24
	const PAL_GAMEFREAK ; $25
	const PAL_VIRIDWOOD ; $26
	const PAL_PURPLEANDRED ; $27
	const PAL_BORDER 	; 28
	const PAL_BLOODSTONE ; 29
	const PAL_MISERITE	; 2A
	const PAL_DEX_CRYSTAL ; 2B
	const PAL_WIND	; 2C
	const PAL_ICEFIRE ; 2D
	const PAL_DRUDEER ; 2E
	const PAL_PERIDOT ; 2E
	const PAL_TOWNMAP_2
	const PAL_TOWNMAP_3
	const PAL_TOWNMAP_4
DEF NUM_SGB_PALS EQU const_value
