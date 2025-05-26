ViridianGym_Object:
	db $3 ; border block

	def_warp_events
	warp_event 16, 17, LAST_MAP, 5
	warp_event 17, 17, LAST_MAP, 5

	def_bg_events

	def_object_events
	object_event  2,  1, SPRITE_GIOVANNI, STAY, DOWN, 1, OPP_GIOVANNI, 3
	object_event 19,  1, SPRITE_COOLTRAINER_M, STAY, ANY_DIR, 2, OPP_COOLTRAINER_M, 9
	object_event 11,  9, SPRITE_HIKER, STAY, ANY_DIR, 3, OPP_BLACKBELT, 6
	object_event  8,  4, SPRITE_GAMBLER, STAY, ANY_DIR, 4, OPP_GAMBLER, 6
	object_event  0,  8, SPRITE_HIKER, STAY, DOWN, 5, OPP_BLACKBELT, 7
	object_event 13,  5, SPRITE_OFFICER, STAY, RIGHT, 6, OPP_BIRD_KEEPER, 13
	object_event  7,  1, SPRITE_HIKER, STAY, DOWN, 7, OPP_BLACKBELT, 8
	object_event  2, 16, SPRITE_ROCKER, STAY, ANY_DIR, 8, OPP_TAMER, 4
	object_event  6,  6, SPRITE_COOLTRAINER_M, STAY, DOWN, 9, OPP_COOLTRAINER_M, 1
	object_event 16, 15, SPRITE_SPEAKO, STAY, DOWN, 10 ; person
	object_event 16,  9, SPRITE_POKE_BALL, STAY, NONE, 11, REVIVE

	def_warps_to VIRIDIAN_GYM
