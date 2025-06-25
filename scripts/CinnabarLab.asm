CinnabarLab_Script:
	call EnableAutoTextBoxDrawing
	ret

CinnabarLab_TextPointers:
	dw Lab1Text1
	dw Lab1Text2
	dw Lab1Text3
	dw Lab1Text4
	dw Lab1Text5
	dw Lab1Text6
	dw Lab1Text7
	dw Lab1Text8
	dw Lab1Text9
	dw Lab1Text10
	dw Lab1Text11
	dw Lab1Text12
	dw Lab1Text13
	dw Lab1Text14
	dw Lab1Text15
	dw Lab1Text16
	dw Lab1Text17
	dw Lab1Text18
	dw Lab1Text19
	dw Lab1Text20
	dw Lab1Text21
	dw Lab1Text22

Lab1Text1:
	text_far _Lab1Text1
	text_end

Lab1Text2:
	text_far _Lab1Text2
	text_end

Lab1Text3:
	text_far _Lab1Text3
	text_end

Lab1Text4:
	text_far _Lab1Text4
	text_end

Lab1Text5:
	text_asm
	CheckEvent EVENT_GOT_TM35
	jr nz, .got_item
	ld hl, TM35PreReceiveText
	call PrintText
	lb bc, TM_METRONOME, 1
	call GiveItem
	jr nc, .bag_full
	ld hl, ReceivedTM35Text
	call PrintText
	SetEvent EVENT_GOT_TM35
	jr .done
.bag_full
	ld hl, TM35NoRoomText
	call PrintText
	jr .done
.got_item
	ld hl, TM35ExplanationText
	call PrintText
.done
	jp TextScriptEnd

TM35PreReceiveText:
	text_far _TM35PreReceiveText
	text_end

ReceivedTM35Text:
	text_far _ReceivedTM35Text
	sound_get_item_1
	text_end

TM35ExplanationText:
	text_far _TM35ExplanationText
	text_end

TM35NoRoomText:
	text_far _TM35NoRoomText
	text_end

Lab1Text6:
	text_far _Lab1Text6
	text_end

Lab1Text7:
	text_asm
	ld a, TRADE_FOR_ARIEL
	ld [wWhichTrade], a
	predef DoInGameTradeDialogue
	jp TextScriptEnd
 
Lab1Text8:
	text_far _Lab1Text8
	text_end

Lab1Text9: 
 	text_far _Lab1Text9
	text_end

Lab1Text10:
	text_far _Lab1Text10
	text_end

Lab1Text11:
	text_far _Lab1Text11
	text_end

Lab1Text12:
	text_far _Lab1Text12
	text_end

Lab1Text13:
	text_far _Lab1Text13
	text_end

Lab1Text14:
	text_far _Lab1Text14
	text_end

Lab1Text15:
	text_far _Lab1Text15
	text_end

Lab1Text16:
	text_far _Lab1Text16
	text_end

Lab1Text17:
	text_far _Lab1Text17
	text_end

Lab1Text18:
	text_far _Lab1Text18
	text_end

Lab1Text19:
	text_far _Lab1Text19
	text_end

Lab1Text20:
	text_far _Lab1Text20
	text_end

Lab1Text21:
	text_far _Lab1Text21
	text_end

Lab1Text22:
	text_far _Lab1Text22
	text_end

