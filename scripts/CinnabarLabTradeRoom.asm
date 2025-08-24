CinnabarLabTradeRoom_Script:
	call EnableAutoTextBoxDrawing
	ld hl, CinnabarLabTradeRoomTrainerHeaders
	ld de, CinnabarLabTradeRoom_ScriptPointers
	ld a, [wCinnabarLabTradeRoomCurScript]
	call ExecuteCurMapScriptInTable
	ld [wCinnabarLabTradeRoomCurScript], a
	ret

CinnabarLabTradeRoom_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

CinnabarLabTradeRoom_TextPointers:
	dw Lab2Text1
	dw Lab2Text2
	dw Lab2Text3
	dw Lab2Text4
	dw Lab2Text5
	dw Lab2Text6
	dw Lab2Text7
	dw Lab2Text8
	dw Lab2Text9
	dw Lab2Text10
	dw Lab2Text11

CinnabarLabTradeRoomTrainerHeaders:
	def_trainers 6
CinnabarLabTradeRoomTrainerHeader0:
	trainer EVENT_BEAT_CINNABAR_LAB_TRADE_ROOM_TRAINER_0, 1, CinnabarLabTradeRoomBattleText1, CinnabarLabTradeRoomEndBattleText1, CinnabarLabTradeRoomAfterBattleText1
	db -1 ; end

Lab2Text1:
	text_asm
	ld hl, CinnabarLabTradeRoomTrainerHeader0
	call TalkToTrainer
	jp TextScriptEnd

CinnabarLabTradeRoomBattleText1:
	text_far _CinnabarLabTradeRoomBattleText1
	text_end

CinnabarLabTradeRoomEndBattleText1:
	text_far _CinnabarLabTradeRoomEndBattleText1
	text_end

CinnabarLabTradeRoomAfterBattleText1:
	text_far _CinnabarLabTradeRoomAfterBattleText1
	text_end

Lab2Text2:
	text_far _Lab2Text2
	text_end

Lab2Text3:
	text_far _Lab2Text3
	text_end

Lab2Text4:
	text_far _Lab2Text4
	text_end

Lab2Text5:
	text_far _Lab2Text5
	text_end

Lab2Text6:
	text_far _Lab2Text6
	text_end

Lab2Text7:
	text_far _Lab2Text7
	text_end

Lab2Text8:
	text_far _Lab2Text8
	text_end

Lab2Text9:
	text_far _Lab2Text9
	text_end

Lab2Text10:
	text_far _Lab2Text10
	text_end

Lab2Text11:
	text_far _Lab2Text11
	text_end
