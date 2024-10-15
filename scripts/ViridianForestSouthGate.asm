ViridianForestSouthGate_Script:
	jp EnableAutoTextBoxDrawing

ViridianForestSouthGate_TextPointers:
	dw ViridianForestEntranceText1
	dw ViridianForestEntranceText2
	dw ViridianForestEntranceText3
	dw ViridianForestEntranceText4
	dw ViridianForestEntranceText5
	dw ViridianForestEntranceText6

ViridianForestEntranceText1:
	text_far _ViridianForestEntranceText1
	text_end

ViridianForestEntranceText2:
	text_far _ViridianForestEntranceText2
	text_end

ViridianForestEntranceText3:
	text_asm
	ld a, TRADE_FOR_MILDRED
	ld [wWhichTrade], a
	predef DoInGameTradeDialogue
	jp TextScriptEnd

ViridianForestEntranceText4:
	text_far _ViridianForestEntranceText4
	text_end

ViridianForestEntranceText5:
	text_far _ViridianForestEntranceText5
	text_end

ViridianForestEntranceText6:
	text_far _ViridianForestEntranceText6
	text_end
