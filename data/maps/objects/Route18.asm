Route18_Object:
	db $43 ; border block

	def_warp_events
	warp_event 16,  7, BIKE_GATE, 1
	warp_event 17,  7, BIKE_GATE, 2
	warp_event 16, 11, BIKE_GATE, 3
	warp_event 16, 25, UNDERGROUND_PATH_WEST_EAST, 1
	warp_event 18, 35, UNDERGROUND_PATH_ROUTE_5, 1
	warp_event 6, 28, ROUTE_11_GATE_1F, 1
	warp_event 6, 29, ROUTE_11_GATE_1F, 2
	warp_event 27, 26, ROUTE_11_GATE_1F, 5
	warp_event 27, 27, ROUTE_11_GATE_1F, 6

	def_bg_events
	bg_event 17, 27, 5 ; Route18Text5
	bg_event 17, 37, 6 ; Route18Text6

	def_object_events
	object_event  7, 19, SPRITE_OFFICER, STAY, ANY_DIR, 1, OPP_BIRD_KEEPER, 8
	object_event 21, 32, SPRITE_OFFICER, STAY, UP_DOWN, 2, OPP_BIRD_KEEPER, 9
	object_event 19, 14, SPRITE_OFFICER, STAY, LEFT, 3, OPP_BIRD_KEEPER, 10
	object_event 11, 24, SPRITE_HEALER, STAY, DOWN, 4

	def_warps_to ROUTE_18
