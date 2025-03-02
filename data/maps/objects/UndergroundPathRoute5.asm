UndergroundPathRoute5_Object:
	db $a ; border block

	def_warp_events
	warp_event  2,  9, ROUTE_18, 5
	warp_event  3,  9, ROUTE_18, 5

	def_bg_events

	def_object_events
	object_event  2,  5, SPRITE_SHERIFF, STAY, ANY_DIR, 1 ; person

	def_warps_to UNDERGROUND_PATH_ROUTE_5
