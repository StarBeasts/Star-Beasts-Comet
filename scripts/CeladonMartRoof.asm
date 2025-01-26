CeladonMartRoof_Script:
	jp EnableAutoTextBoxDrawing

CeladonMartRoofScript_GetDrinksInBag:
; construct a list of all drinks in the player's bag
	xor a
	ld [wFilteredBagItemsCount], a
	ld de, wFilteredBagItems
	ld hl, CeladonMartRoofDrinkList
.loop
	ld a, [hli]
	and a
	jr z, .done
	push hl
	push de
	ld [wd11e], a
	ld b, a
	predef GetQuantityOfItemInBag
	pop de
	pop hl
	ld a, b
	and a
	jr z, .loop ; if the item isn't in the bag
	ld a, [wd11e]
	ld [de], a
	inc de
	push hl
	ld hl, wFilteredBagItemsCount
	inc [hl]
	pop hl
	jr .loop
.done
	ld a, $ff
	ld [de], a
	ret

CeladonMartRoofDrinkList:
	db FRESH_WATER
	db SODA_POP
	db LEMONADE
	db 0 ; end

CeladonMartRoofScript_GiveDrinkToGirl:
	ld hl, wd730
	set 6, [hl]
	ld hl, CeladonMartRoofText_484ee
	call PrintText
	xor a
	ld [wCurrentMenuItem], a
	ld a, A_BUTTON | B_BUTTON
	ld [wMenuWatchedKeys], a
	ld a, [wFilteredBagItemsCount]
	dec a
	ld [wMaxMenuItem], a
	ld a, 2
	ld [wTopMenuItemY], a
	ld a, 1
	ld [wTopMenuItemX], a
	ld a, [wFilteredBagItemsCount]
	dec a
	ld bc, 2
	ld hl, 3
	call AddNTimes
	dec l
	ld b, l
	ld c, 12
	hlcoord 0, 0
	call TextBoxBorder
	call UpdateSprites
	call CeladonMartRoofScript_PrintDrinksInBag
	ld hl, wd730
	res 6, [hl]
	call HandleMenuInput
	bit BIT_B_BUTTON, a
	ret nz
	ld hl, wFilteredBagItems
	ld a, [wCurrentMenuItem]
	ld d, 0
	ld e, a
	add hl, de
	ld a, [hl]
	ldh [hItemToRemoveID], a
	cp FRESH_WATER
	jr z, .gaveFreshWater
	cp SODA_POP
	jr z, .gaveSodaPop
; gave Lemonade
	CheckEvent EVENT_GOT_TM49
	jr nz, .alreadyGaveDrink
	ld hl, CeladonMartRoofText_48515
	call PrintText
	call RemoveItemByIDBank12
	lb bc, TM_TRI_ATTACK, 1
	call GiveItem
	jr nc, .bagFull
	ld hl, ReceivedTM49Text
	call PrintText
	SetEvent EVENT_GOT_TM49
	ret
.gaveSodaPop
	CheckEvent EVENT_GOT_TM48
	jr nz, .alreadyGaveDrink
	ld hl, CeladonMartRoofText_48504
	call PrintText
	call RemoveItemByIDBank12
	lb bc, TM_ROCK_SLIDE, 1
	call GiveItem
	jr nc, .bagFull
	ld hl, CeladonMartRoofText_4850a
	call PrintText
	SetEvent EVENT_GOT_TM48
	ret
.gaveFreshWater
	CheckEvent EVENT_GOT_TM13
	jr nz, .alreadyGaveDrink
	ld hl, CeladonMartRoofText_484f3
	call PrintText
	call RemoveItemByIDBank12
	lb bc, TM_ICE_BEAM, 1
	call GiveItem
	jr nc, .bagFull
	ld hl, CeladonMartRoofText_484f9
	call PrintText
	SetEvent EVENT_GOT_TM13
	ret
.bagFull
	ld hl, CeladonMartRoofText_48526
	jp PrintText
.alreadyGaveDrink
	ld hl, CeladonMartRoofText_4852c
	jp PrintText

RemoveItemByIDBank12:
	farjp RemoveItemByID

CeladonMartRoofText_484ee:
	text_far _CeladonMartRoofText_484ee
	text_end

CeladonMartRoofText_484f3:
	text_far _CeladonMartRoofText_484f3
	text_waitbutton
	text_end

CeladonMartRoofText_484f9:
	text_far _CeladonMartRoofText_484f9
	sound_get_item_1
	text_far _CeladonMartRoofText_484fe
	text_waitbutton
	text_end

CeladonMartRoofText_48504:
	text_far _CeladonMartRoofText_48504
	text_waitbutton
	text_end

CeladonMartRoofText_4850a:
	text_far _CeladonMartRoofText_4850a
	sound_get_item_1
	text_far _CeladonMartRoofText_4850f
	text_waitbutton
	text_end

CeladonMartRoofText_48515:
	text_far _CeladonMartRoofText_48515
	text_waitbutton
	text_end

ReceivedTM49Text:
	text_far _ReceivedTM49Text
	sound_get_item_1
	text_far _CeladonMartRoofText_48520
	text_waitbutton
	text_end

CeladonMartRoofText_48526:
	text_far _CeladonMartRoofText_48526
	text_waitbutton
	text_end

CeladonMartRoofText_4852c:
	text_far _CeladonMartRoofText_4852c
	text_waitbutton
	text_end

CeladonMartRoofScript_PrintDrinksInBag:
	ld hl, wFilteredBagItems
	xor a
	ldh [hItemCounter], a
.loop
	ld a, [hli]
	cp $ff
	ret z
	push hl
	ld [wd11e], a
	call GetItemName
	hlcoord 2, 2
	ldh a, [hItemCounter]
	ld bc, SCREEN_WIDTH * 2
	call AddNTimes
	ld de, wcd6d
	call PlaceString
	ld hl, hItemCounter
	inc [hl]
	pop hl
	jr .loop

CeladonMartRoof_TextPointers:
	dw CeladonMartRoofText1
	dw CeladonMartRoofText2
	dw CeladonMartRoofText5
	dw CeladonMartRoofText6
	dw CeladonMartRoofText7
	dw CeladonMartRoofText8
	dw CeladonMartRoofText9
	dw CeladonMartRoofText10
	dw CeladonMartRoofText10
	dw CeladonMartRoofText10
	dw CeladonMartRoofText11
	dw CeladonMartRoofText12
	dw CeladonMartRoofText13
	dw CeladonMartRoofText14
	dw CeladonMartRoofText15
	dw CeladonMartRoofText16
	dw CeladonMartRoofText17
	dw CeladonMartRoofText18
	dw CeladonMartRoofText19
	dw CeladonMartRoofText20
	dw CeladonMartRoofText21
	dw CeladonMartRoofText22
	dw CeladonMartRoofText23

CeladonMartRoofText1:
	text_far _CeladonMartRoofText1
	text_end

CeladonMartRoofText2:
	text_asm
	call CeladonMartRoofScript_GetDrinksInBag
	ld a, [wFilteredBagItemsCount]
	and a
	jr z, .noDrinksInBag
	ld a, 1
	ld [wDoNotWaitForButtonPressAfterDisplayingText], a
	ld hl, CeladonMartRoofText4
	call PrintText
	call YesNoChoice
	ld a, [wCurrentMenuItem]
	and a
	jr nz, .done
	call CeladonMartRoofScript_GiveDrinkToGirl
	jr .done
.noDrinksInBag
	ld hl, CeladonMartRoofText3
	call PrintText
.done
	jp TextScriptEnd

CeladonMartRoofText3:
	text_far _CeladonMartRoofText_48598
	text_end

CeladonMartRoofText4:
	text_far _CeladonMartRoofText4
	text_end

CeladonMartRoofText5:
	text_asm
	CheckEvent EVENT_GOT_TM18
	jr nz, .got_item
	ld hl, TM18PreReceiveText
	call PrintText
	lb bc, TM_COUNTER, 1
	call GiveItem
	jr nc, .bag_full
	SetEvent EVENT_GOT_TM18
	ld hl, ReceivedTM18Text
	jr .done
.bag_full
	ld hl, TM18NoRoomText
	jr .done
.got_item
	ld hl, TM18ExplanationText
.done
	call PrintText
	jp TextScriptEnd

TM18PreReceiveText:
	text_far _TM18PreReceiveText
	text_end

ReceivedTM18Text:
	text_far _ReceivedTM18Text
	sound_get_item_1
	text_end

TM18ExplanationText:
	text_far _TM18ExplanationText
	text_end

TM18NoRoomText:
	text_far _TM18NoRoomText
	text_end

CeladonMartRoofText6:
	text_far _CeladonMartRoofText6
	text_end

CeladonMartRoofText7:
	text_far _CeladonMartRoofText7
	text_end

CeladonMartRoofText8:
	text_far _CeladonMartRoofText8
	text_end

CeladonMartRoofText9:
	text_far _CeladonMartRoofText9
	text_end

CeladonMartRoofText10:
	script_vending_machine

CeladonMartRoofText11:
	text_far _CeladonMartRoofText11
	text_end

CeladonMartRoofText12:
CeladonMartRoofText13:
	text_far _CeladonMartRoofText12
	text_end

CeladonMartRoofText14:
CeladonMartRoofText15:
CeladonMartRoofText16:
CeladonMartRoofText17:
	text_far _CeladonMartRoofText13
	text_end

CeladonMartRoofText18:
	text_far _CeladonMartRoofText14
	text_end

CeladonMartRoofText19:
	text_far _CeladonMartRoofText15
	text_end

CeladonMartRoofText20:
	text_far _CeladonMartRoofText16
	text_end

CeladonMartRoofText21:
	text_far _CeladonMartRoofText17
	text_end

CeladonMartRoofText22:
	text_far _CeladonMartRoofText18
	text_end

CeladonMartRoofText23:
	text_far _CeladonMartRoofText19
	text_end



