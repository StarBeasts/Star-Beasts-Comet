Route2Gate_Script:
	jp EnableAutoTextBoxDrawing

Route2Gate_TextPointers:
	dw Route2GateText1
	dw Route2GateText2
	dw Route2GateText3
	dw Route2GateText4
	dw Route2GateText5
	dw Route2GateText6
	dw Route2GateText7
	dw Route2GateText8
	dw Route2GateText9

Route2GateText1:
	text_asm
	CheckEvent EVENT_GOT_HM05
	jr nz, .got_item
	ld a, 50
	ldh [hOaksAideRequirement], a
	ld a, HM_FLASH
	ldh [hOaksAideRewardItem], a
	ld [wd11e], a
	call GetItemName
	ld hl, wcd6d
	ld de, wOaksAideRewardItemName
	ld bc, ITEM_NAME_LENGTH
	call CopyData
	predef OaksAideScript
	ldh a, [hOaksAideResult]
	cp OAKS_AIDE_GOT_ITEM
	jr nz, .no_item
	SetEvent EVENT_GOT_HM05
.got_item
	ld hl, Route2GateText_5d616
	call PrintText
.no_item
	jp TextScriptEnd

Route2GateText_5d616:
	text_far _Route2GateText_5d616
	text_end

Route2GateText2:
	text_far _Route2GateText2
	text_end

Route2GateText3:
	text_far _Route2GateText3
	text_end

Route2GateText4:
	text_far _Route2GateText4
	text_end

Route2GateText5:
	text_far _Route2GateText5
	text_end

Route2GateText6:
	text_asm
	ld a, TRADE_FOR_NEMO
	ld [wWhichTrade], a
	predef DoInGameTradeDialogue
	jp TextScriptEnd

Route2GateText7:
	text_far _Route2GateText7
	text_end

Route2GateText8:
	text_far _Route2GateText8
	text_end

Route2GateText9:
	text_far _Route2GateText9
	text_end