GasStation_Object:
	db $0 ; border block

	def_warp_events
	warp_event  3,  7, LAST_MAP, 1
	warp_event  4,  7, LAST_MAP, 1

	def_bg_events

	def_object_events
	object_event  5,  1, SPRITE_NURSE, STAY, DOWN, 1 ; person
	object_event  0,  5, SPRITE_CLERK, STAY, RIGHT, 2 ; person
	object_event  2,  3, SPRITE_SCIENTIST, STAY, DOWN, 3 ; person
	object_event 10,  2, SPRITE_OFFICER, STAY, UP, 4 ; person
	object_event 12,  5, SPRITE_GRAMPS, STAY, UP, 5 ; person
	object_event  6,  1, SPRITE_CHEPPER, STAY, DOWN, 6 ; person

	def_warps_to GAS_STATION
