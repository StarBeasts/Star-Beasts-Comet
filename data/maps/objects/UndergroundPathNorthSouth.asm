UndergroundPathNorthSouth_Object:
	db $2E ; border block

	def_warp_events
	warp_event  10, 19, CELADON_CHIEF_HOUSE, 7
	warp_event  11, 19, CELADON_CHIEF_HOUSE, 7

	def_bg_events
	bg_event 11,  6, 11 ; Route18Text11
	bg_event 18,  2, 12 ; Route18Text12

	def_object_events
	object_event 10,  7, SPRITE_SOLDIER, STAY, RIGHT, 1 ; person
	object_event 17, 13, SPRITE_SOLDIER, STAY, UP, 2 ; person
	object_event  4,  11,SPRITE_NURSE, STAY, DOWN, 3 ; person
	object_event  5,  11, SPRITE_CHEPPER, STAY, DOWN, 4 ; person
	object_event 10, 12, SPRITE_SOLDIER, STAY, RIGHT, 5 ; person
	object_event 17,  4, SPRITE_SOLDIER, STAY, LEFT, 6 ; person
	object_event  4,  8, SPRITE_HEALER, STAY, ANY_DIR, 7 ; person
	object_event 17,  8, SPRITE_SOLDIER, STAY, LEFT_RIGHT, 8 ; person
	object_event  3, 13, SPRITE_SOLDIER, STAY, ANY_DIR, 9 ; person
	object_event  3,  4, SPRITE_SOLDIER, STAY, UP, 10 ; person

	def_warps_to UNDERGROUND_PATH_NORTH_SOUTH
