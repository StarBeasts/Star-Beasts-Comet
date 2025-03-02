BikeGate_Script:
	ld hl, wd732
	res 5, [hl]
	call EnableAutoTextBoxDrawing
	ld a, [wBikeGateCurScript]
	ld hl, BikeGate_ScriptPointers
	jp CallFunctionInTable

BikeGate_ScriptPointers:
	dw BikeGateScript0
	dw BikeGateScript1
	dw BikeGateScript2
	dw BikeGateScript3

BikeGateScript0:
	call BikeGateScript_49755
	ret nz
	ld hl, CoordsData_498cd
	call ArePlayerCoordsInArray
	ret nc
	ld a, $2
	ldh [hSpriteIndexOrTextID], a
	call DisplayTextID
	xor a
	ldh [hJoyHeld], a
	ld a, [wCoordIndex]
	cp $1
	jr z, .asm_498c6
	ld a, [wCoordIndex]
	dec a
	ld [wSimulatedJoypadStatesIndex], a
	ld b, 0
	ld c, a
	ld a, D_LEFT
	ld hl, wSimulatedJoypadStatesEnd
	call FillMemory
	call StartSimulatingJoypadStates
	ld a, $1
	ld [wBikeGateCurScript], a
	ret
.asm_498c6
	ld a, $2
	ld [wBikeGateCurScript], a
	ret

CoordsData_498cd:
	dbmapcoord  3,  4
	dbmapcoord  4,  4
	db -1 ; end

BikeGateScript1:
	ld a, [wSimulatedJoypadStatesIndex]
	and a
	ret nz
	ld a, $f0
	ld [wJoyIgnore], a

BikeGateScript2:
	ld a, $1
	ldh [hSpriteIndexOrTextID], a
	call DisplayTextID
	ld a, $1
	ld [wSimulatedJoypadStatesIndex], a
	ld a, D_DOWN
	ld [wSimulatedJoypadStatesEnd], a
	call StartSimulatingJoypadStates
	ld a, $3
	ld [wBikeGateCurScript], a
	ret

BikeGateScript3:
	ld a, [wSimulatedJoypadStatesIndex]
	and a
	ret nz
	xor a
	ld [wJoyIgnore], a
	ld hl, wd730
	res 7, [hl]
	ld a, $0
	ld [wBikeGateCurScript], a
	ret

BikeGateScript_49755:
	ld b, BICYCLE
	jp IsItemInBag

BikeGate_TextPointers:
	dw BikeGateText1
	dw BikeGateText2

BikeGateText1:
	text_asm
	call BikeGateScript_49755
	jr z, .asm_3c84d
	ld hl, BikeGateText_4992d
	call PrintText
	jr .asm_a8410
.asm_3c84d
	ld hl, BikeGateText_49928
	call PrintText
.asm_a8410
	jp TextScriptEnd

BikeGateText_49928:
	text_far _BikeGateText_49928
	text_end

BikeGateText_4992d:
	text_far _BikeGateText_4992d
	text_end

BikeGateText2:
	text_far _BikeGateText_49932
	text_end