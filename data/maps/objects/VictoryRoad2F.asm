VictoryRoad2F_Object:
	db $7d ; border block

	def_warp_events
	warp_event 14, 50, VICTORY_ROAD_1F, 3
	warp_event 43, 49, LAST_MAP, 4
	warp_event 43, 50, LAST_MAP, 4
	warp_event 37, 49, VICTORY_ROAD_3F, 1
	warp_event 39, 56, VICTORY_ROAD_3F, 3
	warp_event 41, 49, VICTORY_ROAD_3F, 2
	warp_event 15, 43, VICTORY_ROAD_3F, 4

	def_bg_events

	def_object_events
	object_event 26, 51, SPRITE_HIKER, STAY, LEFT, 1, OPP_BLACKBELT, 9
	object_event 35, 55, SPRITE_SUPER_NERD, STAY, LEFT, 2, OPP_JUGGLER, 2
	object_event 33, 50, SPRITE_COOLTRAINER_M, STAY, DOWN, 3, OPP_TAMER, 5
	object_event 18, 44, SPRITE_SUPER_NERD, STAY, DOWN, 4, OPP_POKEMANIAC, 6
	object_event 40, 45, SPRITE_SUPER_NERD, STAY, LEFT, 5, OPP_JUGGLER, 5
	object_event 25, 47, SPRITE_DRAGON, STAY, DOWN, 6, ARTICUNO, 50 | OW_POKEMON
	object_event 41, 47, SPRITE_POKE_BALL, STAY, NONE, 7, TM_SUBMISSION
	object_event 32, 51, SPRITE_POKE_BALL, STAY, NONE, 8, FULL_HEAL
	object_event 23, 53, SPRITE_POKE_BALL, STAY, NONE, 9, TM_DRAGON_CLAW
	object_event 25, 42, SPRITE_POKE_BALL, STAY, NONE, 10, GUARD_SPEC
	object_event 18, 56, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, 11 ; person
	object_event 19, 47, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, 12 ; person
	object_event 37, 58, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, 13 ; person

	def_warps_to VICTORY_ROAD_2F
