SafariZoneNorthRestHouse_Object:
	db $03 ; border block

	def_warp_events
	warp_event  2, 19, MARS, 8
	warp_event  3, 19, MARS, 8

	def_bg_events

	def_object_events
	object_event 52, 17, SPRITE_SUBROSIAN, WALK, LEFT_RIGHT, 1 ; person
	object_event 50, 16, SPRITE_SUBROSIAN, STAY, NONE, 2 ; person
	object_event  4, 16, SPRITE_SUBROSIAN, WALK, UP_DOWN, 3 ; person
	object_event 19, 14, SPRITE_SUBROSIAN, STAY, DOWN, 4
	object_event 15, 15, SPRITE_SUBROSIAN, STAY, DOWN, 5
	object_event 31, 15, SPRITE_SUBROSIAN, STAY, DOWN, 6
	object_event 34, 15, SPRITE_SUBROSIAN, STAY, DOWN, 7
	object_event 55, 17, SPRITE_SUBROSIAN, STAY, DOWN, 8
	object_event 48, 14, SPRITE_SUBROSIAN, STAY, DOWN, 9
	object_event 57, 14, SPRITE_SUBROSIAN, STAY, DOWN, 10
	object_event 48, 10, SPRITE_SUBROSIAN, STAY, DOWN, 11


	def_warps_to SAFARI_ZONE_NORTH_REST_HOUSE
