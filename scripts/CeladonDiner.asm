CeladonDiner_Script:
	call EnableAutoTextBoxDrawing
	ret

CeladonDiner_TextPointers:
	dw CeladonDinerText1
	dw CeladonDinerText2
	dw CeladonDinerText3
	dw CeladonDinerText4
	dw CeladonDinerText5
	dw CeladonDinerText6
	dw CeladonDinerText7
	dw CeladonDinerText8
	dw CeladonDinerText9
	dw CeladonDinerText10
	dw CeladonDinerText11
	dw CeladonDinerText12
	dw CeladonDinerText13

CeladonDinerText1:
	text_far _CeladonDinerText1
	text_end

CeladonDinerText2:
	text_far _CeladonDinerText2
	text_end

CeladonDinerText3:
	text_far _CeladonDinerText3
	text_end

CeladonDinerText4:
	text_far _CeladonDinerText4
	text_end

CeladonDinerText5:
	text_asm
	CheckEvent EVENT_GOT_COIN_CASE
	jr nz, .got_item
	ld hl, CeladonDinerText_491a7
	call PrintText
	lb bc, COIN_CASE, 1
	call GiveItem
	jr nc, .bag_full
	SetEvent EVENT_GOT_COIN_CASE
	ld hl, ReceivedCoinCaseText
	call PrintText
	jr .done
.bag_full
	ld hl, CoinCaseNoRoomText
	call PrintText
	jr .done
.got_item
	ld hl, CeladonDinerText_491b7
	call PrintText
.done
	jp TextScriptEnd

CeladonDinerText_491a7:
	text_far _CeladonDinerText_491a7
	text_end

ReceivedCoinCaseText:
	text_far _ReceivedCoinCaseText
	sound_get_key_item
	text_end

CoinCaseNoRoomText:
	text_far _CoinCaseNoRoomText
	text_end

CeladonDinerText_491b7:
	text_far _CeladonDinerText_491b7
	text_end

CeladonDinerText6:
	text_far _CeladonDinerText6
	text_end

CeladonDinerText7:
	text_far _CeladonDinerText7
	text_end

CeladonDinerText8:
	text_far _CeladonDinerText8
	text_end

CeladonDinerText9:
	text_far _CeladonDinerText9
	text_end

CeladonDinerText10:
	text_far _CeladonDinerText10
	text_end

CeladonDinerText11:
	text_far _CeladonDinerText11
	text_end

CeladonDinerText12:
	text_far _CeladonDinerText12
	text_end

CeladonDinerText13:
	text_far _CeladonDinerText13
	text_end


