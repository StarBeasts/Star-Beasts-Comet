VictoryRoad1F_Object:
	db $7d ; border block

	def_warp_events
	warp_event  4, 149, LAST_MAP, 3
	warp_event  5, 149, LAST_MAP, 3
	warp_event -3, 133, VICTORY_ROAD_2F, 1

	def_bg_events

	def_object_events
	object_event  4, 146, SPRITE_COOLTRAINER_F, STAY, RIGHT, 1, OPP_COOLTRAINER_F, 5
	object_event  4, 56, SPRITE_COOLTRAINER_M, STAY, DOWN, 2, OPP_COOLTRAINER_M, 5
	object_event  8, 107, SPRITE_POKE_BALL, STAY, NONE, 3, TM_SKY_ATTACK
	object_event  3, 55, SPRITE_POKE_BALL, STAY, NONE, 4, RARE_CANDY
	object_event  1, 147, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, 5 ; person
	object_event 10, 134, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, 6 ; person
	object_event -2, 142, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, 7 ; person

	def_warps_to VICTORY_ROAD_1F
