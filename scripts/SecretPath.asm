SecretPath_Script:
	jp EnableAutoTextBoxDrawing

SecretPath_TextPointers:
	dw SecretPath1Text1
	dw SecretPath1Text2

SecretPath1Text1:
	text_far _SecretPath1Text1
	text_asm
	ld a, CLEFAIRY
	call PlayCry
	call WaitForSoundToFinish
	ld a, CLEFAIRY
	call DisplayPokedex
	jp TextScriptEnd

SecretPath1Text2:
	text_asm
	ld hl, SecretPath_Question
	call PrintText
	call YesNoChoice
	ld a, [wCurrentMenuItem]
	and a
	jr nz, .no
	ld hl, SecretPath_Yes
	call PrintText
	jr .done
.no
	ld hl, SecretPath_No
	call PrintText
.done
	jp TextScriptEnd

SecretPath_Question:
	text_far _SecretPath_Question
	text_end

SecretPath_Yes:
	text_far _SecretPath_Yes
	text_end

SecretPath_No:
	text_far _SecretPath_No
	text_end

