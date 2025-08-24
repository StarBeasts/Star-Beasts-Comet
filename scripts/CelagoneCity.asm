CelagoneCity_Script:
	jp EnableAutoTextBoxDrawing

CelagoneCity_TextPointers:
	dw CelagoneCity1Text1
	dw CelagoneCity1Text2
	dw CelagoneCity1Text3
	dw CelagoneCity1Text4
	dw CelagoneCity1Text5
	dw CelagoneCity1Text6
	dw CelagoneCity1Text7
	dw CelagoneCity1Text8
	dw CelagoneCity1Text9

CelagoneCity1Text1:
	text_far _CelagoneCity1Text1
	text_end

CelagoneCity1Text2:
	text_asm
	ld hl, CelagoneCity_Question
	call PrintText
	call YesNoChoice
	ld a, [wCurrentMenuItem]
	and a
	jr nz, .no
	ld hl, CelagoneCity_Yes
	call PrintText
	jr .done
.no
	ld hl, CelagoneCity_No
	call PrintText
.done
	jp TextScriptEnd

CelagoneCity_Question:
	text_far _CelagoneCity_Question
	text_end

CelagoneCity_Yes:
	text_far _CelagoneCity_Yes
	text_end

CelagoneCity_No:
	text_far _CelagoneCity_No
	text_end

CelagoneCity1Text3:
	text_far _CelagoneCity1Text3
	text_end

CelagoneCity1Text4:
	text_far _CelagoneCity1Text4
	text_end

CelagoneCity1Text5:
	text_far _CelagoneCity1Text5
	text_end

CelagoneCity1Text6:
	text_far _CelagoneCity1Text6
	text_end

CelagoneCity1Text7:
	text_far _CelagoneCity1Text7
	text_end

CelagoneCity1Text8:
	text_far _CelagoneCity1Text8
	text_end

CelagoneCity1Text9:
	text_far _CelagoneCity1Text9
	text_end

