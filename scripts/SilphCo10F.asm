SilphCo10F_Script:
	call EnableAutoTextBoxDrawing
	ld hl, SilphCo10TrainerHeaders
	ld de, SilphCo10F_ScriptPointers
	ld a, [wSilphCo10FCurScript]
	call ExecuteCurMapScriptInTable
	ld [wSilphCo10FCurScript], a
	ret

SilphCo10F_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

SilphCo10F_TextPointers:
	dw SilphCo10Text1
	dw SilphCo10Text2
	dw SilphCo10Text3
	dw PickUpItemText
	dw PickUpItemText
	dw PickUpItemText
	dw SilphCo10Text7
	dw SilphCo10Text8
	dw SilphCo10Text9
	dw SilphCo10Text10

SilphCo10TrainerHeaders:
	def_trainers
SilphCo10TrainerHeader0:
	trainer EVENT_BEAT_SILPH_CO_10F_TRAINER_0, 3, SilphCo10BattleText1, SilphCo10EndBattleText1, SilphCo10AfterBattleText1
SilphCo10TrainerHeader1:
	trainer EVENT_BEAT_SILPH_CO_10F_TRAINER_1, 4, SilphCo10BattleText2, SilphCo10EndBattleText2, SilphCo10AfterBattleText2
	db -1 ; end

SilphCo10Text1:
	text_asm
	ld hl, SilphCo10TrainerHeader0
	call TalkToTrainer
	jp TextScriptEnd

SilphCo10Text2:
	text_asm
	ld hl, SilphCo10TrainerHeader1
	call TalkToTrainer
	jp TextScriptEnd

SilphCo10Text3:
	text_far _SilphCo10Text3
	text_end

SilphCo10BattleText1:
	text_far _SilphCo10BattleText1
	text_end

SilphCo10EndBattleText1:
	text_far _SilphCo10EndBattleText1
	text_end

SilphCo10AfterBattleText1:
	text_far _SilphCo10AfterBattleText1
	text_end

SilphCo10BattleText2:
	text_far _SilphCo10BattleText2
	text_end

SilphCo10EndBattleText2:
	text_far _SilphCo10EndBattleText2
	text_end

SilphCo10AfterBattleText2:
	text_far _SilphCo10AfterBattleText2
	text_end

SilphCo10Text7:
	text_far _SilphCo10Text7
	text_end

SilphCo10Text8:
	text_far _SilphCo10Text8
	text_end

SilphCo10Text9:
	text_far _SilphCo10Text9
	text_end

SilphCo10Text10:
	text_far _SilphCo10Text10
	text_end

