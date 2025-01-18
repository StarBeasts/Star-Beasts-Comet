SSAnneB1FRooms_Script:
	call EnableAutoTextBoxDrawing
	ld hl, SSAnne10TrainerHeaders
	ld de, SSAnneB1FRooms_ScriptPointers
	ld a, [wSSAnneB1FRoomsCurScript]
	call ExecuteCurMapScriptInTable
	ld [wSSAnneB1FRoomsCurScript], a
	ret

SSAnneB1FRooms_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

SSAnneB1FRooms_TextPointers:
	dw SSAnne10Text1
	dw SSAnne10Text2
	dw SSAnne10Text3
	dw SSAnne10Text4
	dw SSAnne10Text5
	dw SSAnne10Text6
	dw SSAnne10Text7
	dw SSAnne10Text8
	dw PickUpItemText
	dw PickUpItemText
	dw PickUpItemText
	dw SSAnne10Text9

SSAnne10TrainerHeaders:
	def_trainers
SSAnne10TrainerHeader0:
	trainer EVENT_BEAT_SS_ANNE_10_TRAINER_0, 2, SSAnne10BattleText1, SSAnne10EndBattleText1, SSAnne10AfterBattleText1
SSAnne10TrainerHeader1:
	trainer EVENT_BEAT_SS_ANNE_10_TRAINER_1, 3, SSAnne10BattleText2, SSAnne10EndBattleText2, SSAnne10AfterBattleText2
SSAnne10TrainerHeader2:
	trainer EVENT_BEAT_SS_ANNE_10_TRAINER_2, 2, SSAnne10BattleText3, SSAnne10EndBattleText3, SSAnne10AfterBattleText3
SSAnne10TrainerHeader3:
	trainer EVENT_BEAT_SS_ANNE_10_TRAINER_3, 2, SSAnne10BattleText4, SSAnne10EndBattleText4, SSAnne10AfterBattleText4
SSAnne10TrainerHeader4:
	trainer EVENT_BEAT_SS_ANNE_10_TRAINER_4, 2, SSAnne10BattleText5, SSAnne10EndBattleText5, SSAnne10AfterBattleText5
SSAnne10TrainerHeader5:
	trainer EVENT_BEAT_SS_ANNE_10_TRAINER_5, 3, SSAnne10BattleText6, SSAnne10EndBattleText6, SSAnne10AfterBattleText6
	db -1 ; end

SSAnne10Text1:
	text_asm
	ld hl, SSAnne10TrainerHeader0
	call TalkToTrainer
	jp TextScriptEnd

SSAnne10Text2:
	text_asm
	ld hl, SSAnne10TrainerHeader1
	call TalkToTrainer
	jp TextScriptEnd

SSAnne10Text3:
	text_asm
	ld hl, SSAnne10TrainerHeader2
	call TalkToTrainer
	jp TextScriptEnd

SSAnne10Text4:
	text_asm
	ld hl, SSAnne10TrainerHeader3
	call TalkToTrainer
	jp TextScriptEnd

SSAnne10Text5:
	text_asm
	ld hl, SSAnne10TrainerHeader4
	call TalkToTrainer
	jp TextScriptEnd

SSAnne10Text6:
	text_asm
	ld hl, SSAnne10TrainerHeader5
	call TalkToTrainer
	jp TextScriptEnd

SSAnne10Text8:
	text_far _SSAnne10Text8
	text_asm
	ld a, MACHOKE
	call PlayCry
	ld a, MACHOKE
	call DisplayPokedex
	jp TextScriptEnd

SSAnne10BattleText1:
	text_far _SSAnne10BattleText1
	text_end

SSAnne10EndBattleText1:
	text_far _SSAnne10EndBattleText1
	text_end

SSAnne10AfterBattleText1:
	text_far _SSAnne10AfterBattleText1
	text_end

SSAnne10BattleText2:
	text_far _SSAnne10BattleText2
	text_end

SSAnne10EndBattleText2:
	text_far _SSAnne10EndBattleText2
	text_end

SSAnne10AfterBattleText2:
	text_far _SSAnne10AfterBattleText2
	text_end

SSAnne10BattleText3:
	text_far _SSAnne10BattleText3
	text_end

SSAnne10EndBattleText3:
	text_far _SSAnne10EndBattleText3
	text_end

SSAnne10AfterBattleText3:
	text_far _SSAnne10AfterBattleText3
	text_end

SSAnne10BattleText4:
	text_far _SSAnne10BattleText4
	text_end

SSAnne10EndBattleText4:
	text_far _SSAnne10EndBattleText4
	text_end

SSAnne10AfterBattleText4:
	text_far _SSAnne10AfterBattleText4
	text_end

SSAnne10BattleText5:
	text_far _SSAnne10BattleText5
	text_end

SSAnne10EndBattleText5:
	text_far _SSAnne10EndBattleText5
	text_end

SSAnne10AfterBattleText5:
	text_far _SSAnne10AfterBattleText5
	text_end

SSAnne10BattleText6:
	text_far _SSAnne10BattleText6
	text_end

SSAnne10EndBattleText6:
	text_far _SSAnne10EndBattleText6
	text_end

SSAnne10AfterBattleText6:
	text_far _SSAnne10AfterBattleText6
	text_end

SSAnne10Text7:
	text_far _SSAnne10Text7
	text_end

SSAnne10Text9:
	text_asm
	CheckEvent EVENT_GOT_LIL_ZAP
	jr nz, .asm_515d5
	ld hl, SSAnne10Text_515de
	call PrintText
	call YesNoChoice
	ld a, [wCurrentMenuItem]
	and a
	jr nz, .asm_515d0
	ld a, VOLTORB
	ld [wd11e], a
	ld [wcf91], a
	call GetMonName
	ld a, $1
	ld [wDoNotWaitForButtonPressAfterDisplayingText], a
	lb bc, VOLTORB, 15
	call GivePokemon
	jp nc, TextScriptEnd
	ld a, [wAddedToParty]
	and a
	call z, WaitForTextScrollButtonPress
	ld a, $1
	call GBFadeOutToBlack
	ld a, HS_LIL_ZAP
	ld [wMissableObjectIndex], a
	predef HideObject	
	call GBFadeInFromBlack
	SetEvent EVENT_GOT_LIL_ZAP
	jp TextScriptEnd

.asm_515d0
	ld hl, SSAnne10Text_515e9
	jr .asm_515d8

.asm_515d5
	ld hl, SSAnne10Text_515ee
.asm_515d8
	call PrintText
	jp TextScriptEnd

SSAnne10Text_515de:
	text_far _SSAnne10LilZapText1
	db "@"

SSAnne10Text_515e3:
	text_far _SSAnne10LilZapText2
	db $d
	db "@"

SSAnne10Text_515e9:
	text_far _SSAnne10LilZapText3
	db "@"

SSAnne10Text_515ee:
	text_far _SSAnne10LilZapText4
	db "@"

SSAnne10LilZapText5:
	text_far _SSAnne10LilZapText5
	db "@"

SSAnne10LilZapText6:
	text_far _SSAnne10LilZapText6
	db "@"

SSAnne10LilZapText7:
	text_far _SSAnne10LilZapText7
	db "@"

SSAnne10LilZapText8:
	text_far _SSAnne10LilZapText8
	db "@"


