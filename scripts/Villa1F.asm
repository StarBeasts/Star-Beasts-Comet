Villa1F_Script:
	jp EnableAutoTextBoxDrawing

Villa1F_TextPointers:
	dw Villa1FClerk1Text
	dw Villa1FClerk2Text
	dw Villa1FText3
	dw Villa1FText4
	dw Villa1FText5
	dw Villa1FText6
	dw Villa1FText7
	dw Villa1FHealerText
	dw Villa1FHealerText
	dw Villa1FText10
	dw Villa1FText11
	dw Villa1FText12

Villa1FText3:
	text_far _Villa1FText3
	text_end

Villa1FText7:
Villa1FText6:
Villa1FText5:
Villa1FText4:
	text_far _Villa1FText4
	text_end

Villa1FHealerText:
	text_asm
	ld hl, .ImAHealerText
	call PrintText
	predef HealParty
	call GBFadeOutToWhite
	ld a, MUSIC_PKMN_HEALED
	call PlayMusic

	call WaitForSongToFinish

	call GBFadeInFromWhite
	ld a, [wMapMusicSoundID]
	call PlayMusic
	ld hl, .ComeBackAnyTimeText
	call PrintText
	jp TextScriptEnd

.ImAHealerText:
	text_far _Villa1FHealerImAHealerText
	text_end

.ComeBackAnyTimeText:
	text_far _Villa1FHealerComeBackAnyTimeText
	text_end

Villa1FText10:
	text_far _Villa1FText10
	text_end

Villa1FText11:
	text_far _Villa1FText11
	text_end

Villa1FText12:
	text_far _Villa1FText12
	text_end