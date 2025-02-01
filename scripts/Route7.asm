Route7_Script:
	call EnableAutoTextBoxDrawing
	ld a, [wRoute7CurScript]
	ld hl, Route7_ScriptPointers
	jp CallFunctionInTable

Route7_ScriptPointers:
	dw Route7Script0

Route7Script0:
	ld hl, wCurrentMapScriptFlags
	bit 6, [hl]
	res 6, [hl]
	ret z
	CheckEventHL EVENT_LEFT_BILLS_HOUSE_AFTER_HELPING
	ret nz
	CheckEventReuseHL EVENT_MET_BILL_2
	jr nz, .asm_515ff
	ResetEventReuseHL EVENT_BILL_SAID_USE_CELL_SEPARATOR
	ld a, HS_BILL_POKEMON
	ld [wMissableObjectIndex], a
	predef_jump ShowObject
.asm_515ff
	CheckEventAfterBranchReuseHL EVENT_GOT_SS_TICKET, EVENT_MET_BILL_2
	ret z
	SetEventReuseHL EVENT_LEFT_BILLS_HOUSE_AFTER_HELPING
	ld a, HS_BILL_1
	ld [wMissableObjectIndex], a
	predef HideObject
	ld a, HS_BILL_2
	ld [wMissableObjectIndex], a
	predef_jump ShowObject

Route7_TextPointers:
	dw Route7Text1
	dw Route7Text2

Route7Text1:
	text_far _Route7Text1
	text_end

Route7Text2:
	text_far _Route7Text2
	text_end

