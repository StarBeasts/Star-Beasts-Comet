FuchsiaMeetingRoom_Script:
	call EnableAutoTextBoxDrawing
	ret

FuchsiaMeetingRoom_TextPointers:
	dw FuchsiaMeetingRoomText1
	dw FuchsiaMeetingRoomText2
	dw FuchsiaMeetingRoomText3
	dw FuchsiaMeetingRoomText4
	dw FuchsiaMeetingRoomText5
	dw FuchsiaMeetingRoomText6
	dw FuchsiaMeetingRoomText7
	dw FuchsiaMeetingRoomText8


FuchsiaMeetingRoomText1:
	text_far _FuchsiaMeetingRoomText1
	text_end

FuchsiaMeetingRoomText2:
	text_far _FuchsiaMeetingRoomText2
	text_end

FuchsiaMeetingRoomText3:
	text_far _FuchsiaMeetingRoomText3
	text_end

FuchsiaMeetingRoomText4:
	text_asm
	ld a, [wd728]
	bit 5, a ; received super rod?
	jr nz, .got_item
	ld hl, FuchsiaMeetingRoomText_564c0
	call PrintText
	call YesNoChoice
	ld a, [wCurrentMenuItem]
	and a
	jr nz, .refused
	lb bc, SUPER_ROD, 1
	call GiveItem
	jr nc, .bag_full
	ld hl, wd728
	set 5, [hl] ; received super rod
	ld hl, FuchsiaMeetingRoomText_564c5
	jr .done
.bag_full
	ld hl, FuchsiaMeetingRoomText_564d9
	jr .done
.refused
	ld hl, FuchsiaMeetingRoomText_564cf
	jr .done
.got_item
	ld hl, FuchsiaMeetingRoomText_564d4
.done
	call PrintText
	jp TextScriptEnd

FuchsiaMeetingRoomText_564c0:
	text_far _FuchsiaMeetingRoomText_564c0
	text_end

FuchsiaMeetingRoomText_564c5:
	text_far _FuchsiaMeetingRoomText_564c5
	sound_get_item_1
	text_far _FuchsiaMeetingRoomText_564ca
	text_end

FuchsiaMeetingRoomText_564cf:
	text_far _FuchsiaMeetingRoomText_564cf
	text_end

FuchsiaMeetingRoomText_564d4:
	text_far _FuchsiaMeetingRoomText_564d4
	text_end

FuchsiaMeetingRoomText_564d9:
	text_far _FuchsiaMeetingRoomText_564d9
	text_end

FuchsiaMeetingRoomText5:
	text_far _FuchsiaMeetingRoomText5
	text_end

FuchsiaMeetingRoomText6:
	text_far _FuchsiaMeetingRoomText6
	text_end

FuchsiaMeetingRoomText7:
	text_far _FuchsiaMeetingRoomText7
	text_end

FuchsiaMeetingRoomText8:
	text_far _FuchsiaMeetingRoomText8
	text_end



