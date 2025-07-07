UndergroundPathRoute8_Script:
	ld a, ROUTE_8
	ld [wLastMap], a
	jp EnableAutoTextBoxDrawing

UndergroundPathRoute8_TextPointers:
	dw UndergroundPathEntranceRoute8Text1
	dw UndergroundPathEntranceRoute8Text2
	dw UndergroundPathEntranceRoute8Text3

UndergroundPathEntranceRoute8Text1:
	text_far _UndergroundPathEntRoute8Text1
	text_end

UndergroundPathEntranceRoute8Text2:
	text_asm
	CheckEvent EVENT_BEAT_ARTICUNO
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
	text_far _UndergroundPathEntranceRoute8ReviveText
	text_end

.NuggetText
	text_far _UndergroundPathEntranceRoute8NuggetText
	text_end

UndergroundPathEntranceRoute8Text3:
	text_far _UndergroundPathEntRoute8Text3
	text_end