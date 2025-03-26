Route14_Object:
	db $01 ; border block

	def_warp_events
	warp_event  9, 7, ROUTE_12_GATE_1F, 4
	warp_event  7, 84, ROUTE_18_GATE_1F, 2

	def_bg_events

	def_object_events
	object_event  4, 13, SPRITE_OFFICER, STAY, DOWN, 1, OPP_BIRD_KEEPER, 14
	object_event  9, 21, SPRITE_OFFICER, STAY, DOWN, 2, OPP_BIRD_KEEPER, 15
	object_event  4, 32, SPRITE_OFFICER, STAY, DOWN, 3, OPP_BIRD_KEEPER, 16
	object_event  9, 41, SPRITE_OFFICER, STAY, UP, 4, OPP_BIRD_KEEPER, 17
	object_event  9, 10, SPRITE_OFFICER, STAY, LEFT, 5, OPP_BIRD_KEEPER, 4
	object_event  4, 81, SPRITE_OFFICER, STAY, UP, 6, OPP_BIRD_KEEPER, 5
	object_event  9, 72, SPRITE_BIKER, STAY, DOWN, 7, OPP_BIKER, 13
	object_event  4, 48, SPRITE_BIKER, STAY, RIGHT, 8, OPP_BIKER, 14
	object_event  4, 61, SPRITE_BIKER, STAY, LEFT, 9, OPP_BIKER, 15
	object_event  9, 55, SPRITE_BIKER, STAY, RIGHT, 10, OPP_BIKER, 2

	def_warps_to ROUTE_14
