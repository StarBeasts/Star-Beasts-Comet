SafariZoneCenter_Object:
	db $0 ; border block

	def_warp_events
	warp_event  0, 10, SAFARI_ZONE_GATE, 3
	warp_event  0, 11, SAFARI_ZONE_GATE, 4
	warp_event 14,  0, SAFARI_ZONE_NORTH, 1
	warp_event 15,  0, SAFARI_ZONE_NORTH, 2
	warp_event 25,  3, SAFARI_ZONE_NORTH_REST_HOUSE, 1

	def_bg_events
	bg_event 26,  4, 3 ; SafariZoneCenterText2
	bg_event  2,  8, 4 ; SafariZoneCenterText3

	def_object_events
	object_event 28, 18, SPRITE_POKE_BALL, STAY, NONE, 1, NUGGET
	object_event 3, 9, SPRITE_SAFARI_ZONE_WORKER, STAY, NONE, 2
	def_warps_to SAFARI_ZONE_CENTER
