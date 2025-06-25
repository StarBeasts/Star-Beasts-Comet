SSAnne3F_Script:
	call EnableAutoTextBoxDrawing
	ld hl, SSAnne3TrainerHeaders
	ld de, SSAnne3F_ScriptPointers
	ld a, [wSSAnne3FCurScript]
	call ExecuteCurMapScriptInTable
	ld [wSSAnne3FCurScript], a
	ret

SSAnne3F_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

SSAnne3F_TextPointers:
	dw SSAnne3Text1
	dw SSAnne3Text2

SSAnne3TrainerHeaders:
	def_trainers
SSAnne3TrainerHeader0:
	trainer EVENT_BEAT_SS_ANNE_3_TRAINER_0, 3, SSAnne3BattleText1, SSAnne3EndBattleText1, SSAnne3AfterBattleText1
SSAnne3TrainerHeader1:
	trainer EVENT_BEAT_SS_ANNE_3_TRAINER_1, 2, SSAnne3BattleText2, SSAnne3EndBattleText2, SSAnne3AfterBattleText2
db -1 ; end

SSAnne3Text1:
	text_asm
	ld hl, SSAnne3TrainerHeader0
	call TalkToTrainer
	jp TextScriptEnd

SSAnne3BattleText1:
	text_far _SSAnne3BattleText1
	text_end

SSAnne3EndBattleText1:
	text_far _SSAnne3EndBattleText1
	text_end

SSAnne3AfterBattleText1:
	text_far _SSAnne3AfterBattleText1
	text_end

SSAnne3Text2:
	text_asm
	ld hl, SSAnne3TrainerHeader1
	call TalkToTrainer
	jp TextScriptEnd

SSAnne3BattleText2:
	text_far _SSAnne3BattleText2
	text_end

SSAnne3EndBattleText2:
	text_far _SSAnne3EndBattleText2
	text_end

SSAnne3AfterBattleText2:
	text_far _SSAnne3AfterBattleText2
	text_end

