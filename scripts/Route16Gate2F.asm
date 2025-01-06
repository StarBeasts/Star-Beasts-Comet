Route16Gate2F_Script:
	jp EnableAutoTextBoxDrawing

Route16Gate2F_TextPointers:
	dw Route16GateUpstairsText1
	dw Route16GateUpstairsText2
	dw Route16GateUpstairsText3
	dw Route16GateUpstairsText4
	dw Route16GateUpstairsText5
	dw Route16GateUpstairsText6
	dw Route16GateUpstairsText7
	dw Route16GateUpstairsText8
	dw Route16GateUpstairsText9
	dw Route16GateUpstairsText10
	dw Route16GateUpstairsText11
	dw Route16GateUpstairsText12
	dw Route16GateUpstairsText13
	dw Route16GateUpstairsText14
	dw Route16GateUpstairsText15

Route16GateUpstairsText1:
	text_far _Route16GateUpstairsText1
	text_end

Route16GateUpstairsText2:
	text_far _Route16GateUpstairsText2
	text_end

Route16GateUpstairsText3:
	text_far _Route16GateUpstairsText3
	text_end

Route16GateUpstairsText4:
	text_far _Route16GateUpstairsText4
	text_end

Route16GateUpstairsText5:
	text_far _Route16GateUpstairsText5
	text_end

Route16GateUpstairsText6:
	text_far _Route16GateUpstairsText6
	text_end

Route16GateUpstairsText7:
	text_far _Route16GateUpstairsText7
	text_end

Route16GateUpstairsText8:
	text_far _Route16GateUpstairsText8
	text_end

Route16GateUpstairsText9:
	text_far _Route16GateUpstairsText9
	text_end

Route16GateUpstairsText10:
	text_far _Route16GateUpstairsText10
	text_end

Route16GateUpstairsText11:
	text_far _Route16GateUpstairsText11
	text_end

Route16GateUpstairsText12:
	text_far _Route16GateUpstairsText12
	text_end

Route16GateUpstairsText13:
	text_far _Route16GateUpstairsText13
	text_end

Route16GateUpstairsText14:
	text_asm
	ld a, TRADE_FOR_FLAMEHEDGE
	ld [wWhichTrade], a
	predef DoInGameTradeDialogue
	jp TextScriptEnd

Route16GateUpstairsText15:
	text_far _Route16GateUpstairsText15
	text_asm
	ld a, RHYHORN
	call PlayCry
	ld a, RHYHORN
	call DisplayPokedex
	jp TextScriptEnd