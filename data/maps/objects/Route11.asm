Route11_Object:
	db $f ; border block

	def_warp_events
	warp_event 45, 26, ROUTE_11_GATE_1F, 3
	warp_event 45, 27, ROUTE_11_GATE_1F, 4
	warp_event 10,  1, ROUTE_18_GATE_2F, 1

	def_bg_events
	bg_event  9,  3, 12 ; Route11Text12

	def_object_events
	object_event  8, 20, SPRITE_GAMBLER, STAY, LEFT_RIGHT, 1, OPP_GAMBLER, 1
	object_event 17, 22, SPRITE_MONSTER, STAY, DOWN, 2, OPP_POKEMANIAC, 9
	object_event 10,  6, SPRITE_YOUNGSTER, STAY, LEFT, 3, OPP_YOUNGSTER, 9
	object_event 36, 27, SPRITE_FISHER, STAY, UP_DOWN, 4, OPP_JUGGLER, 1
	object_event 13, 18, SPRITE_ERIKA, STAY, LEFT, 5, OPP_SUPER_NERD, 13
	object_event 20, 25, SPRITE_GAMBLER, STAY, DOWN, 6, OPP_GAMBLER, 3
	object_event 31, 22, SPRITE_GAMBLER, STAY, ANY_DIR, 7, OPP_GAMBLER, 4
	object_event  8, 14, SPRITE_YOUNGSTER, STAY, RIGHT, 8, OPP_YOUNGSTER, 10
	object_event 30, 26, SPRITE_FISHER, STAY, ANY_DIR, 9, OPP_JUGGLER, 10
	object_event 14, 26, SPRITE_YOUNGSTER, STAY, UP, 10, OPP_YOUNGSTER, 12
	object_event 12,  2, SPRITE_COOLTRAINER_M, STAY, DOWN, 11 ; person

	def_warps_to ROUTE_11
