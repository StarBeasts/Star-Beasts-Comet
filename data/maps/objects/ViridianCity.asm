ViridianCity_Object:
	db $0F ; border block

	def_warp_events
	warp_event  9, 15, VIRIDIAN_POKECENTER, 1
	warp_event 13,  9, VIRIDIAN_MART, 1
	warp_event  9,  9, VIRIDIAN_SCHOOL_HOUSE, 1
	warp_event 15, 15, VIRIDIAN_NICKNAME_HOUSE, 1
	warp_event 30, 15, VIRIDIAN_GYM, 1
	warp_event  2,  0, MOLE_HOLE, 1

	def_bg_events
	bg_event  5, 17,  8 ; ViridianCityText8
	bg_event  7,  5,  9 ; ViridianCityText9
	bg_event 13, 21, 10 ; ViridianCityText10
	bg_event 14,  9, 11 ; MartSignText
	bg_event 10, 15, 12 ; PokeCenterSignText
	bg_event 25, 15, 13 ; ViridianCityText13

	def_object_events
	object_event 27, 10, SPRITE_YOUNGSTER, WALK, ANY_DIR, 1 ; person
	object_event 27, 16, SPRITE_GAMBLER, STAY, NONE, 2 ; person
	object_event 10,  5, SPRITE_YOUNGSTER, WALK, ANY_DIR, 3 ; person
	object_event 23, 28, SPRITE_GIRL, STAY, RIGHT, 4 ; person
	object_event 37, 30, SPRITE_COOLTRAINER_M, STAY, LEFT, 5 ; person
	object_event  6, 23, SPRITE_FISHER, STAY, DOWN, 6 ; person
	object_event 26, 29, SPRITE_GAMBLER, WALK, LEFT_RIGHT, 7 ; person

	def_warps_to VIRIDIAN_CITY
