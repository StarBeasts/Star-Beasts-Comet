Mercury_Object:
	db $00 ; border block

	def_warp_events
	warp_event  5, 35, ROCKET_HIDEOUT_ELEVATOR, 1
	warp_event  4, 39, MERCURY, 6
	warp_event  5, 39, MERCURY, 6
	warp_event  6, 39, MERCURY, 6
	warp_event  7, 39, MERCURY, 6
	warp_event  5, 9, MERCURY, 3
	warp_event 27,  7, SAFARI_ZONE_WEST_REST_HOUSE, 1
	warp_event  28, 7, SAFARI_ZONE_WEST_REST_HOUSE, 2
	warp_event 49,  5, VERMILION_PIDGEY_HOUSE, 1

	def_bg_events

	def_object_events
	object_event 12,  7, SPRITE_SUBROSIAN, STAY, DOWN, 1
	object_event 33,  5, SPRITE_SUBROSIAN, STAY, DOWN, 2
	object_event 44,  14, SPRITE_SUBROSIAN, STAY, DOWN, 3
	object_event 47,  6, SPRITE_SUBROSIAN, STAY, DOWN, 4
	object_event 27, 14, SPRITE_SUBROSIAN, STAY, DOWN, 5
	object_event 62,  7, SPRITE_SUBROSIAN, STAY, DOWN, 6
	object_event 21,  5, SPRITE_SUBROSIAN, STAY, DOWN, 7
	object_event 80, 28, SPRITE_SUBROSIAN, STAY, DOWN, 8
	object_event 80, 29, SPRITE_SUBROSIAN, STAY, DOWN, 9
	object_event 80, 30, SPRITE_SUBROSIAN, STAY, DOWN, 10
	object_event 80, 31, SPRITE_SUBROSIAN, STAY, DOWN, 11

	def_warps_to MERCURY