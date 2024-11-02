Route8_Object:
	db $2c ; border block

	def_warp_events
	warp_event 57, 13, GOLDEN_GATE, 6
	warp_event 48,  2, ROUTE_8_GATE, 2
	warp_event  2, 12, ROUTE_8_GATE, 3
	warp_event  2, 13, ROUTE_8_GATE, 4
	warp_event 27,  7, UNDERGROUND_PATH_ROUTE_8, 1

	def_bg_events
	bg_event 29,  9, 10 ; Route8Text10

	def_object_events
	object_event  8,  9, SPRITE_ERIKA, STAY, RIGHT, 1, OPP_SUPER_NERD, 3
	object_event 15, 14, SPRITE_GAMBLER, STAY, UP, 2, OPP_GAMBLER, 5
	object_event 48,  7, SPRITE_ERIKA, STAY, DOWN, 3, OPP_SUPER_NERD, 4
	object_event 23, 14, SPRITE_COOLTRAINER_F, STAY, RIGHT, 4, OPP_LASS, 13
	object_event 38, 16, SPRITE_ERIKA, STAY, UP, 5, OPP_SUPER_NERD, 5
	object_event  4, 10, SPRITE_COOLTRAINER_F, STAY, DOWN, 6, OPP_LASS, 14
	object_event 34,  9, SPRITE_COOLTRAINER_F, STAY, DOWN, 7, OPP_LASS, 15
	object_event 30, 14, SPRITE_GAMBLER, STAY, UP, 8, OPP_GAMBLER, 7
	object_event 51, 16, SPRITE_COOLTRAINER_F, STAY, LEFT, 9, OPP_LASS, 16

	def_warps_to ROUTE_8
