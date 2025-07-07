Route19_Object:
	db $43 ; border block

	def_warp_events
	warp_event  6, 14, ROUTE_12_GATE_2F, 7
	warp_event  6, 15, ROUTE_12_GATE_2F, 8
	warp_event 55, 14, FUCHSIA_BILLS_GRANDPAS_HOUSE, 6
	warp_event 55, 15, FUCHSIA_BILLS_GRANDPAS_HOUSE, 6

	def_bg_events
	bg_event 27,  7, 11 ; Route19Text11

	def_object_events
	object_event 41,  8, SPRITE_COOLTRAINER_M, STAY, RIGHT, 1, OPP_SWIMMER, 2
	object_event  9, 14, SPRITE_COOLTRAINER_M,STAY, LEFT, 2, OPP_SWIMMER, 3
	object_event 44, 17, SPRITE_SWIMMER, STAY, ANY_DIR, 3, OPP_SWIMMER, 4
	object_event 15, 12, SPRITE_SWIMMER, STAY, UP_DOWN, 4, OPP_SWIMMER, 5
	object_event 20, 18, SPRITE_SWIMMER, STAY, ANY_DIR, 5, OPP_SWIMMER, 6
	object_event 29, 13, SPRITE_SWIMMER, STAY, ANY_DIR, 6, OPP_SWIMMER, 7
	object_event 51,  6, SPRITE_SWIMMER, STAY, ANY_DIR, 7, OPP_BEAUTY, 12
	object_event 43, 12, SPRITE_SWIMMER, STAY, UP_DOWN, 8, OPP_BEAUTY, 13
	object_event 36,  5, SPRITE_SWIMMER, STAY, ANY_DIR, 9, OPP_SWIMMER, 8
	object_event  8,  7, SPRITE_SWIMMER, STAY, LEFT_RIGHT, 10, OPP_BEAUTY, 14

	def_warps_to ROUTE_19
