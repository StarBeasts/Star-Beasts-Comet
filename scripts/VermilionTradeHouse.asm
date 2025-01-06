VermilionTradeHouse_Script:
	jp EnableAutoTextBoxDrawing

VermilionTradeHouse_TextPointers:
	dw VermilionHouse3Text1
	dw VermilionHouse3Text2

VermilionHouse3Text1:
	text_asm
	ld a, TRADE_FOR_PRINCESS
	ld [wWhichTrade], a
	predef DoInGameTradeDialogue
	jp TextScriptEnd

VermilionHouse3Text2:
	text_far _VermilionHouse3Text2
	text_end
