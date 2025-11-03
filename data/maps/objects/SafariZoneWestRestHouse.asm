SafariZoneWestRestHouse_Object:
	db $2E ; border block

	def_warp_events
	warp_event  8, 39, MERCURY, 7
	warp_event  9, 39, MERCURY, 8

	def_bg_events

	def_object_events
	object_event  3, 33, SPRITE_SUBROSIAN, STAY, DOWN, 1
	object_event 15, 33, SPRITE_SUBROSIAN, STAY, UP, 2
	object_event  8, 24, SPRITE_SUBROSIAN, WALK, ANY_DIR, 3
	object_event  2, 18, SPRITE_SUBROSIAN, STAY, DOWN, 4
	object_event 15, 18, SPRITE_SUBROSIAN, STAY, DOWN, 5
	object_event  3, 12, SPRITE_SUBROSIAN, STAY, DOWN, 6
	object_event 14, 12, SPRITE_SUBROSIAN, STAY, DOWN, 7
	object_event  9,  2, SPRITE_SUBROSIAN, STAY, DOWN, 8
	object_event 14,  2, SPRITE_SUBROSIAN, STAY, DOWN, 9
	object_event  2,  1, SPRITE_SUBROSIAN, STAY, DOWN, 10
	object_event  3,  1, SPRITE_SUBROSIAN, STAY, DOWN, 11

	def_warps_to SAFARI_ZONE_WEST_REST_HOUSE
