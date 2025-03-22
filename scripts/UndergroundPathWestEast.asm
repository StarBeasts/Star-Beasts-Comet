UndergroundPathWestEast_Script:
	jp EnableAutoTextBoxDrawing

UndergroundPathWestEast_TextPointers:
	dw UndergroundPathWestEastText1
	dw UndergroundPathWestEastText2
	dw UndergroundPathWestEastText3
	dw UndergroundPathWestEastText4
	dw UndergroundPathWestEastText5
	dw UndergroundPathWestEastText6
	dw UndergroundPathWestEastText7
	dw UndergroundPathWestEastText8
	dw UndergroundPathWestEastText9
	dw UndergroundPathWestEastText10
	dw UndergroundPathWestEastText11
	dw UndergroundPathWestEastText12
	dw UndergroundPathWestEastText13
	dw UndergroundPathWestEastText14

UndergroundPathWestEastText1:
	text_far _UndergroundPathWestEastText1
	text_end

UndergroundPathWestEastText2:
	text_far _UndergroundPathWestEastText2
	text_end

UndergroundPathWestEastText3:
	text_far _UndergroundPathWestEastText3
	text_end

UndergroundPathWestEastText4:
	text_far _UndergroundPathWestEastText4
	text_end

UndergroundPathWestEastText5:
	text_far _UndergroundPathWestEastText5
	text_end

UndergroundPathWestEastText6:
	text_far _UndergroundPathWestEastText6
	text_end

UndergroundPathWestEastText7:
	text_far _UndergroundPathWestEastText7
	text_end

UndergroundPathWestEastText8:
	text_asm
	ld a, TRADE_FOR_SHAQ
	ld [wWhichTrade], a
	predef DoInGameTradeDialogue
	jp TextScriptEnd

UndergroundPathWestEastText9:
	text_far _UndergroundPathWestEastText9
	text_end

UndergroundPathWestEastText10:
	text_far _UndergroundPathWestEastText10
	text_end

UndergroundPathWestEastText11:
	text_far _UndergroundPathWestEastText11
	text_end

UndergroundPathWestEastText12:
	text_far _UndergroundPathWestEastText12
	text_end

UndergroundPathWestEastText13:
	text_far _UndergroundPathWestEastText13
	text_end

UndergroundPathWestEastText14:
	text_far _UndergroundPathWestEastText14
	text_end
