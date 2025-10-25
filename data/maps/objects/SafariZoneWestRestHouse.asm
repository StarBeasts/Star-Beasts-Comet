SafariZoneWestRestHouse_Object:
	db $2E ; border block

	def_warp_events
	warp_event  8, 39, MERCURY, 7
	warp_event  9, 39, MERCURY, 8

	def_bg_events

	def_object_events
	object_event  9, 18, SPRITE_SCIENTIST, WALK, ANY_DIR, 1 ; person
	object_event 10, 18, SPRITE_SAFARI_ZONE_WORKER, STAY, RIGHT, 2 ; person
	object_event  8, 18, SPRITE_MIDDLE_AGED_MAN, STAY, DOWN, 3 ; person

	def_warps_to SAFARI_ZONE_WEST_REST_HOUSE
