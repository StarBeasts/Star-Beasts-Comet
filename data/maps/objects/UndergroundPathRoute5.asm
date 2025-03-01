UndergroundPathRoute5_Object:
	db $a ; border block

	def_warp_events
	warp_event  2,  9, LAST_MAP, 5
	warp_event  3,  9, LAST_MAP, 5
	warp_event 20,  8, UNDERGROUND_PATH_NORTH_SOUTH, 1

	def_bg_events

	def_object_events
	object_event  2,  5, SPRITE_SHERIFF, STAY, ANY_DIR, 1 ; person

	def_warps_to UNDERGROUND_PATH_ROUTE_5
