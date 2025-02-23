Route18_Object:
	db $43 ; border block

	def_warp_events
	warp_event 25,  8, ROUTE_18_GATE_1F, 1
	warp_event 25,  9, ROUTE_18_GATE_1F, 2
	warp_event 32,  8, ROUTE_18_GATE_1F, 3
	warp_event 32,  9, ROUTE_18_GATE_1F, 4

	def_bg_events
	bg_event 35,  7, 4 ; Route18Text4
	bg_event 25,  5, 5 ; Route18Text5

	def_object_events
	object_event 28, 11, SPRITE_OFFICER, STAY, RIGHT, 1, OPP_BIRD_KEEPER, 8
	object_event 32, 15, SPRITE_OFFICER, STAY, LEFT, 2, OPP_BIRD_KEEPER, 9
	object_event 34, 13, SPRITE_OFFICER, STAY, LEFT, 3, OPP_BIRD_KEEPER, 10

	def_warps_to ROUTE_18
