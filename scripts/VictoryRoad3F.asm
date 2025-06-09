VictoryRoad3F_Script:
	call EnableAutoTextBoxDrawing
	ret

VictoryRoad3F_TextPointers:
	dw PickUpItemText
	dw VictoryRoad3Text2
	dw VictoryRoad3Text3

VictoryRoad3Text1:
	text_far _VictoryRoad3Text1
	text_end

VictoryRoad3Text2:
	text_far _VictoryRoad3Text2
	text_end

VictoryRoad3Text3:
	text_far _VictoryRoad3Text3
	text_end
