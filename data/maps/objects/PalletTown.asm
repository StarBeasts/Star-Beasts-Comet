PalletTown_Object:
	db $b ; border block

	def_warp_events
	warp_event 17,  7, REDS_HOUSE_1F, 1
	warp_event  5,  7, BLUES_HOUSE, 1
	warp_event 14, 13, OAKS_LAB, 2
	warp_event  4, 13, DIGLETTS_CAVE, 2

	def_bg_events
	bg_event 15, 17, 4 ; PalletTownText4
	bg_event  9, 11, 5 ; PalletTownText5
	bg_event 15,  7, 6 ; PalletTownText6
	bg_event  9,  7, 7 ; PalletTownText7

	def_object_events
	object_event 11,  5, SPRITE_OAK, STAY, NONE, 1 ; person
	object_event 13,  7, SPRITE_GIRL, WALK, ANY_DIR, 2 ; person
	object_event 11, 16, SPRITE_FISHER, WALK, ANY_DIR, 3 ; person

	def_warps_to PALLET_TOWN
