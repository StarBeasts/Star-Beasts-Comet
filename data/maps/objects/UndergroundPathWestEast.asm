UndergroundPathWestEast_Object:
	db $2E ; border block

	def_warp_events
	warp_event 10, 19, ROUTE_18, 4
	warp_event 11, 19, ROUTE_18, 4

	def_bg_events
	bg_event 8, 2, 12 ; Route18Text12
	bg_event 9, 2, 13 ; Route18Text13

	def_object_events
	object_event  1,  2, SPRITE_OFFICER, STAY, RIGHT, 1 ; person
	object_event  2,  4, SPRITE_OFFICER, STAY, UP, 2 ; person
	object_event  4,  2, SPRITE_ROCKER, STAY, LEFT, 3 ; person
	object_event  3, 10, SPRITE_OFFICER, STAY, ANY_DIR, 4 ; person
	object_event 15,  4, SPRITE_OFFICER, STAY, RIGHT, 5 ; person
	object_event 18,  3, SPRITE_OFFICER, STAY, LEFT, 6 ; person
	object_event 18,  6, SPRITE_OFFICER, STAY, ANY_DIR, 7 ; person
	object_event  3, 15, SPRITE_OFFICER, STAY, LEFT_RIGHT, 8 ; person
	object_event 14, 14, SPRITE_OFFICER, STAY, ANY_DIR, 9 ; person
	object_event 16, 12, SPRITE_OFFICER, STAY, UP, 10 ; person
	object_event 18,  9, SPRITE_SCIENTIST, STAY, DOWN, 11 ; person

	def_warps_to UNDERGROUND_PATH_WEST_EAST
