Route4_Script:
	call EnableAutoTextBoxDrawing
	ld hl, Route4TrainerHeaders
	ld de, Route4_ScriptPointers
	ld a, [wRoute4CurScript]
	call ExecuteCurMapScriptInTable
	ld [wRoute4CurScript], a
	ResetEvent EVENT_LAB_STILL_REVIVING_FOSSIL
	ret

Route4_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

Route4_TextPointers:
	dw Route4Text1
	dw Route4Text2
	dw PickUpItemText
	dw Route4Text4
	dw Route4Text5
	dw Route4Text6
	dw Route4Text7
	dw Route4Text8
	dw Route4Text9

Route4TrainerHeaders:
	def_trainers 2
Route4TrainerHeader0:
	trainer EVENT_BEAT_ROUTE_4_TRAINER_0, 3, Route4BattleText1, Route4EndBattleText1, Route4AfterBattleText1
	db -1 ; end

Route4Text1:
	text_far _Route4Text1
	text_end

Route4Text2:
	text_asm
	ld hl, Route4TrainerHeader0
	call TalkToTrainer
	jp TextScriptEnd

Route4BattleText1:
	text_far _Route4BattleText1
	text_end

Route4EndBattleText1:
	text_far _Route4EndBattleText1
	text_end

Route4AfterBattleText1:
	text_far _Route4AfterBattleText1
	text_end

Route4Text4:
	text_far _Route4Text4
	text_end

Route4Text5:
	text_far _Route4Text5
	text_end

Route4Text6:
	text_far _Route4Text6
	text_end

Route4Text7:
	text_far _Route4Text7
	text_end

Route4Text8:
	text_far _Route4Text8
	text_end

Route4Text9:
	text_far _Route4Text9
	text_end

