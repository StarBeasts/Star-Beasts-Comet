Route2TradeHouse_Script:
	jp EnableAutoTextBoxDrawing

Route2TradeHouse_TextPointers:
	dw Route2HouseText1
	dw Route2HouseText2
	dw Route2HouseText3
	dw Route2HouseText4


Route2HouseText1:
	text_far _Route2HouseText1
	text_end

Route2HouseText2:
	text_asm
	ld a, TRADE_FOR_MITTENS
	ld [wWhichTrade], a
	predef DoInGameTradeDialogue
	jp TextScriptEnd

Route2HouseText3:
	text_far _Route2HouseText3
	text_end

Route2HouseText4:
	text_far _Route2HouseText4
	text_end
