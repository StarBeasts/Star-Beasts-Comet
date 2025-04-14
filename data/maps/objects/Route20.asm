Route20_Object:
	db $43 ; border block

	def_warp_events
	warp_event  8, 93, UNDERGROUND_PATH_ROUTE_7, 6
	warp_event  9, 93, UNDERGROUND_PATH_ROUTE_7, 7
	warp_event  8, 59, VILLA_1F, 4
	warp_event  8, 15, VILLA_1F, 5

	def_bg_events
	bg_event 11, 61, 12 ; Route20Text12
	bg_event  9, 17, 13 ; Route20Text13
	bg_event  9, 85, 14 ; Route20Text14

	def_object_events
	object_event 47, 90, SPRITE_SWIMMER, STAY, UP, 1, OPP_SWIMMER, 9
	object_event 28, 93, SPRITE_SWIMMER, STAY, UP, 2, OPP_BEAUTY, 15
	object_event  5, 27, SPRITE_SWIMMER, STAY, DOWN, 3, OPP_BEAUTY, 6
	object_event 10, 24, SPRITE_SWIMMER, STAY, RIGHT, 4, OPP_JR_TRAINER_F, 24
	object_event  9, 33, SPRITE_SWIMMER, STAY, DOWN, 5, OPP_SWIMMER, 10
	object_event 47, 95, SPRITE_SWIMMER, STAY, UP, 6, OPP_SWIMMER, 11
	object_event  7, 18, SPRITE_GAMBLER, STAY, ANY_DIR, 7, OPP_GAMBLER, 9
	object_event  7, 74, SPRITE_SWIMMER, STAY, UP, 8, OPP_BEAUTY, 7
	object_event 14, 46, SPRITE_SWIMMER, STAY, DOWN, 9, OPP_JR_TRAINER_F, 16
	object_event 11, 68, SPRITE_SWIMMER, STAY, UP, 10, OPP_BEAUTY, 8
	object_event  8, 60, SPRITE_GAMBLER, STAY, DOWN, 11 ; person

	def_warps_to ROUTE_20
