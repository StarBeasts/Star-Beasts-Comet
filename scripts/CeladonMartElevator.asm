CeladonMartElevator_Script:
	call EnableAutoTextBoxDrawing
	ld hl, NeputailTrainerHeader
	ld de, CeladonMartElevator_ScriptPointers
	ld a, [wCeladonMartElevatorCurScript]
	call ExecuteCurMapScriptInTable
	ld [wCeladonMartElevatorCurScript], a
	ret

CeladonMartElevator_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

CeladonMartElevator_TextPointers:
	dw CeladonMartElevatorText1
	dw NeputailText
	dw PickUpItemText

CeladonMartElevatorTrainerHeaders:
	def_trainers 3
NeputailTrainerHeader:
	trainer EVENT_BEAT_NEPUTAIL, 0, NeputailBattleText, NeputailBattleText, NeputailBattleText
	db -1 ; end

CeladonMartElevatorText1:
	text_far _CeladonMartElevatorText1
	text_end

NeputailText:
	text_asm
	ld hl, CeladonMartElevatorTrainerHeaders
	call TalkToTrainer
	jp TextScriptEnd

NeputailBattleText:
	text_far _NeputailBattleText
	text_asm
	ld a, PINSIR
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd