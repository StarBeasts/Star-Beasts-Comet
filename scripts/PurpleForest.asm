PurpleForest_Script:
	call EnableAutoTextBoxDrawing
	ret

PurpleForest_TextPointers:
	dw PurpleForestText1
	dw PurpleForestText2
	dw PurpleForestText3
	dw PurpleForestText4

PurpleForestText1:
	text_far _PurpleForestText1
	text_end

PurpleForestText2:
	text_far _PurpleForestText2
	text_end

PurpleForestText3:
	text_far _PurpleForestText3
	text_end

PurpleForestText4:
	text_far _PurpleForestText4
	text_end
