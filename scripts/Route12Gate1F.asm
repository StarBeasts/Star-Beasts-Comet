Route12Gate1F_Script:
	ld hl, wd732
	res 5, [hl]
	call EnableAutoTextBoxDrawing
	ld a, [wRoute12Gate1FCurScript]
	ld hl, Route12Gate1F_ScriptPointers
	jp CallFunctionInTable

Route12Gate1F_ScriptPointers:
	dw Route12Gate1FScript0
	dw Route12Gate1FScript1
	dw Route12Gate1FScript2
	dw Route12Gate1FScript3

Route12Gate1FScript0:
	call Route12Gate1FScript_49755
	ret nz
	ld hl, CoordsData_498ce
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
	ld [wRoute12Gate1FCurScript], a
	ret
.asm_498c6
	ld a, $2
	ld [wRoute12Gate1FCurScript], a
	ret

CoordsData_498ce:
	dbmapcoord  3,  4
	dbmapcoord  4,  4
	dbmapcoord  4,  5
	db -1 ; end

Route12Gate1FScript1:
	ld a, [wSimulatedJoypadStatesIndex]
	and a
	ret nz
	ld a, $f0
	ld [wJoyIgnore], a

Route12Gate1FScript2:
	ld a, $1
	ldh [hSpriteIndexOrTextID], a
	call DisplayTextID
	ld a, $1
	ld [wSimulatedJoypadStatesIndex], a
	ld a, D_UP
	ld [wSimulatedJoypadStatesEnd], a
	call StartSimulatingJoypadStates
	ld a, $3
	ld [wRoute12Gate1FCurScript], a
	ret

Route12Gate1FScript3:
	ld a, [wSimulatedJoypadStatesIndex]
	and a
	ret nz
	xor a
	ld [wJoyIgnore], a
	ld hl, wd730
	res 7, [hl]
	ld a, $0
	ld [wRoute12Gate1FCurScript], a
	ret

Route12Gate1FScript_49755:
	ld b, BICYCLE
	jp IsItemInBag

Route12Gate1F_TextPointers:
	dw Route12Gate1FText1
	dw Route12Gate1FText2

Route12Gate1FText1:
	text_asm
	call Route12Gate1FScript_49755
	jr z, .asm_3c84d
	ld hl, Route12Gate1FText_4992d
	call PrintText
	jr .asm_a8410
.asm_3c84d
	ld hl, Route12Gate1FText_49928
	call PrintText
.asm_a8410
	jp TextScriptEnd

Route12Gate1FText_49928:
	text_far _Route12Gate1FText_49928
	text_end

Route12Gate1FText_4992d:
	text_far _Route12Gate1FText_4992d
	text_end

Route12Gate1FText2:
	text_far _Route12Gate1FText_49932
	text_end
