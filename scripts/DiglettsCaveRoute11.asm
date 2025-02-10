DiglettsCaveRoute11_Script:
	jp EnableAutoTextBoxDrawing

DiglettsCaveRoute11_TextPointers:
	dw DiglettsCaveEntranceRoute11Text1
	dw DiglettsCaveEntranceRoute11Text2
	dw DiglettsCaveEntranceRoute11HealerText
	dw DiglettsCaveEntranceRoute11Text4
	dw DiglettsCaveEntranceRoute11Text5
	dw DiglettsCaveEntranceRoute11Text6

DiglettsCaveEntranceRoute11Text1:
	text_far _DiglettsCaveEntRoute11Text1
	text_end

DiglettsCaveEntranceRoute11Text2:
	text_far _DiglettsCaveEntRoute11Text2
	text_end

DiglettsCaveEntranceRoute11HealerText:
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
	text_far _DiglettsCaveEntRoute11HealerImAHealerText
	text_end

.ComeBackAnyTimeText:
	text_far _DiglettsCaveEntRoute11HealerComeBackAnyTimeText
	text_end

DiglettsCaveEntranceRoute11Text4:
	text_far _DiglettsCaveEntRoute11Text4
	text_end

DiglettsCaveEntranceRoute11Text5:
	text_far _DiglettsCaveEntRoute11Text5
	text_end

DiglettsCaveEntranceRoute11Text6:
	text_far _DiglettsCaveEntRoute11Text6
	text_end

