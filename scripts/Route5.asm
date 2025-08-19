Route5_Script:
	jp EnableAutoTextBoxDrawing

Route5_TextPointers:
	dw Route5Text1
	dw Route5Text2
	dw Route5Text3
	dw Route5Text4
	dw Route5Text5

Route5Text1:
	text_far _Route5Text1
	text_end

Route5Text2:
	text_asm
	CheckEvent EVENT_BEAT_ZAPDOS
	jr nz, .Nugget
	ld hl, .ReviveText
	call PrintText
	jr .done
.Nugget
	ld hl, .NuggetText
	call PrintText
.done
	jp TextScriptEnd

.ReviveText
	text_far _Route5ReviveText
	text_end

.NuggetText
	text_far _Route5NuggetText
	text_end

Route5Text3:
	text_asm
	CheckEvent EVENT_GOT_BARBARA
	jr nz, .asm_515d5
	ld hl, Route5Text_515de
	call PrintText
	call YesNoChoice
	ld a, [wCurrentMenuItem]
	and a
	jr nz, .asm_515d0
	ld a, TANGELA
	ld [wd11e], a
	ld [wcf91], a
	call GetMonName
	ld a, $1
	ld [wDoNotWaitForButtonPressAfterDisplayingText], a
	lb bc, TANGELA, 5
	call GivePokemon
	jp nc, TextScriptEnd
	ld a, [wAddedToParty]
	SetEvent EVENT_GOT_BARBARA
	jp TextScriptEnd

.asm_515d0
	ld hl, Route5Text_515e9
	jr .asm_515d8

.asm_515d5
	ld hl, Route5Text_515ee
.asm_515d8
	call PrintText
	jp TextScriptEnd

Route5Text_515de:
	text_far _Route5BarbaraText1
	db "@"

Route5Text_515e3:
	text_far _Route5BarbaraText2
	db $d
	db "@"

Route5Text_515e9:
	text_far _Route5BarbaraText3
	db "@"

Route5Text_515ee:
	text_far _Route5BarbaraText4
	db "@"

Route5BarbaraText5:
	text_far _Route5BarbaraText5
	db "@"

Route5BarbaraText6:
	text_far _Route5BarbaraText6
	db "@"

Route5BarbaraText7:
	text_far _Route5BarbaraText7
	db "@"

Route5BarbaraText8:
	text_far _Route5BarbaraText8
	db "@"

Route5Text4:
	text_far _Route5Text4
	text_end

Route5Text5:
	text_far _Route5Text5
	text_end
