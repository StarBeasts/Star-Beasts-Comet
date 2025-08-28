VictoryRoad2F_Script:
	call EnableAutoTextBoxDrawing
	ld hl, VictoryRoad2TrainerHeaders
	ld de, VictoryRoad2F_ScriptPointers
	ld a, [wVictoryRoad2FCurScript]
	call ExecuteCurMapScriptInTable
	ld [wVictoryRoad2FCurScript], a
	ret

VictoryRoad2F_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

VictoryRoad2F_TextPointers:
	dw VictoryRoad2Text1
	dw VictoryRoad2Text2
	dw VictoryRoad2Text3
	dw VictoryRoad2Text4
	dw VictoryRoad2Text5
	dw PickUpItemText
	dw PickUpItemText
	dw PickUpItemText
	dw PickUpItemText

VictoryRoad2TrainerHeaders:
	def_trainers
VictoryRoad2TrainerHeader0:
	trainer EVENT_BEAT_VICTORY_ROAD_2_TRAINER_0, 4, VictoryRoad2BattleText1, VictoryRoad2EndBattleText1, VictoryRoad2AfterBattleText1
VictoryRoad2TrainerHeader1:
	trainer EVENT_BEAT_VICTORY_ROAD_2_TRAINER_1, 3, VictoryRoad2BattleText2, VictoryRoad2EndBattleText2, VictoryRoad2AfterBattleText2
VictoryRoad2TrainerHeader2:
	trainer EVENT_BEAT_VICTORY_ROAD_2_TRAINER_2, 3, VictoryRoad2BattleText3, VictoryRoad2EndBattleText3, VictoryRoad2AfterBattleText3
VictoryRoad2TrainerHeader3:
	trainer EVENT_BEAT_VICTORY_ROAD_2_TRAINER_3, 3, VictoryRoad2BattleText4, VictoryRoad2EndBattleText4, VictoryRoad2AfterBattleText4
VictoryRoad2TrainerHeader4:
	trainer EVENT_BEAT_VICTORY_ROAD_2_TRAINER_4, 3, VictoryRoad2BattleText5, VictoryRoad2EndBattleText5, VictoryRoad2AfterBattleText5
	db -1 ; end

VictoryRoad2Text1:
	text_asm
	ld hl, VictoryRoad2TrainerHeader0
	call TalkToTrainer
	jp TextScriptEnd

VictoryRoad2Text2:
	text_asm
	ld hl, VictoryRoad2TrainerHeader1
	call TalkToTrainer
	jp TextScriptEnd

VictoryRoad2Text3:
	text_asm
	ld hl, VictoryRoad2TrainerHeader2
	call TalkToTrainer
	jp TextScriptEnd

VictoryRoad2Text4:
	text_asm
	ld hl, VictoryRoad2TrainerHeader3
	call TalkToTrainer
	jp TextScriptEnd

VictoryRoad2Text5:
	text_asm
	ld hl, VictoryRoad2TrainerHeader4
	call TalkToTrainer
	jp TextScriptEnd

VictoryRoad2BattleText1:
	text_far _VictoryRoad2BattleText1
	text_end

VictoryRoad2EndBattleText1:
	text_far _VictoryRoad2EndBattleText1
	text_end

VictoryRoad2AfterBattleText1:
	text_far _VictoryRoad2AfterBattleText1
	text_end

VictoryRoad2BattleText2:
	text_far _VictoryRoad2BattleText2
	text_end

VictoryRoad2EndBattleText2:
	text_far _VictoryRoad2EndBattleText2
	text_end

VictoryRoad2AfterBattleText2:
	text_far _VictoryRoad2AfterBattleText2
	text_end

VictoryRoad2BattleText3:
	text_far _VictoryRoad2BattleText3
	text_end

VictoryRoad2EndBattleText3:
	text_far _VictoryRoad2EndBattleText3
	text_end

VictoryRoad2AfterBattleText3:
	text_far _VictoryRoad2AfterBattleText3
	text_end

VictoryRoad2BattleText4:
	text_far _VictoryRoad2BattleText4
	text_end

VictoryRoad2EndBattleText4:
	text_far _VictoryRoad2EndBattleText4
	text_end

VictoryRoad2AfterBattleText4:
	text_far _VictoryRoad2AfterBattleText4
	text_end

VictoryRoad2BattleText5:
	text_far _VictoryRoad2BattleText5
	text_end

VictoryRoad2EndBattleText5:
	text_far _VictoryRoad2EndBattleText5
	text_end

VictoryRoad2AfterBattleText5:
	text_far _VictoryRoad2AfterBattleText5
	text_end
