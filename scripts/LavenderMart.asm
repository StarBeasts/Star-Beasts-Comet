LavenderMart_Script:
	jp EnableAutoTextBoxDrawing

LavenderMart_TextPointers:
	dw IndigoCashierText
	dw LavenderMartHealerText
	dw LavenderMartText3

LavenderMartHealerText:
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
	text_far _LavenderMartHealerImAHealerText
	text_end

.ComeBackAnyTimeText:
	text_far _LavenderMartHealerComeBackAnyTimeText
	text_end

LavenderMartText3:
	text_far _LavenderMartText3
	text_end


