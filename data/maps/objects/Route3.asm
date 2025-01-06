Route3_Object:
	db $57 ; border block

	def_warp_events

	def_bg_events
	bg_event 59,  9, 10 ; Route3Text10

	def_object_events
	object_event  7, 38, SPRITE_FISHER, STAY, NONE, 1 ; person
	object_event 10,  6, SPRITE_YOUNGSTER, STAY, RIGHT, 2, OPP_BUG_CATCHER, 6 ; only bug catcher for this route
	object_event 21,  2, SPRITE_YOUNGSTER, STAY, DOWN, 3, OPP_YOUNGSTER, 1
	object_event 13, 26, SPRITE_COOLTRAINER_F, STAY, RIGHT, 4, OPP_LASS, 1
	object_event 11, 21, SPRITE_YOUNGSTER, STAY, RIGHT, 5, OPP_YOUNGSTER, 15
	object_event 28,  7, SPRITE_FISHER, STAY, DOWN, 6, OPP_JUGGLER, 6
	object_event 21, 18, SPRITE_YOUNGSTER, STAY, LEFT, 7, OPP_YOUNGSTER, 2
	object_event 12, 36, SPRITE_YOUNGSTER, STAY, RIGHT, 8, OPP_YOUNGSTER, 14
	object_event  8, 15, SPRITE_COOLTRAINER_F, STAY, UP, 9, OPP_LASS, 2

	def_warps_to ROUTE_3
