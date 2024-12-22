Museum2F_Script:
	jp EnableAutoTextBoxDrawing

Museum2F_TextPointers:
	dw Museum2FText1
	dw Museum2FText2
	dw Museum2FText3
	dw Museum2FText4
	dw Museum2FText5
	dw Museum2FText6
	dw Museum2FText7
	dw Museum2FText8
	dw Museum2FText9

Museum2FText1:
	text_far _Museum2FText1
	text_end

Museum2FText2:
	text_far _Museum2FText2
	text_end

Museum2FText3:
	text_far _Museum2FText3
	text_end

Museum2FText4:
	text_far _Museum2FText4
	text_end

Museum2FText5:
	text_far _Museum2FText5
	text_end

Museum2FText6:
	text_far _Museum2FText6
	text_asm
	ld a, PIKACHU
	call PlayCry
	ld a, PIKACHU
	call DisplayPokedex
	jp TextScriptEnd

Museum2FText7:
	text_far _Museum2FText7
	text_end

Museum2FText8:
	text_far _Museum2FText8
	text_end

Museum2FText9:
	text_far _Museum2FText9
	text_end

