SecretGarden_Script:
	call EnableAutoTextBoxDrawing
	ld hl, FlewnicornTrainerHeader
	ld de, SecretGarden_ScriptPointers
	ld a, [wSecretGardenCurScript]
	call ExecuteCurMapScriptInTable
	ld [wSecretGardenCurScript], a
	ret

SecretGarden_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

SecretGarden_TextPointers:
	dw SecretGardenText1
	dw FlewnicornText
	dw JamesText
	dw SecretGardenText4

SecretGardenTrainerHeaders:
	def_trainers 6
FlewnicornTrainerHeader:
	trainer EVENT_BEAT_FLEWNICORN, 0, FlewnicornBattleText, FlewnicornBattleText, FlewnicornBattleText
	db -1 ; end

SecretGardenText1:
	text_far _SecretGardenText1
	text_end

FlewnicornText:
	text_asm
	ld hl, SecretGardenTrainerHeaders
	call TalkToTrainer
	jp TextScriptEnd

FlewnicornBattleText:
	text_far _FlewnicornBattleText
	text_asm
	ld a, EEVEE
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd

JamesText:
	text_asm
	call SaveScreenTilesToBuffer2 ; It really doesn't need to be done this early, it just helps.
	
	; This is taken from the Saffron Guards, Cinnabar Fossils, and Celadon Dept Store Roof.
	ld b, EARTH_GEM ; Check bag for Bottle Caps. We only need one for this.
	predef GetQuantityOfItemInBag
	ld a, b
	and a
	jr z, .NoBottleCap ; If zero, James says something else.
	
	ld hl, JamesSeesBottleCap ; Otherwise, he perks up.
	call PrintText
	
	call YesNoChoice ; Yes/No Prompt
	ld a, [wCurrentMenuItem]
	and a
	jr nz, .refused
	; Proceed from here if Yes is stated. 
	
	; Here, the party menu pops up and the player picks a Pokemon to juice.
	xor a
	ld [wUpdateSpritesEnabled], a
	ld [wPartyMenuTypeOrMessageID], a
	ld [wMenuItemToSwap], a
	call DisplayPartyMenu
	push af
	call GBPalWhiteOutWithDelay3
	call RestoreScreenTilesAndReloadTilePatterns
	call LoadGBPal
	pop af
	ld hl, JamesDone
	call PrintText
	
	; DV increasing process.
	; Thanks to Vimescarrot for giving me pointers on this!
	ld a, [wWhichPokemon] ; Find the Pokemon's position in party.
	ld hl, wPartyMon1DVs ; Load DVs into hl
	ld bc, wPartyMon2 - wPartyMon1 ; This gets to the right slot for DVs
	call AddNTimes ; Gets us there
	ld a, %11111111 ; Load FFFF FFFF, perfect 15s
	ld [hli], a ; Load 1111 to Attack + Defence
	ld [hl], a ; Now load 1111 to Speed + Special
	; And we're done!
	
	; Currently, this doesn't automatically change the stats. Vitamins don't either, so you could say it's consistent, but it's also inconvenient.
	
	; Bottle Cap removal service
	ld hl, BottleCapList ; Load a list of Bottle Cap items. This is the same code as the Saffron Guard.
.loop
	ld a, [hli]
	ldh [hItemToRemoveID], a
	and a
	ret z
	push hl
	ld b, a
	call IsItemInBag
	pop hl
	jr z, .loop
	farcall RemoveItemByID
	jr .done
.NoBottleCap
	ld hl, JamesNoCap
	call PrintText
	jr .done
.refused
	ld hl, JamesNo
	call PrintText
	jr .done
.done
	jp TextScriptEnd

; This list is loaded for the Bottle Cap removal script, it otherwise didn't work properly.
BottleCapList:
	db EARTH_GEM
	db 0 ; end

; These are text pointers for the script to load.
JamesNoCap:
	text_far _JamesText
	text_end

JamesSeesBottleCap:
	text_far _JamesSeesBottleCap
	text_end

JamesYes:
	text_far _JamesYes
	text_end

JamesNo:
	text_far _JamesNo
	text_end

JamesDone:
	text_far _JamesDone
	text_end

SecretGardenText4:
	text_far _SecretGardenText4
	text_end

