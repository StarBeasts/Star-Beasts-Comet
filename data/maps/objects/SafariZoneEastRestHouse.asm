SafariZoneEastRestHouse_Object:
	db $03 ; border block

	def_warp_events
	warp_event  2, 19, MOON, 8
	warp_event  3, 19, MOON, 8

	def_bg_events

	def_object_events
	object_event  8,  9, SPRITE_SUBROSIAN, STAY, DOWN, 1
	object_event 20,  4, SPRITE_SUBROSIAN, STAY, UP, 2
	object_event 33, 13, SPRITE_SUBROSIAN, WALK, ANY_DIR, 3
	object_event 16, 21, SPRITE_SUBROSIAN, STAY, DOWN, 4
	object_event 17, 21, SPRITE_SUBROSIAN, STAY, DOWN, 5
	object_event 18, 21, SPRITE_SUBROSIAN, STAY, DOWN, 6
	object_event 19, 21, SPRITE_SUBROSIAN, STAY, DOWN, 7
	object_event 20, 21, SPRITE_SUBROSIAN, STAY, DOWN, 8
	object_event 21, 21, SPRITE_SUBROSIAN, STAY, DOWN, 9
	object_event 22, 21, SPRITE_SUBROSIAN, STAY, DOWN, 10
	object_event 23, 21, SPRITE_SUBROSIAN, STAY, DOWN, 11

	def_warps_to SAFARI_ZONE_EAST_REST_HOUSE
