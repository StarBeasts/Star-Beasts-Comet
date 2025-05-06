SilphCo1F_Script:
	call EnableAutoTextBoxDrawing
	CheckEvent EVENT_BEAT_SILPH_CO_GIOVANNI
	ret z
	CheckAndSetEvent EVENT_SILPH_CO_RECEPTIONIST_AT_DESK
	ret nz
	ld a, HS_SILPH_CO_1F_RECEPTIONIST
	ld [wMissableObjectIndex], a
	predef_jump HideObject

SilphCo1F_TextPointers:
	dw SilphCo1Text1
	dw SilphCo1HealerText
	dw SilphCo1Text3
	dw SilphCo1Text4
	dw SilphCo1Text5

SilphCo1Text1:
	text_far _SilphCo1Text1
	text_end

SilphCo1HealerText:
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
	text_far _SilphCo1HealerImAHealerText
	text_end

.ComeBackAnyTimeText:
	text_far _SilphCo1HealerComeBackAnyTimeText
	text_end

SilphCo1Text3:
	text_far _SilphCo1Text3
	text_asm
	ld a, JYNX
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd

SilphCo1Text4:
	text_far _SilphCo1Text4
	text_end

SilphCo1Text5:
	text_far _SilphCo1Text5
	text_end
