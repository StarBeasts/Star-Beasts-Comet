Mars_Script:
	jp EnableAutoTextBoxDrawing

Mars_TextPointers:
	dw MarsText1
	dw MarsText2
	dw MarsText3

MarsText1:
	text_far _MarsText1
	text_asm
	ld a, NIDORINO
	call PlayCry
	call WaitForSoundToFinish
	ld a, NIDORINO
	call DisplayPokedex
	jp TextScriptEnd

MarsText2:
	text_far _MarsText2
	text_end

MarsText3:
	text_far _MarsText3
	text_end
