VictoryRoad1F_Object:
	db $03 ; border block

	def_warp_events
	warp_event 20, 29, ROUTE_23, 3
	warp_event 21, 29, ROUTE_23, 3
	warp_event 22, 29, ROUTE_23, 3
	warp_event 23, 29, ROUTE_23, 3
	warp_event 28,  0, VICTORY_ROAD_2F, 1
	warp_event 29,  0, VICTORY_ROAD_2F, 2

	def_bg_events

	def_object_events
	object_event 29,  8, SPRITE_COOLTRAINER_F, STAY, RIGHT, 1, OPP_COOLTRAINER_F, 5
	object_event 50,  6, SPRITE_COOLTRAINER_M, STAY, LEFT,  2, OPP_COOLTRAINER_M, 5
	object_event 47,  9, SPRITE_POKE_BALL, STAY, NONE, 3, TM_SKY_ATTACK
	object_event  5,  6, SPRITE_POKE_BALL, STAY, NONE, 4, RARE_CANDY
	object_event  0, 17, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, 5 ; person
	object_event  1, 17, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, 6 ; person
	object_event  0, 16, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, 7 ; person

	def_warps_to VICTORY_ROAD_1F
