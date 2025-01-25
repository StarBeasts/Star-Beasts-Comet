SafariZoneGate_Object:
	db $a ; border block

	def_warp_events
	warp_event  0,  3, LAST_MAP, 5
	warp_event  0,  4, LAST_MAP, 5
	warp_event 11,  3, SAFARI_ZONE_CENTER, 1
	warp_event 11,  4, SAFARI_ZONE_CENTER, 2

	def_bg_events

	def_object_events
	object_event  5,  6, SPRITE_SAFARI_ZONE_WORKER, STAY, UP, 1 ; person
	object_event  9,  1, SPRITE_SAFARI_ZONE_WORKER, STAY, DOWN, 2 ; person

	def_warps_to SAFARI_ZONE_GATE
