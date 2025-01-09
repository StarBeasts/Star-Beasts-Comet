Route7_Script:
	call Route7Script_515e1
	call EnableAutoTextBoxDrawing
	ld hl, Route7TrainerHeaders
	ld de, Route7_ScriptPointers
	ld a, [wRoute7CurScript]
	call ExecuteCurMapScriptInTable
	ld [wRoute7CurScript], a
	ret

Route7_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

Route7Script_515e1:
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

Route7TrainerHeaders:
	def_trainers

Route7Text1:
	text_far _Route7Text1
	text_end
