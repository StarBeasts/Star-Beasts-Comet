FuchsiaBillsGrandpasHouse_Object:
	db $0c ; border block

	def_warp_events
	warp_event  2, 11, UNDERGROUND_PATH_ROUTE_8, 6
	warp_event  3, 11, UNDERGROUND_PATH_ROUTE_8, 6
	warp_event 14, 11, ROUTE_21, 1
	warp_event 15, 11, ROUTE_21, 1
	warp_event 15,  5, UNDERGROUND_PATH_ROUTE_8, 5
	warp_event 24,  5, ROUTE_19, 3
	warp_event 59,  5, UNDERGROUND_PATH_ROUTE_8, 2

	def_bg_events

	def_object_events
	object_event  3,  5, SPRITE_FISHING_GURU, STAY, DOWN, 1 ; person
	object_event  5,  7, SPRITE_BEAUTY, STAY, LEFT, 2 ; person
	object_event  0,  9, SPRITE_LITTLE_GIRL, STAY, ANY_DIR, 3 ; person
	object_event 14,  6, SPRITE_GAMBLER, STAY, DOWN, 4 ; person
	object_event 34,  7, SPRITE_OFFICER, STAY, DOWN, 5 ; person
	object_event 40,  4, SPRITE_SUPER_NERD, STAY, UP, 6 ; person
	object_event 41,  4, SPRITE_ERIKA, STAY, UP, 7 ; person
	object_event 50,  7, SPRITE_SUBROSIAN, STAY, DOWN, 8 ; person
	object_event 28,  4, SPRITE_FISHER, STAY, UP, 9 ; person


	def_warps_to FUCHSIA_BILLS_GRANDPAS_HOUSE
