IndigoPlateau_Script:
	call EnableAutoTextBoxDrawing
	ld hl, IndigoPlateauTrainerHeaders
	ld de, IndigoPlateau_ScriptPointers
	ld a, [wIndigoPlateauCurScript]
	call ExecuteCurMapScriptInTable
	ld [wIndigoPlateauCurScript], a
	ret

IndigoPlateau_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

IndigoPlateau_TextPointers:
	dw IndigoPlateauText1
	dw IndigoPlateauText2
	dw IndigoPlateauText3
	dw IndigoPlateauText4
	dw PickUpItemText
	dw PickUpItemText

IndigoPlateauTrainerHeaders:
	def_trainers
IndigoPlateauTrainerHeader0:
	trainer EVENT_BEAT_VICTORY_ROAD_3_TRAINER_0, 4, IndigoPlateauBattleText2, IndigoPlateauEndBattleText2, IndigoPlateauAfterBattleText2
IndigoPlateauTrainerHeader1:
	trainer EVENT_BEAT_VICTORY_ROAD_3_TRAINER_1, 4, IndigoPlateauBattleText3, IndigoPlateauEndBattleText3, IndigoPlateauAfterBattleText3
IndigoPlateauTrainerHeader2:
	trainer EVENT_BEAT_VICTORY_ROAD_3_TRAINER_2, 4, IndigoPlateauBattleText4, IndigoPlateauEndBattleText4, IndigoPlateauAfterBattleText4
IndigoPlateauTrainerHeader3:
	trainer EVENT_BEAT_VICTORY_ROAD_3_TRAINER_3, 4, IndigoPlateauBattleText5, IndigoPlateauEndBattleText5, IndigoPlateauAfterBattleText5
	db -1 ; end

IndigoPlateauText1:
	text_asm
	ld hl, IndigoPlateauTrainerHeader0
	call TalkToTrainer
	jp TextScriptEnd

IndigoPlateauText2:
	text_asm
	ld hl, IndigoPlateauTrainerHeader1
	call TalkToTrainer
	jp TextScriptEnd

IndigoPlateauText3:
	text_asm
	ld hl, IndigoPlateauTrainerHeader2
	call TalkToTrainer
	jp TextScriptEnd

IndigoPlateauText4:
	text_asm
	ld hl, IndigoPlateauTrainerHeader3
	call TalkToTrainer
	jp TextScriptEnd

IndigoPlateauBattleText2:
	text_far _IndigoPlateauBattleText2
	text_end

IndigoPlateauEndBattleText2:
	text_far _IndigoPlateauEndBattleText2
	text_end

IndigoPlateauAfterBattleText2:
	text_far _IndigoPlateauAfterBattleText2
	text_end

IndigoPlateauBattleText3:
	text_far _IndigoPlateauBattleText3
	text_end

IndigoPlateauEndBattleText3:
	text_far _IndigoPlateauEndBattleText3
	text_end

IndigoPlateauAfterBattleText3:
	text_far _IndigoPlateauAfterBattleText3
	text_end

IndigoPlateauBattleText4:
	text_far _IndigoPlateauBattleText4
	text_end

IndigoPlateauEndBattleText4:
	text_far _IndigoPlateauEndBattleText4
	text_end

IndigoPlateauAfterBattleText4:
	text_far _IndigoPlateauAfterBattleText4
	text_end

IndigoPlateauBattleText5:
	text_far _IndigoPlateauBattleText5
	text_end

IndigoPlateauEndBattleText5:
	text_far _IndigoPlateauEndBattleText5
	text_end

IndigoPlateauAfterBattleText5:
	text_far _IndigoPlateauAfterBattleText5
	text_end

