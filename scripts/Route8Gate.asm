Route8Gate_Script:
	call EnableAutoTextBoxDrawing
	ld hl, Route8GateTrainerHeaders
	ld de, Route8Gate_ScriptPointers
	ld a, [wRoute8GateCurScript]
	call ExecuteCurMapScriptInTable
	ld [wRoute8GateCurScript], a
	ret

Route8Gate_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

Route8Gate_TextPointers:
	dw Route8GateText1
	dw Route8GateText2

Route8GateTrainerHeaders:
	def_trainers 5
Route8GateTrainerHeader0:
	trainer EVENT_BEAT_ROUTE_8_GATE_TRAINER_0, 1, Route8GateBattleText1, Route8GateEndBattleText1, Route8GateAfterBattleText1
	db -1 ; end

Route8GateText1:
	text_far _Route8GateText1
	text_end

Route8GateText2:
	text_asm
	ld hl, Route8GateTrainerHeader0
	call TalkToTrainer
	jp TextScriptEnd

Route8GateBattleText1:
	text_far _Route8GateBattleText1
	text_end

Route8GateEndBattleText1:
	text_far _Route8GateEndBattleText1
	text_end

Route8GateAfterBattleText1:
	text_far _Route8GateAfterBattleText1
	text_end

