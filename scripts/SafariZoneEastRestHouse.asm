SafariZoneEastRestHouse_Script:
	call EnableAutoTextBoxDrawing
	ret

SafariZoneEastRestHouse_TextPointers:
	dw SafariZoneRestHouse3Text1
	dw SafariZoneRestHouse3Text2
	dw SafariZoneRestHouse3Text3
	dw SafariZoneRestHouse3Text4
	dw SafariZoneRestHouse3Text5
	dw SafariZoneRestHouse3Text6
	dw SafariZoneRestHouse3Text7
	dw SafariZoneRestHouse3Text8
	dw SafariZoneRestHouse3Text9
	dw SafariZoneRestHouse3Text10
	dw SafariZoneRestHouse3Text11

SafariZoneRestHouse3Text1:
	text_far _SafariZoneRestHouse3Text1
	text_end

SafariZoneRestHouse3Text2:
	text_far _SafariZoneRestHouse3Text2
	text_end

SafariZoneRestHouse3Text3:
	text_far _SafariZoneRestHouse3Text3
	text_end

SafariZoneRestHouse3Text4:
	text_far _SafariZoneRestHouse3Text4
	text_end

SafariZoneRestHouse3Text5:
	text_far _SafariZoneRestHouse3Text5
	text_end

SafariZoneRestHouse3Text6:
	text_asm
	ld hl, SafariZoneRestHouse3_Question
	call PrintText
	call YesNoChoice
	ld a, [wCurrentMenuItem]
	and a
	jr nz, .no
	ld hl, SafariZoneRestHouse3_Yes
	call PrintText
	jr .done
.no
	ld hl, SafariZoneRestHouse3_No
	call PrintText
.done
	jp TextScriptEnd

SafariZoneRestHouse3_Question:
	text_far _SafariZoneRestHouse3_Question
	text_end

SafariZoneRestHouse3_Yes:
	text_far _SafariZoneRestHouse3_Yes
	text_end

SafariZoneRestHouse3_No:
	text_far _SafariZoneRestHouse3_No
	text_end

SafariZoneRestHouse3Text7:
	text_far _SafariZoneRestHouse3Text7
	text_end

SafariZoneRestHouse3Text8:
	text_far _SafariZoneRestHouse3Text8
	text_end

SafariZoneRestHouse3Text9:
	text_far _SafariZoneRestHouse3Text9
	text_end

SafariZoneRestHouse3Text10:
	text_far _SafariZoneRestHouse3Text10
	text_end

SafariZoneRestHouse3Text11:
	text_far _SafariZoneRestHouse3Text11
	text_end

