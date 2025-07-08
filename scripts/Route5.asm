Route5_Script:
	jp EnableAutoTextBoxDrawing

Route5_TextPointers:
	dw Route5Text1
	dw Route5Text2
	dw Route5Text3
	dw Route5Text4

Route5Text1:
	text_far _Route5Text1
	text_end

Route5Text2:
	text_asm
	CheckEvent EVENT_BEAT_ZAPDOS
	jr nz, .Nugget
	ld hl, .ReviveText
	call PrintText
	jr .done
.Nugget
	ld hl, .NuggetText
	call PrintText
.done
	jp TextScriptEnd

.ReviveText
	text_far _Route5ReviveText
	text_end

.NuggetText
	text_far _Route5NuggetText
	text_end

Route5Text3:
	text_far _Route5Text3
	text_end

Route5Text4:
	text_far _Route5Text4
	text_end
