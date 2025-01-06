RocketHideoutB3F_Script:
	call EnableAutoTextBoxDrawing
	ld hl, RocketHideout3TrainerHeaders
	ld de, RocketHideoutB3F_ScriptPointers
	ld a, [wRocketHideoutB3FCurScript]
	call ExecuteCurMapScriptInTable
	ld [wRocketHideoutB3FCurScript], a
	ret

RocketHideoutB3F_ScriptPointers:
	dw RocketHideout3Script0
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle
	dw RocketHideout3Script3

RocketHideout3Script0:
	ld a, [wYCoord]
	ld b, a
	ld a, [wXCoord]
	ld c, a
	ld hl, RocketHideout3ArrowTilePlayerMovement
	call DecodeArrowMovementRLE
	cp $ff
	jp z, CheckFightingMapTrainers
	ld hl, wd736
	set 7, [hl]
	call StartSimulatingJoypadStates
	ld a, SFX_ARROW_TILES
	call PlaySound
	ld a, $ff
	ld [wJoyIgnore], a
	ld a, $3
	ld [wCurMapScript], a
	ret

RocketHideout3ArrowTilePlayerMovement:
	db -1 ; end

RocketHideout3Script3:
	ld a, [wSimulatedJoypadStatesIndex]
	and a
	jp nz, LoadSpinnerArrowTiles
	xor a
	ld [wJoyIgnore], a
	ld hl, wd736
	res 7, [hl]
	ld a, $0
	ld [wCurMapScript], a
	ret

RocketHideoutB3F_TextPointers:
	dw RocketHideout3Text1
	dw RocketHideout3Text2
	dw PickUpItemText
	dw PickUpItemText

RocketHideout3TrainerHeaders:
	def_trainers
RocketHideout3TrainerHeader0:
	trainer EVENT_BEAT_ROCKET_HIDEOUT_3_TRAINER_0, 2, RocketHideout3BattleText2, RocketHideout3EndBattleText2, RocketHideout3AfterBattleTxt2
RocketHideout3TrainerHeader1:
	trainer EVENT_BEAT_ROCKET_HIDEOUT_3_TRAINER_1, 4, RocketHideout3BattleTxt, RocketHideout3EndBattleText3, RocketHideout3AfterBattleText3
	db -1 ; end

RocketHideout3Text1:
	text_asm
	ld hl, RocketHideout3TrainerHeader0
	call TalkToTrainer
	jp TextScriptEnd

RocketHideout3BattleText2:
	text_far _RocketHideout3BattleText2
	text_end

RocketHideout3EndBattleText2:
	text_far _RocketHideout3EndBattleText2
	text_end

RocketHideout3AfterBattleTxt2:
	text_far _RocketHideout3AfterBattleTxt2
	text_end

RocketHideout3Text2:
	text_asm
	ld hl, RocketHideout3TrainerHeader1
	call TalkToTrainer
	jp TextScriptEnd

RocketHideout3BattleTxt:
	text_far _RocketHideout3BattleTxt
	text_end

RocketHideout3EndBattleText3:
	text_far _RocketHideout3EndBattleText3
	text_end

RocketHideout3AfterBattleText3:
	text_far _RocketHide3AfterBattleText3
	text_end
