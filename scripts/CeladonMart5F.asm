CeladonMart5F_Script:
	jp EnableAutoTextBoxDrawing

CeladonMart5F_TextPointers:
	dw CeladonMart5Text1
	dw CeladonMart5Text2
	dw CeladonMart5Text3
	dw CeladonMart5Text4
	dw CeladonMart5Text5
	dw CeladonMart5Text6
	dw CeladonMart5Text7
	dw CeladonMart5Text8
	dw CeladonMart5Text9
	dw CeladonMart5Text10

CeladonMart5Text1:
	text_far _CeladonMart5Text1
	text_end

CeladonMart5Text2:
	text_far _CeladonMart5Text2
	text_end

CeladonMart5Text3:
	text_far _CeladonMart5Text3
	text_end

CeladonMart5Text4:
	text_far _CeladonMart5Text4
	text_end

CeladonMart5Text5:
	text_far _CeladonMart5Text5
	text_end

CeladonMart5Text6:
	text_asm
	ld a, TRADE_FOR_ZEUS
	ld [wWhichTrade], a
	predef DoInGameTradeDialogue
	jp TextScriptEnd

CeladonMart5Text7:
	text_far _CeladonMart5Text7
	text_end

CeladonMart5Text8:
	text_far _CeladonMart5Text8
	text_end

CeladonMart5Text9:
	text_far _CeladonMart5Text9
	text_end

CeladonMart5Text10:
	text_far _CeladonMart5Text10
	text_end

