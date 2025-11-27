VermilionOldRodHouse_Script:
	call EnableAutoTextBoxDrawing
	ld hl, HoverpopTrainerHeader
	ld de, VermilionOldRodHouse_ScriptPointers
	ld a, [wVermilionOldRodHouseCurScript]
	call ExecuteCurMapScriptInTable
	ld [wVermilionOldRodHouseCurScript], a
	ret

VermilionOldRodHouse_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

VermilionOldRodHouse_TextPointers:
	dw HoverpopText

VermilionOldRodHouseTrainerHeaders:
	def_trainers 0
HoverpopTrainerHeader:
	trainer EVENT_BEAT_HOVERPOP, 0, HoverpopBattleText, HoverpopBattleText, HoverpopBattleText
	db -1 ; end

HoverpopText:
	text_asm
	ld hl, VermilionOldRodHouseTrainerHeaders
	call TalkToTrainer
	jp TextScriptEnd

HoverpopBattleText:
	text_far _HoverpopBattleText
	text_asm
	ld a, HOVERPOP
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd
