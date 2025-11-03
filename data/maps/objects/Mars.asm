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

	def_bg_events

	def_object_events
	object_event  2, 10, SPRITE_SUBROSIAN, STAY, DOWN, 1
	object_event 15, 14, SPRITE_SUBROSIAN, STAY, DOWN, 2
	object_event 30, 18, SPRITE_SUBROSIAN, WALK, LEFT_RIGHT, 3
	object_event 16, 21, SPRITE_SUBROSIAN, STAY, DOWN, 4
	object_event 17, 21, SPRITE_SUBROSIAN, STAY, DOWN, 5
	object_event 18, 21, SPRITE_SUBROSIAN, STAY, DOWN, 6
	object_event 19, 21, SPRITE_SUBROSIAN, STAY, DOWN, 7
	object_event 20, 21, SPRITE_SUBROSIAN, STAY, DOWN, 8
	object_event 21, 21, SPRITE_SUBROSIAN, STAY, DOWN, 9
	object_event 22, 21, SPRITE_SUBROSIAN, STAY, DOWN, 10
	object_event 23, 21, SPRITE_SUBROSIAN, STAY, DOWN, 11

	def_warps_to MARS