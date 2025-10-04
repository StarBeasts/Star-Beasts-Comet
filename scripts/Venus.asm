Venus_Script:
	jp EnableAutoTextBoxDrawing

Venus_TextPointers:
	dw VenusText1
	dw VenusText2
	dw VenusText3

VenusText1:
	text_far _VenusText1
	text_asm
	ld a, NIDORINO
	call PlayCry
	call WaitForSoundToFinish
	ld a, NIDORINO
	call DisplayPokedex
	jp TextScriptEnd

VenusText2:
	text_far _VenusText2
	text_end

VenusText3:
	text_far _VenusText3
	text_end
