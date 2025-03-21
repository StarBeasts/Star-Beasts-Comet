UndergroundPathWestEast_Object:
	db $2E ; border block

	def_warp_events
	warp_event 10, 19, ROUTE_18, 4
	warp_event 11, 19, ROUTE_18, 4

	def_bg_events

	def_object_events

	def_warps_to UNDERGROUND_PATH_WEST_EAST
