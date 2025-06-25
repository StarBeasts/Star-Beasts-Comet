Route8Gate_Object:
	db $0 ; border block

	def_warp_events
	warp_event  9, 39, UNDERGROUND_PATH_ROUTE_6, 21
	warp_event 10, 39, UNDERGROUND_PATH_ROUTE_6, 21

	def_bg_events

	def_object_events
	object_event  8, 11, SPRITE_FAR_FROM_TILE, STAY, UP, 1
	object_event  8, 11, SPRITE_FAR_FROM_TILE, STAY, UP, 2, OPP_FARFROMTILE, 1

	def_warps_to ROUTE_8_GATE
