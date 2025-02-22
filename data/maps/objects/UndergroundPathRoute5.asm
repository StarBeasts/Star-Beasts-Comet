UndergroundPathRoute5_Object:
	db $a ; border block

	def_warp_events
	warp_event 19, 15, LAST_MAP, 3
	warp_event 20, 15, LAST_MAP, 3
	warp_event 20, 12, UNDERGROUND_PATH_NORTH_SOUTH, 1

	def_bg_events

	def_object_events
	object_event 18, 11, SPRITE_LITTLE_GIRL, STAY, NONE, 1 ; person

	def_warps_to UNDERGROUND_PATH_ROUTE_5
