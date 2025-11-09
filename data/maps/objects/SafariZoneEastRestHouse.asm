SafariZoneEastRestHouse_Object:
	db $03 ; border block

	def_warp_events
	warp_event  2, 19, MOON, 8
	warp_event  3, 19, MOON, 8
	warp_event 16, 19, MOON, 9
	warp_event 17, 19, MOON, 9
	warp_event 30, 19, MOON, 10
	warp_event 31, 19, MOON, 10
	warp_event 44, 19, MOON, 11
	warp_event 45, 19, MOON, 11

	def_bg_events

	def_object_events
	object_event  1, 12, SPRITE_SUBROSIAN, STAY, RIGHT, 1
	object_event  6, 12, SPRITE_SUBROSIAN, STAY, LEFT, 2
	object_event  4,  9, SPRITE_SUBROSIAN, STAY, DOWN, 3
	object_event 17, 15, SPRITE_SUBROSIAN, STAY, DOWN, 4
	object_event 30, 14, SPRITE_SUBROSIAN, STAY, DOWN, 5
	object_event 46, 14, SPRITE_SUBROSIAN, STAY, DOWN, 6
	object_event 42, 16, SPRITE_SUBROSIAN, STAY, RIGHT, 7
	object_event 49, 16, SPRITE_SUBROSIAN, STAY, LEFT, 8
	object_event 46, 18, SPRITE_SUBROSIAN, STAY, UP, 9
	object_event 62,  5, SPRITE_SUBROSIAN, STAY, DOWN, 10
	object_event 74, 11, SPRITE_SUBROSIAN, STAY, DOWN, 11

	def_warps_to SAFARI_ZONE_EAST_REST_HOUSE
