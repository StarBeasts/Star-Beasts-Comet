Route16Gate2F_Object:
	db $03 ; border block

	def_warp_events
	warp_event 47, 11, PEWTER_CITY, 9
	warp_event 24, 31, MUSEUM_2F, 2
	warp_event 25, 31, MUSEUM_2F, 3

	def_bg_events

	def_object_events
	object_event 36, 18, SPRITE_LITTLE_BOY, STAY, DOWN, 1 ; person
	object_event 37, 18, SPRITE_ROCKY, STAY, NONE, 2 ; person
	object_event 38, 18, SPRITE_BEAUTY, STAY, DOWN, 3 ; person
	object_event 37, 22, SPRITE_ROCKER, STAY, UP, 4 ; person
	object_event  5, 27, SPRITE_SCIENTIST, STAY, NONE, 5 ; person
	object_event 12, 27, SPRITE_SILPH_WORKER, STAY, NONE, 6 ; person
	object_event 20, 27, SPRITE_CLERK, STAY, NONE, 7 ; person
	object_event 30, 28, SPRITE_SCIENTIST, STAY, NONE, 8 ; person
	object_event 45, 27, SPRITE_SCIENTIST, STAY, DOWN, 9 ; person
	object_event 43,  6, SPRITE_HIKER, STAY, UP, 10 ; person
	object_event 35, 11, SPRITE_HIKER, STAY, DOWN, 11 ; person
	object_event 20, 11, SPRITE_HIKER, STAY, DOWN, 12 ; person
	object_event 15,  6, SPRITE_HIKER, STAY, UP, 13 ; person
	object_event  5,  9, SPRITE_MIDDLE_AGED_MAN, STAY, UP, 14 ; person
	object_event 26,  7, SPRITE_CHARKONRO, STAY, DOWN, 15 ; person


	def_warps_to ROUTE_16_GATE_2F
