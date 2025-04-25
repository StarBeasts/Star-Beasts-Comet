SafariZoneCenterRestHouse_Script:
	jp EnableAutoTextBoxDrawing

SafariZoneCenterRestHouse_TextPointers:
	dw SafariZoneRestHouse1Text1
	dw SafariZoneRestHouse1Text2
	dw SafariZoneRestHouse1Text3

SafariZoneRestHouse1Text1:
	text_far _SafariZoneRestHouse1Text1
	text_end

SafariZoneRestHouse1Text2:
	text_far _SafariZoneRestHouse1Text2
	text_end

SafariZoneRestHouse1Text3:
	text_far _SafariZoneRestHouse1Text3
	text_asm
	ld a, RHYDON
	call PlayCry
	call WaitForSoundToFinish
	ld a, RHYDON
	call DisplayPokedex
	jp TextScriptEnd

