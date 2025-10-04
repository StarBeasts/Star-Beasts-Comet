SafariZoneNorthRestHouse_Object:
	db $03 ; border block

	def_warp_events
	warp_event  2,  7, LAST_MAP, 7
	warp_event  3,  7, LAST_MAP, 7

	def_bg_events

	def_object_events
	object_event  6,  3, SPRITE_SUBROSIAN, WALK, LEFT_RIGHT, 1 ; person
	object_event  3,  4, SPRITE_SUBROSIAN, STAY, NONE, 2 ; person
	object_event  1,  5, SPRITE_SUBROSIAN, WALK, UP_DOWN, 3 ; person

	def_warps_to SAFARI_ZONE_NORTH_REST_HOUSE
