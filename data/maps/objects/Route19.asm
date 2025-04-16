Route19_Object:
	db $43 ; border block

	def_warp_events
	warp_event  6, 14, ROUTE_12_GATE_2F, 7
	warp_event  6, 15, ROUTE_12_GATE_2F, 8
	warp_event 47, 14, FUCHSIA_BILLS_GRANDPAS_HOUSE, 6
	warp_event 47, 15, FUCHSIA_BILLS_GRANDPAS_HOUSE, 6

	def_bg_events
	bg_event 23,  7, 11 ; Route19Text11

	def_object_events
	object_event  8, 14, SPRITE_COOLTRAINER_M, STAY, LEFT, 1, OPP_SWIMMER, 2
	object_event 37,  9, SPRITE_COOLTRAINER_M,STAY, LEFT, 2, OPP_SWIMMER, 3
	object_event 43, 12, SPRITE_SWIMMER, STAY, LEFT, 3, OPP_SWIMMER, 4
	object_event 15, 12, SPRITE_SWIMMER, STAY, RIGHT, 4, OPP_SWIMMER, 5
	object_event 20, 17, SPRITE_SWIMMER, STAY, UP, 5, OPP_SWIMMER, 6
	object_event 31, 13, SPRITE_SWIMMER, STAY, DOWN, 6, OPP_SWIMMER, 7
	object_event 14,  7, SPRITE_SWIMMER, STAY, LEFT, 7, OPP_BEAUTY, 12
	object_event 44,  8, SPRITE_SWIMMER, STAY, RIGHT, 8, OPP_BEAUTY, 13
	object_event 40,  6, SPRITE_SWIMMER, STAY, UP, 9, OPP_SWIMMER, 8
	object_event  7,  9, SPRITE_SWIMMER, STAY, DOWN, 10, OPP_BEAUTY, 14

	def_warps_to ROUTE_19
