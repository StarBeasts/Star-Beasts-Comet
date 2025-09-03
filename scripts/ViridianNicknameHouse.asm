ViridianNicknameHouse_Script:
	jp EnableAutoTextBoxDrawing

ViridianNicknameHouse_TextPointers:
	dw ViridianHouseText1
	dw ViridianHouseText2
	dw ViridianHouseText3
	dw ViridianHouseText4
	dw ViridianHouseText5
	dw ViridianHouseText6
	dw ViridianHouseText7
	dw ViridianHouseText8

ViridianHouseText1:
	text_far _ViridianHouseText1
	text_end

ViridianHouseText2:
	text_far _ViridianHouseText2
	text_end

ViridianHouseText3:
	text_asm
	ld hl, ViridianHouseText_1d5b1
	call PrintText
	ld a, PIDGEOTTO
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd

ViridianHouseText_1d5b1:
	text_far _ViridianHouseText_1d5b1
	text_end

ViridianHouseText4:
	text_far _ViridianHouseText4
	text_end
	
ViridianHouseScriptEnd:
	jp TextScriptEnd
	
ViridianHouseText5:
	text_asm
	CheckEvent EVENT_GOT_EXP_ALL
	jr nz, .got_item
	ld a, 6
	ldh [hOaksAideRequirement], a
	ld a, RARE_CANDY ; REVERT THIS FOR RELEASE BUILD!!!
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
	SetEvent EVENT_GOT_EXP_ALL
.got_item
	ld hl, ViridianHouseText_494a3
	call PrintText
.no_item
	jr ViridianHouseScriptEnd
	
ViridianHouseText6:
	text_far _ViridianHouseText6
	text_end
	
ViridianHouseText7:
	text_far _ViridianHouseText7
	text_end
	
ViridianHouseText8:
	text_far _ViridianHouseText8
	text_end
	
ViridianHouseText_494a3:
	text_far _ViridianHouseText_494a3
	text_end
