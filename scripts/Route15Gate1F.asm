Route15Gate1F_Script:
	jp EnableAutoTextBoxDrawing

Route15Gate1F_TextPointers:
	dw Route15GateText1
	dw Route15GateText2
	dw Route15GateText3
	dw Route15GateText4

Route15GateText1:
	text_far _Route15GateText1
	text_end

Route15GateText2:
	text_far _Route15GateText2
	text_end

Route15GateText3:
	text_far _Route15GateText3
	text_end

Route15GateText4:
	text_far _Route15GateText4
	text_asm
	ld a, NIDORAN_M
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd


