UndergroundPathRoute7_Object:
	db $03 ; border block

	def_warp_events
	warp_event  6, 59, ROUTE_13, 3
	warp_event  7, 59, ROUTE_13, 3
	warp_event  8, 59, ROUTE_13, 3
	warp_event  9, 59, ROUTE_13, 3
	warp_event  6,  0, ROUTE_20, 1
	warp_event  7,  0, ROUTE_20, 1
	warp_event  8,  0, ROUTE_20, 1
	warp_event  9,  0, ROUTE_20, 1

	def_bg_events

	def_object_events
	object_event 32, 40, SPRITE_MIDDLE_AGED_MAN, STAY, NONE, 1 ; person

	def_warps_to UNDERGROUND_PATH_ROUTE_7
