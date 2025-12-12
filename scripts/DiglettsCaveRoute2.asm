DiglettsCaveRoute2_Script:
	ld a, ROUTE_2
	ld [wLastMap], a
	jp EnableAutoTextBoxDrawing

DiglettsCaveRoute2_TextPointers:
	dw DiglettsCaveRoute2Text1
	dw StoveSalesmanText

DiglettsCaveRoute2Text1:
	text_far _DiglettsCaveRoute2Text1
	text_end

StoveSalesmanText:
	text_asm
	CheckEvent EVENT_BOUGHT_CHARCOLD, 1
	jp c, .alreadyBoughtStove
	ld hl, .Text1
	call PrintText
	ld a, MONEY_BOX
	ld [wTextBoxID], a
	call DisplayTextBoxID
	call YesNoChoice
	ld a, [wCurrentMenuItem]
	and a
	jp nz, .choseNo
	ldh [hMoney], a
	ldh [hMoney + 2], a
	ld a, $50
	ldh [hMoney + 1], a
	call HasEnoughMoney
	jr nc, .enoughMoney
	ld hl, .NoMoneyText
	jr .printText
.enoughMoney
	lb bc, WEEZING, 13
	call GivePokemon
	jr nc, .done
	xor a
	ld [wPriceTemp], a
	ld [wPriceTemp + 2], a
	ld a, $50
	ld [wPriceTemp + 1], a
	ld hl, wPriceTemp + 2
	ld de, wPlayerMoney + 2
	ld c, $3
	predef SubBCDPredef
	ld a, MONEY_BOX
	ld [wTextBoxID], a
	call DisplayTextBoxID
	SetEvent EVENT_BOUGHT_CHARCOLD
	jr .done
.choseNo
	ld hl, .RefuseText
	jr .printText
.alreadyBoughtStove
	ld hl, .Text2
.printText
	call PrintText
.done
	jp TextScriptEnd

.Text1
	text_far _StoveSalesmanText1
	text_end

.RefuseText
	text_far _StoveSalesmanNoText
	text_end

.NoMoneyText
	text_far _StoveSalesmanNoMoneyText
	text_end

.Text2
	text_far _StoveSalesmanText2
	text_end

