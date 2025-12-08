SafariZoneCenterRestHouse_Object:
	db $a ; border block

	def_warp_events
	warp_event 16,  7, SAFARI_ZONE_NORTH, 5
	warp_event 17,  7, SAFARI_ZONE_NORTH, 5
	warp_event  2,  7, SAFARI_ZONE_WEST, 4
	warp_event  3,  7, SAFARI_ZONE_WEST, 4
	warp_event 30,  7, SAFARI_ZONE_EAST, 5
	warp_event 31,  7, SAFARI_ZONE_EAST, 5

	def_bg_events

	def_object_events
	object_event 17,  2, SPRITE_GIRL, STAY, DOWN, 1 ; person
	object_event 15,  4, SPRITE_OFFICER, WALK, UP_DOWN, 2 ; person
	object_event 18,  2, SPRITE_GHOST, STAY, DOWN, 3 ; person
	object_event  4,  4, SPRITE_SCIENTIST, WALK, ANY_DIR, 4 ; person
	object_event  0,  2, SPRITE_SAFARI_ZONE_WORKER, STAY, RIGHT, 5 ; person
	object_event  6,  2, SPRITE_MIDDLE_AGED_MAN, STAY, DOWN, 6 ; person
	object_event  29,  2, SPRITE_OFFICER, WALK, UP_DOWN, 7 ; person
	object_event  32,  2, SPRITE_ROCKER, STAY, NONE, 8 ; person
	object_event  33,  2, SPRITE_SILPH_WORKER, STAY, NONE, 9 ; person
	object_event  28,  5, SPRITE_GAMBLER, STAY, RIGHT, 10 ; person


	def_warps_to SAFARI_ZONE_CENTER_REST_HOUSE
