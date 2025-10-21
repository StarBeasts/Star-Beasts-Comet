GoldenGate_Script:
	jp EnableAutoTextBoxDrawing

GoldenGate_TextPointers:
	dw GoldenGateText1
	dw GoldenGateText2
	dw GoldenGateText3
	dw GoldenGateText4
	dw GoldenGateHealerText
	dw GoldenGateText6

GoldenGateText1:
	text_far _GoldenGateText1
	text_end

GoldenGateText2:
	text_far _GoldenGateText2
	text_end

GoldenGateText3:
	text_far _GoldenGateText3
	text_end

GoldenGateText4:
	text_far _GoldenGateText4
	text_end

GoldenGateHealerText:
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
	text_far _GoldenGateHealerImAHealerText
	text_end

.ComeBackAnyTimeText:
	text_far _GoldenGateHealerComeBackAnyTimeText
	text_end

GoldenGateText6:
	text_far _GoldenGateText6
	text_end
