SafariZoneSecretHouse_Object:
	db $17 ; border block

	def_warp_events
	warp_event  2,  7, SAFARI_ZONE_WEST, 3
	warp_event  3,  7, SAFARI_ZONE_WEST, 3
	warp_event  16,  7, SAFARI_ZONE_CENTER, 5
	warp_event  17,  7, SAFARI_ZONE_CENTER, 5


	def_bg_events

	def_object_events
	object_event  3,  3, SPRITE_FISHING_GURU, STAY, DOWN, 1 ; person
	object_event 16,  3, SPRITE_SCIENTIST, WALK, LEFT_RIGHT, 2 ; person
	object_event 19,  2, SPRITE_SAFARI_ZONE_WORKER, STAY, DOWN, 3 ; person
	object_event 21,  5, SPRITE_GENTLEMAN, STAY, UP, 4 ; person


	def_warps_to SAFARI_ZONE_SECRET_HOUSE
