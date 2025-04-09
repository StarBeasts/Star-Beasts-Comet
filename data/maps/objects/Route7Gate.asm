Route7Gate_Object:
	db $43 ; border block

	def_warp_events
	warp_event 19,  5, ROUTE_18_GATE_1F, 3
	warp_event 19, 33, SEAFOAM_ISLANDS_1F, 1
	warp_event 8, 30, SAFFRON_CITY, 10
	warp_event 8, 31, SAFFRON_CITY, 10
	warp_event 35, 30, SAFFRON_CITY, 10
	warp_event 35, 31, SAFFRON_CITY, 10

	def_bg_events

	def_object_events
	object_event 19, 17, SPRITE_GUARD, STAY, DOWN, 1 ; person

	def_warps_to ROUTE_7_GATE
