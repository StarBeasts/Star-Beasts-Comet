UndergroundPathRoute5_Object:
	db $a ; border block

	def_warp_events
	warp_event  2,  9, ROUTE_18, 5
	warp_event  3,  9, ROUTE_18, 5

	def_bg_events

	def_object_events
	object_event  2,  5, SPRITE_SHERIFF, STAY, ANY_DIR, 1 ; person
	object_event 15,  4, SPRITE_BEAUTY, STAY, DOWN, 2 ; person
	object_event 26,  2, SPRITE_ROCKER, STAY, ANY_DIR, 3 ; person
	object_event 25,  1, SPRITE_GAMBLER, STAY, DOWN, 4 ; person
	object_event 24,  1, SPRITE_GUITAR, STAY, DOWN, 5 ; person
	object_event 34,  4, SPRITE_PSYCHIC, STAY, DOWN, 6 ; person
	object_event 44,  3, SPRITE_SAFARI_ZONE_WORKER, STAY, ANY_DIR, 7 ; person
	object_event 54,  4, SPRITE_ROCKET, STAY, DOWN, 8 ; person
	object_event 65,  4, SPRITE_CUE_BALL, STAY, DOWN, 9 ; person



	def_warps_to UNDERGROUND_PATH_ROUTE_5
