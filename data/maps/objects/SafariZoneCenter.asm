SafariZoneCenter_Object:
	db $0 ; border block

	def_warp_events
	warp_event  0, 10, SAFARI_ZONE_GATE, 3
	warp_event  0, 11, SAFARI_ZONE_GATE, 4
	warp_event 14,  0, SAFARI_ZONE_NORTH, 5
	warp_event 15,  0, SAFARI_ZONE_NORTH, 6
	warp_event 17, 19, SAFARI_ZONE_CENTER_REST_HOUSE, 1

	def_bg_events
	bg_event 26,  4, 2 ; SafariZoneCenterText2
	bg_event  2,  8, 3 ; SafariZoneCenterText3

	def_object_events
	object_event 28, 18, SPRITE_POKE_BALL, STAY, NONE, 1, NUGGET

	def_warps_to SAFARI_ZONE_CENTER
