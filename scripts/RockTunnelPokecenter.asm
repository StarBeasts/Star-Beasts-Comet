RockTunnelPokecenter_Script:
	call Serial_TryEstablishingExternallyClockedConnection
	jp EnableAutoTextBoxDrawing

RockTunnelPokecenter_TextPointers:
	dw RockTunnelHealNurseText
	dw RockTunnelPokecenterText2
	dw RockTunnelPokecenterText3
	dw RockTunnelTradeNurseText
	dw RockTunnelPokecenterText4

RockTunnelHealNurseText:
	script_pokecenter_nurse

RockTunnelPokecenterText2:
	text_far _RockTunnelPokecenterText2
	text_end

RockTunnelPokecenterText3:
	text_far _RockTunnelPokecenterText3
	text_end

RockTunnelTradeNurseText:
	script_cable_club_receptionist

RockTunnelPokecenterText4:
	text_far _RockTunnelPokecenterText4
	text_asm
	ld a, JYNX
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd

