Route7Gate_Object:
	db $43 ; border block

	def_warp_events
	warp_event 19,  5, ROUTE_18_GATE_1F, 3
	warp_event 19, 33, UNDERGROUND_PATH_ROUTE_6, 2
	warp_event  8, 30, ROUTE_11_GATE_2F, 5
	warp_event  8, 31, ROUTE_11_GATE_2F, 6
	warp_event 35, 30, ROUTE_11_GATE_2F, 1
	warp_event 35, 31, ROUTE_11_GATE_2F, 2

	def_bg_events
	bg_event 21,  35, 5 
	bg_event 21,  9, 6 
	bg_event 11,  27, 7 
	bg_event 35,  27, 8

	def_object_events
	object_event 19, 17, SPRITE_GUARD, STAY, DOWN, 1 ; person
	object_event 30, 26, SPRITE_GIRL, WALK, ANY_DIR, 2 ; person
	object_event 25, 42, SPRITE_SUBROSIAN, STAY, ANY_DIR, 3 ; person
	object_event 22, 34, SPRITE_HEALER, STAY, DOWN, 4 ; person

	def_warps_to ROUTE_7_GATE
