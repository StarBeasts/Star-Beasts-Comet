PewterCity_Object:
	db $2C ; border block

	def_warp_events
	warp_event 14, 17, MUSEUM_1F, 1
	warp_event 19, 15, MUSEUM_1F, 3
	warp_event 16, 27, PEWTER_GYM, 1
	warp_event 27, 29, PEWTER_NIDORAN_HOUSE, 1
	warp_event 21, 23, PEWTER_MART, 1
	warp_event 34, 25, MT_MOON_1F, 2
	warp_event 27, 19, PEWTER_POKECENTER, 1
	warp_event 6, 19, MT_MOON_B2F, 6

	def_bg_events
	bg_event 11, 25,  6 ; PewterCityText6
	bg_event  9, 21,  7 ; PewterCityText7
	bg_event 22, 23,  8 ; MartSignText
	bg_event 28, 19,  9 ; PokeCenterSignText
	bg_event 15, 19, 10 ; PewterCityText10
	bg_event 17, 29, 11 ; PewterCityText11
	bg_event 29, 23, 12 ; PewterCityText12
	bg_event 19, 33, 15 ; PewterCityText15

	def_object_events
	object_event 21, 37, SPRITE_COOLTRAINER_F, STAY, NONE, 1 ; person
	object_event 22, 28, SPRITE_COOLTRAINER_M, STAY, NONE, 2 ; person
	object_event 33, 26, SPRITE_SCIENTIST, STAY, NONE, 3 ; person
	object_event 17, 36, SPRITE_HIKER, WALK, LEFT_RIGHT, 4 ; person
	object_event  6, 20, SPRITE_LISBETH, STAY, DOWN, 5 ; person

	def_warps_to PEWTER_CITY
