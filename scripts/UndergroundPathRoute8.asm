UndergroundPathRoute8_Script:
	ld a, ROUTE_8
	ld [wLastMap], a
	jp EnableAutoTextBoxDrawing

UndergroundPathRoute8_TextPointers:
	dw UndergroundPathEntranceRoute8Text1
	dw UndergroundPathEntranceRoute8Text2

UndergroundPathEntranceRoute8Text1:
	text_far _UndergroundPathEntRoute8Text1
	text_end

UndergroundPathEntranceRoute8Text2:
	text_far _UndergroundPathEntRoute8Text2
	text_end
