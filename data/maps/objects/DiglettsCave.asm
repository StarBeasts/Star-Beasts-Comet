DiglettsCave_Object:
	db $19 ; border block

	def_warp_events
	warp_event  3, 31, ROUTE_6, 4
	warp_event 29,  5, PALLET_TOWN, 4
	warp_event  8,  8, ANCIENT_CAVE, 1
	warp_event  8, 12, DEVILS_CANYON, 1

	def_bg_events

	def_object_events
	object_event 16,  9, SPRITE_BOULDER, STAY, DOWN, 1
	object_event 16, 13, SPRITE_BOULDER, STAY, DOWN, 2
	def_warps_to DIGLETTS_CAVE
