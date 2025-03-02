Route18_Object:
	db $43 ; border block

	def_warp_events
	warp_event 16,  7, BIKE_GATE, 1
	warp_event 17,  7, BIKE_GATE, 2
	warp_event 16, 11, BIKE_GATE, 3
	warp_event 16, 25, ROUTE_11_GATE_1F, 4
	warp_event 18, 35, UNDERGROUND_PATH_ROUTE_5, 1

	def_bg_events
	bg_event 17, 27, 4 ; Route18Text4
	bg_event 17, 37, 5 ; Route18Text5

	def_object_events
	object_event  7, 19, SPRITE_OFFICER, STAY, ANY_DIR, 1, OPP_BIRD_KEEPER, 8
	object_event 21, 32, SPRITE_OFFICER, STAY, UP_DOWN, 2, OPP_BIRD_KEEPER, 9
	object_event 19, 14, SPRITE_OFFICER, STAY, LEFT, 3, OPP_BIRD_KEEPER, 10

	def_warps_to ROUTE_18
