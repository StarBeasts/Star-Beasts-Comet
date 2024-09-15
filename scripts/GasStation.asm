GasStation_Script:
	jp EnableAutoTextBoxDrawing

GasStation_TextPointers:
	dw GasStationCashierText
	dw GasStationHealNurseText
	dw GasStationText2
	dw GasStationText3
	dw GasStationText4
	dw GasStationText5

GasStationHealNurseText:
	script_pokecenter_nurse

GasStationText2:
	text_far _GasStationText2
	text_end

GasStationText3:
	text_far _GasStationText3
	text_end

GasStationText4:
	text_far _GasStationText4
	text_end

GasStationText5:
	text_far _GasStationText5
	text_asm
	ld a, JYNX
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd

