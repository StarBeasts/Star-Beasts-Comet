GasStation_Script:
	jp EnableAutoTextBoxDrawing

GasStation_TextPointers:
	dw GasStationCashierText
	dw GasStationText2
	dw GasStationText3

GasStationText2:
	text_far _GasStationText2
	text_end

GasStationText3:
	text_far _GasStationText3
	text_end
