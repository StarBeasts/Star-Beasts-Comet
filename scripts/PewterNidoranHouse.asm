PewterNidoranHouse_Script:
	jp EnableAutoTextBoxDrawing

PewterNidoranHouse_TextPointers:
	dw PewterHouse1Text1
	dw PewterHouse1Text2
	dw PewterHouse1Text3

PewterHouse1Text1:
	text_far _PewterHouse1Text1
	text_asm
	ld a, NIDORINO
	call PlayCry
	call WaitForSoundToFinish
	ld a, NIDORINO
	call DisplayPokedex
	jp TextScriptEnd

PewterHouse1Text2:
	text_far _PewterHouse1Text2
	text_end

PewterHouse1Text3:
	text_far _PewterHouse1Text3
	text_end
