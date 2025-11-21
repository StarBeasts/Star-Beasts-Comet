SafariZoneNorthRestHouse_Object:
	db $03 ; border block

	def_warp_events
	warp_event  4, 19, MARS, 8
	warp_event  5, 19, MARS, 8
	warp_event 16, 19, MARS, 9
	warp_event 17, 19, MARS, 9
	warp_event 30, 19, MARS, 11
	warp_event 31, 19, MARS, 11
	warp_event 52, 19, MARS, 10
	warp_event 53, 19, MARS, 10
	warp_event 31, 11, MARS, 12

	def_bg_events

	def_object_events
	object_event 52, 16, SPRITE_SUBROSIAN, STAY, UP, 1 ; person
	object_event 49, 11, SPRITE_SUBROSIAN, STAY, RIGHT, 2 ; person
	object_event  4, 16, SPRITE_SUBROSIAN, STAY, UP, 3 ; person
	object_event 15, 15, SPRITE_SUBROSIAN, STAY, RIGHT, 4
	object_event 18, 15, SPRITE_SUBROSIAN, STAY, LEFT, 5
	object_event 31, 15, SPRITE_SUBROSIAN, STAY, UP, 6
	object_event 34, 15, SPRITE_SUBROSIAN, STAY, LEFT, 7
	object_event 56, 11, SPRITE_SUBROSIAN, STAY, LEFT, 8
	object_event 49, 14, SPRITE_SUBROSIAN, STAY, RIGHT, 9
	object_event 56, 14, SPRITE_SUBROSIAN, STAY, LEFT, 10
	object_event 52,  9, SPRITE_SUBROSIAN, STAY, DOWN, 11


	def_warps_to SAFARI_ZONE_NORTH_REST_HOUSE
