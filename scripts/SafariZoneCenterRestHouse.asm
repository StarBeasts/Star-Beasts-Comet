SafariZoneCenterRestHouse_Script:
	jp EnableAutoTextBoxDrawing

SafariZoneCenterRestHouse_TextPointers:
	dw SafariZoneRestHouse1Text1
	dw SafariZoneRestHouse1Text2
	dw SafariZoneRestHouse1Text3
	dw SafariZoneRestHouse1Text4
	dw SafariZoneRestHouse1Text5
	dw SafariZoneRestHouse1Text6
	dw SafariZoneRestHouse1Text7
	dw SafariZoneRestHouse1Text8
	dw SafariZoneRestHouse1Text9
	dw SafariZoneRestHouse1Text10

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

SafariZoneRestHouse1Text4:
	text_far _SafariZoneRestHouse1Text4
	text_end

SafariZoneRestHouse1Text5:
	text_far _SafariZoneRestHouse1Text5
	text_end

SafariZoneRestHouse1Text6:
	text_far _SafariZoneRestHouse1Text6
	text_end

SafariZoneRestHouse1Text7:
	text_far _SafariZoneRestHouse1Text7
	text_end

SafariZoneRestHouse1Text8:
	text_far _SafariZoneRestHouse1Text8
	text_end

SafariZoneRestHouse1Text9:
	text_far _SafariZoneRestHouse1Text9
	text_end

SafariZoneRestHouse1Text10:
	text_far _SafariZoneRestHouse1Text10
	text_end

