Route11_Object:
	db $f ; border block

	def_warp_events
	warp_event 45, 26, ROUTE_11_GATE_1F, 3
	warp_event 45, 27, ROUTE_11_GATE_1F, 4
	warp_event 10,  1, ROUTE_18_GATE_2F, 1

	def_bg_events
	bg_event  9,  3, 12 ; Route11Text12

	def_object_events
	object_event  8, 26, SPRITE_GAMBLER, STAY, DOWN, 1, OPP_GAMBLER, 1
	object_event 20, 25, SPRITE_GAMBLER, STAY, DOWN, 2, OPP_GAMBLER, 2
	object_event 10,  6, SPRITE_YOUNGSTER, STAY, LEFT, 3, OPP_YOUNGSTER, 9
	object_event 34, 26, SPRITE_SAILOR, STAY, DOWN, 4, OPP_ENGINEER, 2
	object_event 13, 22, SPRITE_YOUNGSTER, STAY, UP, 5, OPP_YOUNGSTER, 10
	object_event 17, 22, SPRITE_GAMBLER, STAY, DOWN, 6, OPP_GAMBLER, 3
	object_event 31, 22, SPRITE_GAMBLER, STAY, UP, 7, OPP_GAMBLER, 4
	object_event  8, 14, SPRITE_YOUNGSTER, STAY, RIGHT, 8, OPP_YOUNGSTER, 11
	object_event 39, 22, SPRITE_SAILOR, STAY, LEFT, 9, OPP_ENGINEER, 3
	object_event 16, 28, SPRITE_YOUNGSTER, STAY, UP, 10, OPP_YOUNGSTER, 12
	object_event 24, 23, SPRITE_SAILOR, STAY, DOWN, 11 ; person

	def_warps_to ROUTE_11
