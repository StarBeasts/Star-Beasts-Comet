CeruleanTradeHouse_Script:
	jp EnableAutoTextBoxDrawing

CeruleanTradeHouse_TextPointers:
	dw CeruleanHouse1Text1
	dw CeruleanHouse1Text2
	dw CeruleanHouse1Text3
	dw CeruleanHouse1Text4
	dw CeruleanHouse1Text5
	dw CeruleanHouse1Text6
	dw CeruleanHouse1Text7
	dw CeruleanHouse1Text8

CeruleanHouse1Text1:
	text_far _CeruleanHouse1Text1
	text_end

CeruleanHouse1Text2:
	text_asm
	ld a, TRADE_FOR_LAD
	ld [wWhichTrade], a
	predef DoInGameTradeDialogue
	jp TextScriptEnd

CeruleanHouse1Text3:
	text_far _CeruleanHouse1Text3
	text_end

CeruleanHouse1Text4:
	text_far _CeruleanHouse1Text4
	text_asm
	ld a, SNORLAX
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd

CeruleanHouse1Text5:
	text_far _CeruleanHouse1Text5
	text_end

CeruleanHouse1Text6:
	text_asm
	ld a, [wd728]
	bit 3, a ; got old rod?
	jr nz, .got_item
	ld hl, CeruleanHouse1Text_560b1
	call PrintText
	call YesNoChoice
	ld a, [wCurrentMenuItem]
	and a
	jr nz, .refused
	lb bc, OLD_ROD, 1
	call GiveItem
	jr nc, .bag_full
	ld hl, wd728
	set 3, [hl] ; got old rod
	ld hl, CeruleanHouse1Text_560b6
	jr .done
.bag_full
	ld hl, CeruleanHouse1Text_560ca
	jr .done
.refused
	ld hl, CeruleanHouse1Text_560c0
	jr .done
.got_item
	ld hl, CeruleanHouse1Text_560c5
.done
	call PrintText
	jp TextScriptEnd

CeruleanHouse1Text_560b1:
	text_far _CeruleanHouse1Text_560b1
	text_end

CeruleanHouse1Text_560b6:
	text_far _CeruleanHouse1Text_560b6
	sound_get_item_1
	text_far _CeruleanHouse1Text_560bb
	text_end

CeruleanHouse1Text_560c0:
	text_far _CeruleanHouse1Text_560c0
	text_end

CeruleanHouse1Text_560c5:
	text_far _CeruleanHouse1Text_560c5
	text_end

CeruleanHouse1Text_560ca:
	text_far _CeruleanHouse1Text_560ca
	text_end

CeruleanHouse1Text7:
	text_far _CeruleanHouse1Text7
	text_end

CeruleanHouse1Text8:
	text_far _CeruleanHouse1Text8
	text_end

