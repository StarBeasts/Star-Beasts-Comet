LavenderPokecenter_Script:
	call Serial_TryEstablishingExternallyClockedConnection
	jp EnableAutoTextBoxDrawing

LavenderPokecenter_TextPointers:
	dw LavenderHealNurseText
	dw LavenderPokecenterText2
	dw LavenderPokecenterText3
	dw LavenderTradeNurseText
	dw LavenderPokecenterText4
	dw LavenderCashierText
	dw LavenderPokecenterText5
	dw LavenderPokecenterText6

LavenderTradeNurseText:
	script_cable_club_receptionist

LavenderHealNurseText:
	script_pokecenter_nurse

LavenderPokecenterText2:
	text_far _LavenderPokecenterText2
	text_end

LavenderPokecenterText3:
	text_far _LavenderPokecenterText3
	text_end

LavenderPokecenterText4:
	text_far _LavenderPokecenterText4
	text_asm
	ld a, VILEPLUME
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd

LavenderPokecenterText5:
	text_far _LavenderPokecenterText5
	text_end

LavenderPokecenterText6:
	text_asm
	CheckEvent EVENT_RESCUED_MR_FUJI
	jr nz, .Nugget
	ld hl, .ReviveText
	call PrintText
	jr .done
.Nugget
	ld hl, .NuggetText
	call PrintText
.done
	jp TextScriptEnd

.ReviveText
	text_far _LavenderMartReviveText
	text_end

.NuggetText
	text_far _LavenderMartNuggetText
	text_end

