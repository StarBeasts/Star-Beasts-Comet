Moon_Script:
	jp EnableAutoTextBoxDrawing

Moon_TextPointers:
	dw MoonText1
	dw MoonText2
	dw MoonText3
	dw MoonText4
	dw MoonText5
	dw MoonText6
	dw MoonText7
	dw MoonText8
	dw MoonText9

MoonText1:
	text_far _MoonText1
	text_end

MoonText2:
	text_far _MoonText2
	text_end

MoonText3:
	text_far _MoonText3
	text_end

MoonText4:
	text_far _MoonText4
	text_end

MoonText5:
	text_far _MoonText5
	text_end

MoonText6:
	text_far _MoonText6
	text_end

MoonText7:
	text_far _MoonText7
	text_asm
	ld a, MUSIC_OUTTATOUCH
	call PlayMusic
	jp TextScriptEnd

MoonText8:
	text_far _MoonText8
	text_end

MoonText9:
	text_far _MoonText9
	text_end
