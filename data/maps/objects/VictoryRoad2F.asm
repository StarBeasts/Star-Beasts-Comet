VictoryRoad2F_Object:
	db $03 ; border block

	def_warp_events
	warp_event 8, 59, VICTORY_ROAD_1F, 5
	warp_event 9, 59, VICTORY_ROAD_1F, 5
	warp_event 59, 44, VICTORY_ROAD_2F, 1
	warp_event  7, 53, VICTORY_ROAD_2F, 1
	warp_event 59, 20, VICTORY_ROAD_2F, 1
	warp_event 59, 21, VICTORY_ROAD_2F, 1
	warp_event 49, 21, VICTORY_ROAD_2F, 1
	warp_event  7,  5, VICTORY_ROAD_2F, 1
	warp_event 59, 32, VICTORY_ROAD_2F, 1
	warp_event 59, 33, VICTORY_ROAD_2F, 1
	warp_event 53, 43, VICTORY_ROAD_2F, 1
	warp_event 59, 45, VICTORY_ROAD_2F, 1
	warp_event 59, 54, VICTORY_ROAD_2F, 1
	warp_event 59, 55, VICTORY_ROAD_2F, 1
	warp_event  0, 28, VICTORY_ROAD_2F, 1
	warp_event  0, 29, VICTORY_ROAD_2F, 1
	warp_event 11, 35, VICTORY_ROAD_2F, 1
	warp_event 27, 53, VICTORY_ROAD_2F, 1
	warp_event  0, 42, VICTORY_ROAD_2F, 1
	warp_event  0, 43, VICTORY_ROAD_2F, 1
	warp_event 40, 59, VICTORY_ROAD_2F, 1
	warp_event 41, 59, VICTORY_ROAD_2F, 1
	warp_event  0,  6, VICTORY_ROAD_2F, 1
	warp_event  0,  7, VICTORY_ROAD_2F, 1
	warp_event  0, 12, VICTORY_ROAD_2F, 1
	warp_event  0, 13, VICTORY_ROAD_2F, 1
	warp_event 28, 59, VICTORY_ROAD_2F, 1
	warp_event 29, 59, VICTORY_ROAD_2F, 1
	warp_event 25,  3, VICTORY_ROAD_2F, 1
	warp_event 30,  0, INDIGO_PLATEAU, 3
	warp_event 31,  0, INDIGO_PLATEAU, 4

	def_bg_events

	def_object_events
	object_event  4, 34, SPRITE_HIKER, STAY, LEFT, 1, OPP_BLACKBELT, 9
	object_event 55, 19, SPRITE_SUPER_NERD, STAY, ANY_DIR, 2, OPP_JUGGLER, 2
	object_event  3, 54, SPRITE_COOLTRAINER_M, STAY, ANY_DIR, 3, OPP_TAMER, 5
	object_event 56, 43, SPRITE_SUPER_NERD, STAY, DOWN, 4, OPP_POKEMANIAC, 6
	object_event  4,  8, SPRITE_SUPER_NERD, STAY, ANY_DIR, 5, OPP_JUGGLER, 5
	object_event 13, 26, SPRITE_POKE_BALL, STAY, NONE, 7, TM_SUBMISSION
	object_event 13, 52, SPRITE_POKE_BALL, STAY, NONE, 8, FULL_HEAL
	object_event 35, 48, SPRITE_POKE_BALL, STAY, NONE, 9, TM_DRAGON_CLAW
	object_event 43,  2, SPRITE_POKE_BALL, STAY, NONE, 10, GUARD_SPEC

	def_warps_to VICTORY_ROAD_2F
