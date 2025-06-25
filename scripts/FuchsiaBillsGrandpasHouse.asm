FuchsiaBillsGrandpasHouse_Script:
	call EnableAutoTextBoxDrawing
	ret

FuchsiaBillsGrandpasHouse_TextPointers:
	dw ShackCashierText
	dw FuchsiaHouse1HealerText
	dw FuchsiaHouse1Text3
	dw FuchsiaHouse1Text4
	dw FuchsiaHouse1Text5
	dw FuchsiaHouse1Text6
	dw FuchsiaHouse1Text7


FuchsiaHouse1Text1:
	text_far _FuchsiaHouse1Text1
	text_end

FuchsiaHouse1HealerText:
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
	text_far _FuchsiaHouse1HealerImAHealerText
	text_end

.ComeBackAnyTimeText:
	text_far _FuchsiaHouse1HealerComeBackAnyTimeText
	text_end


FuchsiaHouse1Text3:
	text_far _FuchsiaHouse1Text3
	text_end

FuchsiaHouse1Text4:
	text_far _FuchsiaHouse1Text4
	text_end

FuchsiaHouse1Text5:
	text_far _FuchsiaHouse1Text5
	text_end

FuchsiaHouse1Text6:
	text_far _FuchsiaHouse1Text6
	text_end

FuchsiaHouse1Text7:
	text_far _FuchsiaHouse1Text7
	text_end