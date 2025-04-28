VictoryRoad3F_Script:
	call EnableAutoTextBoxDrawing
	ld hl, VictoryRoad3TrainerHeaders
	ld de, VictoryRoad3F_ScriptPointers
	ld a, [wVictoryRoad3FCurScript]
	call ExecuteCurMapScriptInTable
	ld [wVictoryRoad3FCurScript], a
	ret

VictoryRoad3F_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

VictoryRoad3F_TextPointers:
	dw VictoryRoad3Text1
	dw VictoryRoad3Text2
	dw VictoryRoad3Text3
	dw VictoryRoad3Text4
	dw PickUpItemText
	dw PickUpItemText

VictoryRoad3TrainerHeaders:
	def_trainers
VictoryRoad3TrainerHeader0:
	trainer EVENT_BEAT_VICTORY_ROAD_3_TRAINER_0, 1, VictoryRoad3BattleText2, VictoryRoad3EndBattleText2, VictoryRoad3AfterBattleText2
VictoryRoad3TrainerHeader1:
	trainer EVENT_BEAT_VICTORY_ROAD_3_TRAINER_1, 4, VictoryRoad3BattleText3, VictoryRoad3EndBattleText3, VictoryRoad3AfterBattleText3
VictoryRoad3TrainerHeader2:
	trainer EVENT_BEAT_VICTORY_ROAD_3_TRAINER_2, 4, VictoryRoad3BattleText4, VictoryRoad3EndBattleText4, VictoryRoad3AfterBattleText4
VictoryRoad3TrainerHeader3:
	trainer EVENT_BEAT_VICTORY_ROAD_3_TRAINER_3, 4, VictoryRoad3BattleText5, VictoryRoad3EndBattleText5, VictoryRoad3AfterBattleText5
	db -1 ; end

VictoryRoad3Text1:
	text_asm
	ld hl, VictoryRoad3TrainerHeader0
	call TalkToTrainer
	jp TextScriptEnd

VictoryRoad3Text2:
	text_asm
	ld hl, VictoryRoad3TrainerHeader1
	call TalkToTrainer
	jp TextScriptEnd

VictoryRoad3Text3:
	text_asm
	ld hl, VictoryRoad3TrainerHeader2
	call TalkToTrainer
	jp TextScriptEnd

VictoryRoad3Text4:
	text_asm
	ld hl, VictoryRoad3TrainerHeader3
	call TalkToTrainer
	jp TextScriptEnd

VictoryRoad3BattleText2:
	text_far _VictoryRoad3BattleText2
	text_end

VictoryRoad3EndBattleText2:
	text_far _VictoryRoad3EndBattleText2
	text_end

VictoryRoad3AfterBattleText2:
	text_far _VictoryRoad3AfterBattleText2
	text_end

VictoryRoad3BattleText3:
	text_far _VictoryRoad3BattleText3
	text_end

VictoryRoad3EndBattleText3:
	text_far _VictoryRoad3EndBattleText3
	text_end

VictoryRoad3AfterBattleText3:
	text_far _VictoryRoad3AfterBattleText3
	text_end

VictoryRoad3BattleText4:
	text_far _VictoryRoad3BattleText4
	text_end

VictoryRoad3EndBattleText4:
	text_far _VictoryRoad3EndBattleText4
	text_end

VictoryRoad3AfterBattleText4:
	text_far _VictoryRoad3AfterBattleText4
	text_end

VictoryRoad3BattleText5:
	text_far _VictoryRoad3BattleText5
	text_end

VictoryRoad3EndBattleText5:
	text_far _VictoryRoad3EndBattleText5
	text_end

VictoryRoad3AfterBattleText5:
	text_far _VictoryRoad3AfterBattleText5
	text_end
