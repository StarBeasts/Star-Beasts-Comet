Moon_Object:
	db $00 ; border block

	def_warp_events
	warp_event  5, 35, ROCKET_HIDEOUT_ELEVATOR, 1
	warp_event  4, 39, MOON, 6
	warp_event  5, 39, MOON, 6
	warp_event  6, 39, MOON, 6
	warp_event  7, 39, MOON, 6
	warp_event  5, 9, MOON, 3
	warp_event  33, 5, FUCHSIA_GOOD_ROD_HOUSE, 1
	warp_event  7, 17, SAFARI_ZONE_EAST_REST_HOUSE, 1
	warp_event  19, 17, SAFARI_ZONE_EAST_REST_HOUSE, 3
	warp_event  45, 15, SAFARI_ZONE_EAST_REST_HOUSE, 5
	warp_event  61, 15, SAFARI_ZONE_EAST_REST_HOUSE, 7

	def_bg_events

	def_object_events
	object_event  8,  9, SPRITE_SUBROSIAN, STAY, DOWN, 1
	object_event 20,  4, SPRITE_SUBROSIAN, STAY, UP, 2
	object_event 33, 13, SPRITE_SUBROSIAN, WALK, ANY_DIR, 3
	object_event 34,  6, SPRITE_SUBROSIAN, STAY, DOWN, 4
	object_event 12, 16, SPRITE_SUBROSIAN, STAY, ANY_DIR, 5
	object_event 44, 16, SPRITE_SUBROSIAN, STAY, DOWN, 6
	object_event 53, 12, SPRITE_SUBROSIAN, WALK, LEFT_RIGHT, 7
	object_event 63, 16, SPRITE_SUBROSIAN, STAY, DOWN, 8
	object_event 73, 12, SPRITE_SUBROSIAN, WALK, ANY_DIR, 9
	object_event 85, 23, SPRITE_SUBROSIAN, STAY, DOWN, 10
	object_event 85, 25, SPRITE_SUBROSIAN, STAY, DOWN, 11



	def_warps_to MOON