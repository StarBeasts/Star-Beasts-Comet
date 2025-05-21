CeruleanPokecenter_Script:
	call Serial_TryEstablishingExternallyClockedConnection
	jp EnableAutoTextBoxDrawing

CeruleanPokecenter_TextPointers:
	dw CeruleanHealNurseText
	dw CeruleanPokecenterText2
	dw CeruleanPokecenterText3
	dw CeruleanTradeNurseText
	dw CeruleanPokecenterText4
	dw CeruleanPokecenterText5

CeruleanTradeNurseText:
	script_cable_club_receptionist

CeruleanHealNurseText:
	script_pokecenter_nurse

CeruleanPokecenterText2:
	text_far _CeruleanPokecenterText2
	text_end

CeruleanPokecenterText3:
	text_far _CeruleanPokecenterText3
	text_end

CeruleanPokecenterText4:
	text_far _CeruleanPokecenterText4
	text_asm
	ld a, JYNX
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd

CeruleanPokecenterText5:
	text_asm
	CheckEvent EVENT_GOT_TM39, 1
	jr c, .got_item
	ld hl, TM39PreReceiveText
	call PrintText
	lb bc, TM_SWIFT, 1
	call GiveItem
	jr nc, .bag_full
	ld hl, ReceivedTM39Text
	call PrintText
	SetEvent EVENT_GOT_TM39
	jr .done
.bag_full
	ld hl, TM39NoRoomText
	call PrintText
	jr .done
.got_item
	ld hl, TM39ExplanationText
	call PrintText
.done
	jp TextScriptEnd

TM39PreReceiveText:
	text_far _TM39PreReceiveText
	text_end

ReceivedTM39Text:
	text_far _ReceivedTM39Text
	sound_get_item_1
	text_end

TM39ExplanationText:
	text_far _TM39ExplanationText
	text_end

TM39NoRoomText:
	text_far _TM39NoRoomText
	text_end
