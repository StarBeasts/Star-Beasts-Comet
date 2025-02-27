UndergroundPathRoute7_Object:
	db $a ; border block

	def_warp_events
	warp_event 29, 13, LAST_MAP, 5
	warp_event 30, 13, LAST_MAP, 5
	warp_event 30, 10, UNDERGROUND_PATH_WEST_EAST, 1

	def_bg_events

	def_object_events
	object_event 28, 10, SPRITE_MIDDLE_AGED_MAN, STAY, NONE, 1 ; person

	def_warps_to UNDERGROUND_PATH_ROUTE_7
