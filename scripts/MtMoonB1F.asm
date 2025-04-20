MtMoonB1F_Script:
	call EnableAutoTextBoxDrawing
	ret

MtMoonB1F_TextPointers:
	dw MtMoonText1
	dw MtMoonText2

MtMoonText1:
	text_far _MtMoonText1
	text_end

MtMoonText2:
	text_far _MtMoonText2
	text_end