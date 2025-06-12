Route25_Object:
	db $2e ; border block

	def_warp_events
	warp_event 45,  3, BILLS_HOUSE, 1
	warp_event 36,  1, SECRET_PATH, 1

	def_bg_events
	bg_event 43,  3, 11 ; Route25Text11
	bg_event 36,  0, 12 ; Route25Text11

	def_object_events
	object_event  3, 22, SPRITE_YOUNGSTER, STAY, DOWN, 1, OPP_YOUNGSTER, 5
	object_event 27, 20, SPRITE_YOUNGSTER, STAY, DOWN, 2, OPP_YOUNGSTER, 6
	object_event 29, 23, SPRITE_COOLTRAINER_M, STAY, RIGHT, 3, OPP_JR_TRAINER_M, 2
	object_event 31, 17, SPRITE_COOLTRAINER_F, STAY, UP, 4, OPP_LASS, 9
	object_event 43,  7, SPRITE_YOUNGSTER, STAY, LEFT, 5, OPP_YOUNGSTER, 7
	object_event 42,  4, SPRITE_COOLTRAINER_F, STAY, DOWN, 6, OPP_LASS, 10
	object_event  1,  4, SPRITE_HIKER, STAY, RIGHT, 7, OPP_HIKER, 2
	object_event 14, 20, SPRITE_HIKER, STAY, UP, 8, OPP_HIKER, 3
	object_event 14,  4, SPRITE_HIKER, STAY, RIGHT, 9, OPP_HIKER, 4
	object_event 34, 20, SPRITE_POKE_BALL, STAY, NONE, 10, TM_SEISMIC_TOSS

	def_warps_to ROUTE_25
