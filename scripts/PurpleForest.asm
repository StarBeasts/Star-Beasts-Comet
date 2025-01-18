PurpleForest_Script:
	call EnableAutoTextBoxDrawing
	ret

PurpleForest_TextPointers:
	dw PurpleForestText1
	dw PurpleForestText2
	dw PurpleForestText3
	dw PurpleForestText4

PurpleForestText1:
	text_far _PurpleForestText1
	text_end

PurpleForestText2:
	text_asm
	farcall .func_f1a0f
	jp TextScriptEnd

.func_f1a0f:
	ld a, $1
	CheckEvent EVENT_GOT_CAT
	jr nz, .asm_f1a69
	ld a, [wObtainedBadges]
	bit 2, a ; THUNDERBADGE
	jr nz, .asm_f1a24
	ld hl, CatText1
	call PrintText
	ret

.asm_f1a24
	ld hl, CatText2
	call PrintText
	call YesNoChoice
	ld a, [wCurrentMenuItem]
	and a
	jr nz, .asm_f1a62
	ld a, GOLDUCK
	ld [wd11e], a
	ld [wcf91], a
	call GetMonName
	ld a, $1
	ld [wDoNotWaitForButtonPressAfterDisplayingText], a
	lb bc, GOLDUCK, 25
	call GivePokemon
	ret nc
	ld a, [wAddedToParty]
	and a
	call z, WaitForTextScrollButtonPress
	ld a, $1
	call GBFadeOutToBlack
	ld a, HS_CAT_THING
	ld [wMissableObjectIndex], a
	predef HideObject
	call GBFadeInFromBlack
	SetEvent EVENT_GOT_CAT
	ret

.asm_f1a62
	ld hl, CatText4
	call PrintText
	ret

.asm_f1a69
	ld hl, CatText5
	call PrintText
	ret

PurpleForestText3:
	text_far _PurpleForestText3
	text_end

PurpleForestText4:
	text_far _PurpleForestText4
	text_end

CatText1:
	text_far _CatText1
	db "@"

CatText2:
	text_far _CatText2
	db "@"

CatText3:
	text_far _CatText3
	db $d
	db "@"

CatText4:
	text_far _CatText4
	db "@"

CatText5:
	text_far _CatText5
	db "@"

