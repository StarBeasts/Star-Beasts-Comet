; copy text of fixed length NAME_LENGTH (like player name, rival name, mon names, ...)
CopyFixedLengthText:
	ld bc, NAME_LENGTH
	jp CopyData

SetDefaultNamesBeforeTitlescreen::
	ld hl, NintenText
	ld de, wPlayerName
	call CopyFixedLengthText
	ld hl, SonyText
	ld de, wRivalName
	call CopyFixedLengthText
	xor a
	ldh [hWY], a
	ld [wLetterPrintingDelayFlags], a
	ld hl, wd732
	ld [hli], a
	ld [hli], a
	ld [hl], a
;	ld a, 0 ; BANK(Music_TitleScreen)
;	ld [wAudioROMBank], a
;	ld [wAudioSavedROMBank], a

DisplayTitleScreen:
	call GBPalWhiteOut
	ld a, $1
	ldh [hAutoBGTransferEnabled], a
	xor a
	ldh [hTileAnimations], a
	ldh [hSCX], a
	ld a, $40
	ldh [hSCY], a
	ld a, $90
	ldh [hWY], a
	call ClearScreen
	call DisableLCD
	call LoadFontTilePatterns

	ld hl, NintendoCopyrightLogoGraphics
	ld de, vTitleLogo2 tile 16
	ld bc, 5 tiles
	ld a, BANK(NintendoCopyrightLogoGraphics)
	call FarCopyData2

	ld hl, GamefreakLogoGraphics
	ld de, vTitleLogo2 tile (16 + 5)
	ld bc, 9 tiles
	ld a, BANK(GamefreakLogoGraphics)
	call FarCopyData2

	ld hl, PokemonLogoGraphics
	ld de, vTitleLogo
	ld bc, $80 tiles
	ld a, BANK(PokemonLogoGraphics)
	call FarCopyData2          ; first chunk

	ld hl, PokemonLogoGraphics tile $78
	ld de, vTitleLogo2
	ld bc, $28 tiles
	ld a, BANK(PokemonLogoGraphics)
	call FarCopyData2          ; second chunk

	ld hl, YearLogoGraphics
	ld de, vChars2 tile $59
	ld bc, YearLogoGraphicsEnd - YearLogoGraphics
	ld a, BANK(YearLogoGraphics)
	call FarCopyData2

	call ClearBothBGMaps

; place tiles for pokemon logo (except for the last row)
	hlcoord 0, 0
	ld a, $80
	ld de, SCREEN_WIDTH
	ld c, 6
.pokemonLogoTileLoop
	ld b, 20
	push hl
.pokemonLogoTileRowLoop ; place tiles for one row
	ld [hli], a
	inc a
	dec b
	jr nz, .pokemonLogoTileRowLoop
	pop hl
	add hl, de
	dec c
	jr nz, .pokemonLogoTileLoop

; place tiles for the last row of the pokemon logo
	hlcoord 0, 6
	ld a, $31
	ld de, SCREEN_WIDTH
	ld c, 2
.pokemonLastLineLogoTileLoop
	ld b, 20
	push hl
.pokemonLogoLastTileRowLoop
	ld [hli], a
	inc a
	dec b
	jr nz, .pokemonLogoLastTileRowLoop
	pop hl
	add hl, de
	dec c
	jr nz, .pokemonLastLineLogoTileLoop

	call DrawPlayerCharacter

; Place tiles on the bottom of the screen with the year
	hlcoord 0, 17
	ld de, .tileScreenCopyrightTiles
	ld b, 20
.tileScreenCopyrightTilesLoop
	ld a, [de]
	ld [hli], a
	inc de
	dec b
	jr nz, .tileScreenCopyrightTilesLoop
	jr .TopBorder
.tileScreenCopyrightTiles
	db $58,$58,$58,$58,$58,$58,$58,$58,$59,$5a,$5b,$5c,$58,$58,$58,$58,$58,$58,$58,$58

; Places the border.
.TopBorder
	hlcoord 0, 8
	ld de, .TopBorderTiles
	ld b, 20
.TopBorderTilesLoop
	ld a, [de]
	ld [hli], a
	inc de
	dec b
	jr nz, .TopBorderTilesLoop
	jr .BottomBorder
.TopBorderTiles
	db $5E,$5E,$5E,$5E,$5E,$5E,$5E,$5E,$5E,$5E,$5E,$5E,$5E,$5E,$5E,$5E,$5E,$5E,$5E,$5E

.BottomBorder
	hlcoord 0, 16
	ld de, .BottomBorderTiles
	ld b, 20
.BottomBorderTilesLoop
	ld a, [de]
	ld [hli], a
	inc de
	dec b
	jr nz, .BottomBorderTilesLoop
	jr .next
.BottomBorderTiles
	db $5D,$5D,$5D,$5D,$5D,$5D,$5D,$5D,$5D,$5D,$5D,$5D,$5D,$5D,$5D,$5D,$5D,$5D,$5D,$5D

.next
	call SaveScreenTilesToBuffer2
	call LoadScreenTilesFromBuffer2
	call EnableLCD

	ld a, STARTER2 ; which Pokemon to show first on the title screen
	ld [wTitleMonSpecies], a
	call LoadTitleMonSprite

	ld a, HIGH(vBGMap0 + $300)
	call TitleScreenCopyTileMapToVRAM
	call SaveScreenTilesToBuffer1
	ld a, $40
	ldh [hWY], a
	call LoadScreenTilesFromBuffer2
	ld a, HIGH(vBGMap0)
	call TitleScreenCopyTileMapToVRAM
	ld b, SET_PAL_TITLE_SCREEN
	call RunPaletteCommand
	call GBPalNormal
	ld a, %11100100
	ldh [rOBP0], a

; make pokemon logo bounce up and down
	ld bc, hSCY ; background scroll Y
	ld hl, .TitleScreenPokemonLogoYScrolls
.bouncePokemonLogoLoop
	ld a, [hli]
	and a
	jr z, .finishedBouncingPokemonLogo
	ld d, a
	cp -3
	jr nz, .skipPlayingSound
	ld a, SFX_INTRO_CRASH
	call PlaySound
.skipPlayingSound
	ld a, [hli]
	ld e, a
	call .ScrollTitleScreenPokemonLogo
	jr .bouncePokemonLogoLoop

.TitleScreenPokemonLogoYScrolls:
; Controls the bouncing effect of the Pokemon logo on the title screen
	db -4,16  ; y scroll amount, number of times to scroll
	db 3,4
	db -3,4
	db 2,2
	db -2,2
	db 1,2
	db -1,2
	db 0      ; terminate list with 0

.ScrollTitleScreenPokemonLogo:
; Scrolls the Pokemon logo on the title screen to create the bouncing effect
; Scrolls d pixels e times
	call DelayFrame
	ld a, [bc] ; background scroll Y
	add d
	ld [bc], a
	dec e
	jr nz, .ScrollTitleScreenPokemonLogo
	ret

.finishedBouncingPokemonLogo
	call LoadScreenTilesFromBuffer1
	ld c, 36
	call DelayFrames
	ld a, SFX_INTRO_WHOOSH
	call PlaySound

; scroll game version in from the right
	ld a, SCREEN_HEIGHT_PX
	ldh [hWY], a
	ld d, 144

	ld a, HIGH(vBGMap1)
	call TitleScreenCopyTileMapToVRAM
	call LoadScreenTilesFromBuffer2
	call Delay3
	call WaitForSoundToFinish
	ld a, MUSIC_TITLE_SCREEN
;	ld [wNewSoundID], a
	call PlayMusic
	xor a
	ld [wUnusedCC5B], a

; Keep scrolling in new mons indefinitely until the user performs input.
.awaitUserInterruptionLoop
	ld c, 200
	call CheckForUserInterruption
	jr c, .finishedWaiting
	call TitleScreenScrollInMon
	ld c, 1
	call CheckForUserInterruption
	jr c, .finishedWaiting
	call TitleScreenPickNewMon
	jr .awaitUserInterruptionLoop

.finishedWaiting
	ld a, [wTitleMonSpecies]
	call PlayCry
	call WaitForSoundToFinish
	call GBPalWhiteOutWithDelay3
	call ClearSprites
	xor a
	ldh [hWY], a
	inc a
	ldh [hAutoBGTransferEnabled], a
	call ClearScreen
	ld a, HIGH(vBGMap0)
	call TitleScreenCopyTileMapToVRAM
	ld a, HIGH(vBGMap1)
	call TitleScreenCopyTileMapToVRAM
	call Delay3
	call LoadGBPal
	ldh a, [hJoyHeld]
	ld b, a
	and D_UP | SELECT | B_BUTTON
	cp D_UP | SELECT | B_BUTTON
	jp z, .doClearSaveDialogue
IF DEF(_DEBUG)
	ld a, b
	bit BIT_SELECT, a
	jp nz, DebugMenu
ENDC
	jp MainMenu

.doClearSaveDialogue
	farjp DoClearSaveDialogue

TitleScreenPickNewMon:
	ld a, HIGH(vBGMap0)
	call TitleScreenCopyTileMapToVRAM

.loop
; Keep looping until a mon different from the current one is picked.
	call Random
	and $f
	ld c, a
	ld b, 0
	ld hl, TitleMons
	add hl, bc
	ld a, [hl]
	ld hl, wTitleMonSpecies

; Can't be the same as before.
	cp [hl]
	jr z, .loop

	ld [hl], a
	call LoadTitleMonSprite

	ld a, $90
	ldh [hWY], a
	ld d, 1 ; scroll out
	farcall TitleScroll
	ret

TitleScreenScrollInMon:
	ld d, 0 ; scroll in
	farcall TitleScroll
	xor a
	ldh [hWY], a
	ret

ScrollTitleScreenGameVersion:
.wait
	ldh a, [rLY]
	cp l
	jr nz, .wait

	ld a, h
	ldh [rSCX], a

.wait2
	ldh a, [rLY]
	cp h
	jr z, .wait2
	ret

DrawPlayerCharacter:
	ld hl, PlayerCharacterTitleGraphics
	ld de, vSprites
	ld bc, PlayerCharacterTitleGraphicsEnd - PlayerCharacterTitleGraphics
	ld a, BANK(PlayerCharacterTitleGraphics)
	call FarCopyData2
	call ClearSprites
	xor a
	ld [wPlayerCharacterOAMTile], a
	ld hl, wShadowOAM
	lb de, 88, 90
	ld b, 7
.loop
	push de
	ld c, 5
.innerLoop
	ld a, d
	ld [hli], a ; Y
	ld a, e
	ld [hli], a ; X
	add 8
	ld e, a
	ld a, [wPlayerCharacterOAMTile]
	ld [hli], a ; tile
	inc a
	ld [wPlayerCharacterOAMTile], a
	inc hl
	dec c
	jr nz, .innerLoop
	pop de
	ld a, 8
	add d
	ld d, a
	dec b
	jr nz, .loop
	ret

ClearBothBGMaps:
	ld hl, vBGMap0
	ld bc, $400 * 2
	ld a, " "
	jp FillMemory

LoadTitleMonSprite:
	ld [wcf91], a
	ld [wd0b5], a
	hlcoord 5, 9
	call GetMonHeader
	jp LoadFrontSpriteByMonIndex

TitleScreenCopyTileMapToVRAM:
	ldh [hAutoBGTransferDest + 1], a
	jp Delay3

LoadCopyrightAndTextBoxTiles:
	xor a
	ldh [hWY], a
	call ClearScreen
	call LoadTextBoxTilePatterns

LoadCopyrightTiles:
	ld de, NintendoCopyrightLogoGraphics
	ld hl, vChars2 tile $60
	lb bc, BANK(NintendoCopyrightLogoGraphics), (GamefreakLogoGraphicsEnd - NintendoCopyrightLogoGraphics) / $10
	call CopyVideoData
	hlcoord 2, 7
	ld de, CopyrightTextString
	jp PlaceString

CopyrightTextString:
	db   $60,$61,$62,$61,$63,$61,$64,$7F,$65,$66,$67,$68,$69,$6A             ; ©'95.'96.'98 Nintendo
	next $60,$61,$62,$61,$63,$61,$64,$7F,$6B,$6C,$6D,$6E,$6F,$70,$71,$72     ; ©'95.'96.'98 Creatures inc.
	next $60,$61,$62,$61,$63,$61,$64,$7F,$73,$74,$75,$76,$77,$78,$79,$7A,$7B ; ©'95.'96.'98 GAME FREAK inc.
	db   "@"

INCLUDE "data/pokemon/title_mons.asm"

; prints version text (red, blue)
PrintGameVersionOnTitleScreen:
	hlcoord 7, 8
	ld de, VersionOnTitleScreenText
	jp PlaceString

; these point to special tiles specifically loaded for that purpose and are not usual text
VersionOnTitleScreenText:
IF DEF(_RED)
	db $61,$62,$63,$64,$65,$66,$67,$68,"@" ; "Blue Version"
ENDC
IF DEF(_BLUE)
	db $61,$62,$63,$64,$65,$66,$67,$68,"@" ; "Blue Version"
ENDC

NintenText: db "ANDONUTS@"
SonyText:   db "VARIK@"
