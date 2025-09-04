VictoryRoad2F_Object:
	db $03 ; border block

	def_warp_events
	warp_event  8, 59, VICTORY_ROAD_1F, 5
	warp_event  9, 59, VICTORY_ROAD_1F, 6
	warp_event 59, 44, VICTORY_ROAD_2F, 17
	warp_event  7, 53, VICTORY_ROAD_2F, 18 ; first house, 4
	warp_event 59, 20, VICTORY_ROAD_2F, 4
	warp_event 59, 21, VICTORY_ROAD_2F, 4
	warp_event 49, 21, VICTORY_ROAD_2F, 17 ; fifth house, 7
	warp_event  7,  5, VICTORY_ROAD_2F, 7 ; sixth house, 8
	warp_event 59, 32, VICTORY_ROAD_2F, 8
	warp_event 59, 33, VICTORY_ROAD_2F, 8
	warp_event 53, 43, VICTORY_ROAD_2F, 18 ; third house, 11
	warp_event 59, 45, VICTORY_ROAD_2F, 17
	warp_event 59, 54, VICTORY_ROAD_2F, 4
	warp_event 59, 55, VICTORY_ROAD_2F, 4
	warp_event  0, 28, VICTORY_ROAD_2F, 4
	warp_event  0, 29, VICTORY_ROAD_2F, 4
	warp_event 11, 35, VICTORY_ROAD_2F, 11 ; fourth house, 17
	warp_event 27, 53, VICTORY_ROAD_2F, 4 ; second house, 18
	warp_event  0, 42, VICTORY_ROAD_2F, 7
	warp_event  0, 43, VICTORY_ROAD_2F, 7
	warp_event 40, 59, VICTORY_ROAD_2F, 11
	warp_event 41, 59, VICTORY_ROAD_2F, 11
	warp_event  0,  6, VICTORY_ROAD_2F, 29
	warp_event  0,  7, VICTORY_ROAD_2F, 29
	warp_event  0, 12, VICTORY_ROAD_2F, 4
	warp_event  0, 13, VICTORY_ROAD_2F, 4
	warp_event 28, 59, VICTORY_ROAD_2F, 4
	warp_event 29, 59, VICTORY_ROAD_2F, 4
	warp_event 39,  3, VICTORY_ROAD_2F, 4 ; exit house, 29
	warp_event 56,  0, INDIGO_PLATEAU, 3
	warp_event 57,  0, INDIGO_PLATEAU, 4

	def_bg_events
	bg_event  8, 56, 10
	bg_event 40,  4, 11

	def_object_events
	object_event  4, 34, SPRITE_COOLTRAINER_M, STAY, LEFT, 1, OPP_COOLTRAINER_M, 2
	object_event 55, 19, SPRITE_FISHER, STAY, ANY_DIR, 2, OPP_JUGGLER, 2
	object_event  3, 54, SPRITE_COOLTRAINER_M, STAY, ANY_DIR, 3, OPP_TAMER, 5
	object_event 56, 43, SPRITE_SUPER_NERD, STAY, DOWN, 4, OPP_POKEMANIAC, 6
	object_event  4,  8, SPRITE_FISHER, STAY, ANY_DIR, 5, OPP_JUGGLER, 5
	object_event 13, 26, SPRITE_POKE_BALL, STAY, NONE, 6, TM_SUBMISSION
	object_event 13, 52, SPRITE_POKE_BALL, STAY, NONE, 7, FULL_HEAL
	object_event 35, 48, SPRITE_POKE_BALL, STAY, NONE, 8, TM_DRAGON_CLAW
	object_event 24,  2, SPRITE_POKE_BALL, STAY, NONE, 9, GUARD_SPEC

	def_warps_to VICTORY_ROAD_2F
