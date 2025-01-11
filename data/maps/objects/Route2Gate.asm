Route2Gate_Object:
	db $a ; border block

	def_warp_events
	warp_event  0, 59, ROUTE_4, 7
	warp_event  0, 58, ROUTE_4, 6
	warp_event  9, 59, ROUTE_5, 1
	warp_event  9, 58, ROUTE_5, 2
	warp_event  5, 47, ROUTE_5, 3
	warp_event  9,  8, ROUTE_5, 5
	warp_event  9,  9, ROUTE_5, 6
	warp_event  4,  26, ROUTE_2_GATE, 9
	warp_event  5,  15, ROUTE_2_GATE, 8

	def_bg_events
	bg_event  5,  2, 7 ; Route5Text3
	bg_event  3,  2, 8 ; Route5Text3
	bg_event  4, 28, 9 ; Route5Text3

	def_object_events
	object_event  4, 59, SPRITE_SCIENTIST, STAY, LEFT, 1 ; person
	object_event  5, 56, SPRITE_YOUNGSTER, WALK, LEFT_RIGHT, 2 ; person
	object_event  7, 38, SPRITE_SCIENTIST, STAY, LEFT, 4 ; person
	object_event  2, 41, SPRITE_SCIENTIST, STAY, RIGHT, 3 ; person
	object_event  2, 35, SPRITE_SCIENTIST, STAY, RIGHT, 5 ; person
	object_event  4,  2, SPRITE_SCIENTIST, STAY, UP, 6 ; person

	def_warps_to ROUTE_2_GATE
