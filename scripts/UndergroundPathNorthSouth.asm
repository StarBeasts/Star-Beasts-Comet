UndergroundPathNorthSouth_Script:
	jp EnableAutoTextBoxDrawing

UndergroundPathNorthSouth_TextPointers:
	dw UndergroundPathNorthSouthText1
	dw UndergroundPathNorthSouthText2
	dw UndergroundPathNorthSouthHealerText
	dw UndergroundPathNorthSouthText4
	dw UndergroundPathNorthSouthText5
	dw UndergroundPathNorthSouthText6
	dw UndergroundPathNorthSouthText7
	dw UndergroundPathNorthSouthText8
	dw UndergroundPathNorthSouthText9
	dw UndergroundPathNorthSouthText10
	dw UndergroundPathNorthSouthText11
	dw UndergroundPathNorthSouthText12

UndergroundPathNorthSouthText1:
	text_far _UndergroundPathNorthSouthText1
	text_end

UndergroundPathNorthSouthText2:
	text_asm
	ld a, TRADE_FOR_BLIND
	ld [wWhichTrade], a
	predef DoInGameTradeDialogue
	jp TextScriptEnd

UndergroundPathNorthSouthHealerText:
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
	text_far _UndergroundPathNorthSouthHealerImAHealerText
	text_end

.ComeBackAnyTimeText:
	text_far _UndergroundPathNorthSouthHealerComeBackAnyTimeText
	text_end

UndergroundPathNorthSouthText4:
	text_far _UndergroundPathNorthSouthText4
	text_asm
	ld a, JYNX
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd

UndergroundPathNorthSouthText5:
	text_far _UndergroundPathNorthSouthText5
	text_end

UndergroundPathNorthSouthText6:
	text_far _UndergroundPathNorthSouthText6
	text_end

UndergroundPathNorthSouthText7:
	text_far _UndergroundPathNorthSouthText7
	text_end

UndergroundPathNorthSouthText8:
	text_far _UndergroundPathNorthSouthText8
	text_end

UndergroundPathNorthSouthText9:
	text_far _UndergroundPathNorthSouthText9
	text_end

UndergroundPathNorthSouthText10:
	text_far _UndergroundPathNorthSouthText10
	text_end

UndergroundPathNorthSouthText11:
	text_far _UndergroundPathNorthSouthText11
	text_end

UndergroundPathNorthSouthText12:
	text_far _UndergroundPathNorthSouthText12
	text_end
