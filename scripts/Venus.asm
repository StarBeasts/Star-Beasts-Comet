Venus_Script:
	jp EnableAutoTextBoxDrawing

Venus_TextPointers:
	dw VenusText1

VenusText1:
	text_asm
	CheckEvent EVENT_BEAT_HOVERPOP
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
	text_far _VenusReviveText
	text_end

.NuggetText
	text_far _VenusNuggetText
	text_end
