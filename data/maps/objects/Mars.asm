Mars_Object:
	db $00 ; border block

	def_warp_events
	warp_event  5, 35, ROCKET_HIDEOUT_ELEVATOR, 1
	warp_event  4, 39, MARS, 6
	warp_event  5, 39, MARS, 6
	warp_event  6, 39, MARS, 6
	warp_event  7, 39, MARS, 6
	warp_event  5, 9, MARS, 3
	warp_event 63, 9, ROUTE_12_SUPER_ROD_HOUSE, 1
	warp_event 13, 13, SAFARI_ZONE_NORTH_REST_HOUSE, 1
	warp_event 31, 13, SAFARI_ZONE_NORTH_REST_HOUSE, 3
	warp_event 41, 9, SAFARI_ZONE_NORTH_REST_HOUSE, 7
	warp_event 49, 15, SAFARI_ZONE_NORTH_REST_HOUSE, 5
	warp_event 32, 39, SAFARI_ZONE_NORTH_REST_HOUSE, 9
	warp_event 33, 39, SAFARI_ZONE_NORTH_REST_HOUSE, 9

	def_bg_events

	def_object_events
	object_event  2, 10, SPRITE_SUBROSIAN, STAY, DOWN, 1
	object_event 15, 14, SPRITE_SUBROSIAN, STAY, DOWN, 2
	object_event 30, 18, SPRITE_SUBROSIAN, WALK, LEFT_RIGHT, 3
	object_event 62, 10, SPRITE_SUBROSIAN, STAY, DOWN, 4
	object_event 38, 12, SPRITE_SUBROSIAN, WALK, ANY_DIR, 5
	object_event 20,  4, SPRITE_SUBROSIAN, STAY, UP, 6
	object_event 21,  4, SPRITE_SUBROSIAN, STAY, UP, 7
	object_event 65, 16, SPRITE_SUBROSIAN, WALK, LEFT_RIGHT, 8
	object_event 40,  6, SPRITE_SUBROSIAN, STAY, ANY_DIR, 9
	object_event 80, 35, SPRITE_SUBROSIAN, STAY, DOWN, 10
	object_event 80, 36, SPRITE_SUBROSIAN, STAY, DOWN, 11

	def_warps_to MARS