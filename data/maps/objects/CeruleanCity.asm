CeruleanCity_Object:
	db $f ; border block

	def_warp_events
	warp_event 21, 11, CERULEAN_TRASHED_HOUSE, 1
	warp_event 13, 15, FUCHSIA_GOOD_ROD_HOUSE, 1
	warp_event 23, 17, CERULEAN_POKECENTER, 1
	warp_event 14, 25, CERULEAN_GYM, 1
	warp_event 17, 19, BIKE_SHOP, 1
	warp_event 25, 25, CERULEAN_MART, 1
	warp_event  1,  8, CERULEAN_CAVE_1F, 1
	warp_event 21,  9, CERULEAN_TRASHED_HOUSE, 3
	warp_event  9, 11, CERULEAN_BADGE_HOUSE, 2
	warp_event  9,  9, CERULEAN_BADGE_HOUSE, 1
	warp_event 32,  5, MT_MOON_B2F, 4
	warp_event 27, 19, VERMILION_TRADE_HOUSE, 1

	def_bg_events
	bg_event 31,  7, 12 ; CeruleanCityText12
	bg_event 15, 11, 13 ; CeruleanCityText13
	bg_event 26, 25, 14 ; MartSignText
	bg_event 24, 17, 15 ; PokeCenterSignText
	bg_event 19, 21, 16 ; CeruleanCityText16
	bg_event  9, 25, 17 ; CeruleanCityText17

	def_object_events
	object_event 20,  0, SPRITE_BLUE, STAY, DOWN, 1 ; person
	object_event 20,  6, SPRITE_COOLTRAINER_M, STAY, LEFT, 2, OPP_ROCKET, 5
	object_event 18, 24, SPRITE_COOLTRAINER_M, STAY, DOWN, 3 ; person
	object_event 12, 20, SPRITE_HIKER, WALK, UP_DOWN, 4 ; person
	object_event 31, 24, SPRITE_YOUNGSTER, WALK, LEFT_RIGHT, 5 ; person
	object_event 22, 12, SPRITE_GUARD, STAY, DOWN, 6 ; person
	object_event 33, 12, SPRITE_COOLTRAINER_F, STAY, LEFT, 7 ; person
	object_event 32, 12, SPRITE_LAWNCRETE, STAY, DOWN, 8 ; person
	object_event 23, 20, SPRITE_COOLTRAINER_F, WALK, LEFT_RIGHT, 9 ; person
	object_event  9,  6, SPRITE_GUARD, STAY, RIGHT, 11 ; person

	def_warps_to CERULEAN_CITY
