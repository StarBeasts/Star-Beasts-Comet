CeladonMansion2F_Script:
	call EnableAutoTextBoxDrawing
	ld hl, CeladonMansion2FTrainerHeaders
	ld de, CeladonMansion2F_ScriptPointers
	ld a, [wCeladonMansion2FCurScript]
	call ExecuteCurMapScriptInTable
	ld [wCeladonMansion2FCurScript], a
	ret

CeladonMansion2F_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

CeladonMansion2F_TextPointers:
	dw CeladonMansion2Text1
	dw CeladonMansion2Text2

CeladonMansion2FTrainerHeaders:
	def_trainers 4
CeladonMansion2FTrainerHeader0:
	trainer EVENT_BEAT_CELADON_MANSION_2F_TRAINER_0, 1, CeladonMansion2FBattleText1, CeladonMansion2FEndBattleText1, CeladonMansion2FAfterBattleText1
	db -1 ; end

CeladonMansion2Text1:
	text_far _CeladonMansion2Text1
	text_end

CeladonMansion2Text2:
	text_asm
	ld hl, CeladonMansion2FTrainerHeader0
	call TalkToTrainer
	jp TextScriptEnd

CeladonMansion2FBattleText1:
	text_far _CeladonMansion2FBattleText1
	text_end

CeladonMansion2FEndBattleText1:
	text_far _CeladonMansion2FEndBattleText1
	text_end

CeladonMansion2FAfterBattleText1:
	text_far _CeladonMansion2FAfterBattleText1
	text_end
