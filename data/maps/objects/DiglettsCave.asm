DiglettsCave_Object:
	db $19 ; border block

	def_warp_events
	warp_event 37, 31, ROUTE_6, 4
	warp_event 11,  5, PALLET_TOWN, 4
	warp_event 31,  9, ANCIENT_CAVE, 1
	warp_event 31, 13, DEVILS_CANYON, 1

	def_bg_events

	def_object_events
	object_event 23,  9, SPRITE_BOULDER, STAY, DOWN, 1
	object_event 23, 13, SPRITE_BOULDER, STAY, DOWN, 2
	def_warps_to DIGLETTS_CAVE
