PokemonMansionB1F_Script:
	call Mansion4Script_523cf
	call EnableAutoTextBoxDrawing
	ld hl, Mansion4TrainerHeaders
	ld de, PokemonMansionB1F_ScriptPointers
	ld a, [wPokemonMansionB1FCurScript]
	call ExecuteCurMapScriptInTable
	ld [wPokemonMansionB1FCurScript], a
	ret

Mansion4Script_523cf:
	ld hl, wCurrentMapScriptFlags
	bit 5, [hl]
	res 5, [hl]
	ret z
	CheckEvent EVENT_MANSION_SWITCH_ON
	jr nz, .asm_523ff
	ld a, $e
	ld bc, $80d
	call Mansion2Script_5202f
	ld a, $e
	ld bc, $b06
	call Mansion2Script_5202f
	ld a, $5f
	ld bc, $304
	call Mansion2Script_5202f
	ld a, $54
	ld bc, $808
	call Mansion2Script_5202f
	ret
.asm_523ff
	ld a, $2d
	ld bc, $80d
	call Mansion2Script_5202f
	ld a, $5f
	ld bc, $b06
	call Mansion2Script_5202f
	ld a, $e
	ld bc, $304
	call Mansion2Script_5202f
	ld a, $e
	ld bc, $808
	call Mansion2Script_5202f
	ret

Mansion4Script_Switches::
	ld a, [wSpritePlayerStateData1FacingDirection]
	cp SPRITE_FACING_UP
	ret nz
	xor a
	ldh [hJoyHeld], a
	ld a, $0C
	ldh [hSpriteIndexOrTextID], a
	jp DisplayTextID

PokemonMansionB1F_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

PokemonMansionB1F_TextPointers:
	dw Mansion4Text1
	dw Mansion4Text2
	dw PickUpItemText
	dw PickUpItemText
	dw PickUpItemText
	dw PickUpItemText
	dw Mansion4Text7
	dw PickUpItemText
	dw Mansion4Text9
	dw Mansion4Text10
	dw Mansion4Text11
	dw Mansion3Text11

Mansion4TrainerHeaders:
	def_trainers
Mansion4TrainerHeader0:
	trainer EVENT_BEAT_MANSION_4_TRAINER_0, 3, Mansion4BattleText1, Mansion4EndBattleText1, Mansion4AfterBattleText1
Mansion4TrainerHeader1:
	trainer EVENT_BEAT_MANSION_4_TRAINER_1, 3, Mansion4BattleText2, Mansion4EndBattleText2, Mansion4AfterBattleText2
	db -1 ; end

Mansion4Text1:
	text_asm
	ld hl, Mansion4TrainerHeader0
	call TalkToTrainer
	jp TextScriptEnd

Mansion4Text2:
	text_asm
	ld hl, Mansion4TrainerHeader1
	call TalkToTrainer
	jp TextScriptEnd

Mansion4BattleText1:
	text_far _Mansion4BattleText1
	text_end

Mansion4EndBattleText1:
	text_far _Mansion4EndBattleText1
	text_end

Mansion4AfterBattleText1:
	text_far _Mansion4AfterBattleText1
	text_end

Mansion4BattleText2:
	text_far _Mansion4BattleText2
	text_end

Mansion4EndBattleText2:
	text_far _Mansion4EndBattleText2
	text_end

Mansion4AfterBattleText2:
	text_far _Mansion4AfterBattleText2
	text_end

Mansion4Text7:
	text_far _Mansion4Text7
	text_end

Mansion4Text9:
	text_far _Mansion4Text9
	text_end

Mansion4Text10:
	text_far _Mansion4Text10
	text_end

Mansion4Text11:
	text_far _Mansion4Text11
	text_asm
	SetEvent EVENT_TALKED_TO_VELID
	call GBFadeOutToBlack
	ld a, HS_VELID
	ld [wMissableObjectIndex], a
	predef HideObject
	call Delay3
	ld a, SFX_GO_INSIDE
	call PlaySound
	call Delay3
	call GBFadeInFromBlack
 	jp TextScriptEnd

