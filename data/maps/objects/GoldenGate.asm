GoldenGate_Object:
	db $0A ; border block

	def_warp_events
	warp_event  3,  7, ROUTE_6, 1
	warp_event  4,  7, ROUTE_6, 1
	warp_event  3,  0, ROUTE_6, 2
	warp_event  4,  0, ROUTE_6, 3
	warp_event 12,  7, ROUTE_8, 1
	warp_event 13,  7, ROUTE_8, 1
	warp_event 23,  4, ROUTE_6, 5
	warp_event 23,  5, ROUTE_6, 5

	def_bg_events

	def_object_events
	object_event  1,  4, SPRITE_OFFICER, STAY, RIGHT, 1 ; person
	object_event 17,  1, SPRITE_OFFICER, STAY, DOWN, 2 ; person
	object_event 18,  3, SPRITE_CUE_BALL, STAY, UP, 3 ; person
	object_event 17,  7, SPRITE_BEAUTY, STAY, LEFT, 4 ; person
	object_event 14,  2, SPRITE_HEALER, STAY, DOWN, 5 ; person
	object_event  6,  4, SPRITE_HIKER, STAY, LEFT, 6 ; person

	def_warps_to GOLDEN_GATE