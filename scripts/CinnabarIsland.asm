CinnabarIsland_Script:
	call EnableAutoTextBoxDrawing
	ld hl, wCurrentMapScriptFlags
	set 5, [hl]
	ResetEvent EVENT_MANSION_SWITCH_ON
	ld hl, CinnabarIsland_ScriptPointers
	ld a, [wCinnabarIslandCurScript]
	jp CallFunctionInTable

CinnabarIsland_ScriptPointers:
	dw CinnabarIslandScript0
	dw CinnabarIslandScript1

CinnabarIslandScript0:
	ld b, SECRET_KEY
	call IsItemInBag
	ret nz
	ld a, [wYCoord]
	cp 28
	ret nz
	ld a, [wXCoord]
	cp 24
	ret nz
	ld a, PLAYER_DIR_UP
	ld [wPlayerMovingDirection], a
	ld a, $9
	ldh [hSpriteIndexOrTextID], a
	call DisplayTextID
	xor a
	ldh [hJoyHeld], a
	ld a, $1
	ld [wSimulatedJoypadStatesIndex], a
	ld a, D_DOWN
	ld [wSimulatedJoypadStatesEnd], a
	call StartSimulatingJoypadStates
	xor a
	ld [wSpritePlayerStateData1FacingDirection], a
	ld [wJoyIgnore], a
	ld a, $1
	ld [wCinnabarIslandCurScript], a
	ret

CinnabarIslandScript1:
	ld a, [wSimulatedJoypadStatesIndex]
	and a
	ret nz
	call Delay3
	ld a, $0
	ld [wCinnabarIslandCurScript], a
	ret

CinnabarIsland_TextPointers:
	dw CinnabarIslandText1
	dw CinnabarIslandText2
	dw CinnabarIslandText3
	dw CinnabarIslandText4
	dw MartSignText
	dw PokeCenterSignText
	dw CinnabarIslandText7
	dw CinnabarIslandText8
	dw CinnabarIslandText9

CinnabarIslandText9:
	text_far _CinnabarIslandText9
	text_end

CinnabarIslandText1:
	text_far _CinnabarIslandText1
	text_end

CinnabarIslandText2:
	text_asm
	CheckEvent EVENT_TALKED_TO_VELID
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
	text_far _CinnabarIslandReviveText
	text_end

.NuggetText
	text_far _CinnabarIslandNuggetText
	text_end

CinnabarIslandText3:
	text_far _CinnabarIslandText3
	text_end

CinnabarIslandText4:
	text_far _CinnabarIslandText4
	text_end

CinnabarIslandText7:
	text_far _CinnabarIslandText7
	text_end

CinnabarIslandText8:
	text_far _CinnabarIslandText8
	text_end
