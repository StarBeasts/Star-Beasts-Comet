Mercury_Script:
	jp EnableAutoTextBoxDrawing

Mercury_TextPointers:
	dw MercuryText1
	dw MercuryText2
	dw MercuryText3

MercuryText1:
	text_far _MercuryText1
	text_end

MercuryText2:
	text_far _MercuryText2
	text_end

MercuryText3:
	text_far _MercuryText3
	text_end
