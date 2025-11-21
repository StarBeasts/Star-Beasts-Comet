Route7Gate_Script:
	jp EnableAutoTextBoxDrawing

Route7Gate_TextPointers:
	dw Route7GateText1
	dw Route7GateText2
	dw Route7GateText3
	dw Route7GateHealerText
	dw Route7GateText5
	dw Route7GateText6
	dw Route7GateText7
	dw Route7GateText8

Route7GateText1:
	text_far _Route7GateText1
	text_end

Route7GateText2:
	text_far _Route7GateText2
	text_end

Route7GateText3:
	text_far _Route7GateText3
	text_end

Route7GateHealerText:
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
	text_far _Route7GateHealerImAHealerText
	text_end

.ComeBackAnyTimeText:
	text_far _Route7GateHealerComeBackAnyTimeText
	text_end

Route7GateText5:
	text_far _Route7GateText5
	text_end

Route7GateText6:
	text_far _Route7GateText6
	text_end

Route7GateText7:
	text_far _Route7GateText7
	text_end

Route7GateText8:
	text_far _Route7GateText8
	text_end