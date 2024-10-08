PewterSpeechHouse_Script:
	jp EnableAutoTextBoxDrawing

PewterSpeechHouse_TextPointers:
	dw PewterHouse2Text1
	dw PewterHouse2Text2
	dw PewterHouse2Text3
	dw PewterHouse2Text4
	dw PewterHouse2Text5
	dw PewterHouse2Text6
	dw PewterHouse2Text7
	dw PewterHouse2Text8

PewterHouse2Text1:
	text_far _PewterHouse2Text1
	text_end

PewterHouse2Text2:
	text_far _PewterHouse2Text2
	text_end

PewterHouse2Text3:
	text_far _PewterHouse2Text3
	text_end

PewterHouse2Text4:
	text_far _PewterHouse2Text4
	text_end

PewterHouse2Text5:
	text_far _PewterHouse2Text5
	text_end

PewterHouse2Text6:
	text_far _PewterHouse2Text6
	text_end

PewterHouse2Text7:
	text_asm
	ld a, TRADE_FOR_NEMO
	ld [wWhichTrade], a
	predef DoInGameTradeDialogue
	jp TextScriptEnd

PewterHouse2Text8:
	text_far _PewterHouse2Text8
	text_end

