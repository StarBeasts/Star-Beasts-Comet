Route9_Object:
	db $43 ; border block

	def_warp_events
	warp_event 18, 51, VILLA_1F, 7
	warp_event  19, 51, VILLA_1F, 7
	warp_event 16, 13, ROCK_TUNNEL_1F, 1
	warp_event 20, 21, ROCK_TUNNEL_1F, 4

	def_bg_events
	bg_event 15, 15, 11 ; Route9Text11

	def_object_events
	object_event 27, 28, SPRITE_COOLTRAINER_F, STAY, LEFT, 1, OPP_COOLTRAINER_F, 9
	object_event 26, 15, SPRITE_COOLTRAINER_M, STAY, RIGHT, 2, OPP_COOLTRAINER_M, 4
	object_event 14, 26, SPRITE_JUSTIN, STAY, ANY_DIR, 3, OPP_JR_TRAINER_M, 8
	object_event 23,  9, SPRITE_COOLTRAINER_F, STAY, DOWN, 4, OPP_JR_TRAINER_F, 6
	object_event 14, 14, SPRITE_HIKER, STAY, LEFT_RIGHT, 5, OPP_HIKER, 5
	object_event 32,  6, SPRITE_HIKER, STAY, RIGHT, 6, OPP_HIKER, 6
	object_event 20, 25, SPRITE_YOUNGSTER, STAY, DOWN, 7, OPP_BUG_CATCHER, 13
	object_event 19, 30, SPRITE_HIKER, STAY, RIGHT, 8, OPP_HIKER, 11
	object_event  8,  6, SPRITE_KOGA, STAY, RIGHT, 9, OPP_BLACKBELT, 10
	object_event 20,  6, SPRITE_POKE_BALL, STAY, NONE, 10, TM_HYPER_BEAM

	def_warps_to ROUTE_9
