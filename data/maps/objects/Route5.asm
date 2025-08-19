Route5_Object:
	db $43 ; border block

	def_warp_events
	warp_event  4, 53, ROUTE_2_GATE, 3
	warp_event  4, 52, ROUTE_2_GATE, 4
	warp_event 16, 49, ROUTE_2_GATE, 5
	warp_event 22, 13, POWER_PLANT, 2
	warp_event 26, 30, ROUTE_2_GATE, 6
	warp_event 26, 31, ROUTE_2_GATE, 7

	def_bg_events
	bg_event 23, 15, 4 ; Route5Text4
	bg_event 15, 51, 5 ; Route5Text5

	def_object_events
	object_event 17, 50, SPRITE_SCIENTIST, STAY, DOWN, 1 ; person
	object_event 25, 14, SPRITE_SCIENTIST, STAY, DOWN, 2 ; person
	object_event 42, 50, SPRITE_SCIENTIST, STAY, UP, 3 ; person
	def_warps_to ROUTE_5
