Route10_Object:
	db $2c ; border block

	def_warp_events
	warp_event 10, 31, ROUTE_5_GATE, 3
	warp_event 11, 31, ROUTE_5_GATE, 4
	warp_event  9, 23, RASTA_HOUSE, 2

	def_bg_events
	bg_event  9, 29, 9 ; Route10Text9
	bg_event  7, 23, 10 ; DJSign

	def_object_events
	object_event  8,  4, SPRITE_YOUNGSTER, STAY, RIGHT, 1, OPP_POKEMANIAC, 1
	object_event 11,  6, SPRITE_HIKER, STAY, LEFT, 2, OPP_HIKER, 7
	object_event  8,  9, SPRITE_COOLTRAINER_M, STAY, RIGHT, 3, OPP_POKEMANIAC, 2
	object_event 11, 12, SPRITE_COOLTRAINER_F, STAY, LEFT, 4, OPP_JR_TRAINER_F, 7
	object_event 13, 28, SPRITE_HIKER, STAY, LEFT, 5, OPP_HIKER, 8
	object_event  8, 15, SPRITE_COOLTRAINER_F, STAY, RIGHT, 6, OPP_JR_TRAINER_F, 8
	object_event 10, 31, SPRITE_GUARD, STAY, ANY_DIR, 7
	object_event 11, 31, SPRITE_GUARD, STAY, ANY_DIR, 8

	def_warps_to ROUTE_10
