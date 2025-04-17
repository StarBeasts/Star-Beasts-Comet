Route21_Object:
	db $43 ; border block

	def_warp_events
	warp_event  8, 5, UNDERGROUND_PATH_ROUTE_7, 6
	warp_event  6, 83, CINNABAR_LAB, 14
	warp_event  7, 83, CINNABAR_LAB, 14
	warp_event  8, 83, CINNABAR_LAB, 14
	warp_event  9, 83, CINNABAR_LAB, 14
	warp_event  10, 83, CINNABAR_LAB, 14
	warp_event  11, 83, CINNABAR_LAB, 14

	def_bg_events

	def_object_events
	object_event 14, 24, SPRITE_FISHER, STAY, LEFT, 1, OPP_FISHER, 7
	object_event 13, 29, SPRITE_FISHER, STAY, DOWN, 2, OPP_FISHER, 9
	object_event  9, 25, SPRITE_SWIMMER, STAY, UP, 3, OPP_SWIMMER, 12
	object_event 12, 22, SPRITE_SWIMMER, STAY, RIGHT, 4, OPP_CUE_BALL, 9
	object_event 13, 57, SPRITE_SWIMMER, STAY, DOWN, 5, OPP_SWIMMER, 13
	object_event  5, 71, SPRITE_SWIMMER, STAY, RIGHT, 6, OPP_SWIMMER, 14
	object_event 11, 75, SPRITE_SWIMMER, STAY, LEFT, 7, OPP_SWIMMER, 15
	object_event 13, 67, SPRITE_FISHER, STAY, LEFT, 8, OPP_FISHER, 8
	object_event  5, 62, SPRITE_FISHER, STAY, RIGHT, 9, OPP_FISHER, 10

	def_warps_to ROUTE_21
