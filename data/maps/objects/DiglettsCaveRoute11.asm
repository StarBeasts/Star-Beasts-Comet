DiglettsCaveRoute11_Object:
	db $0F ; border block

	def_warp_events
	warp_event 23, 17, ROUTE_16_GATE_1F, 2
	warp_event 23, 16, ROUTE_16_GATE_1F, 1
	warp_event 12, 21, DIGLETTS_CAVE, 2
	warp_event 13, 21, DIGLETTS_CAVE, 2
	warp_event 17, 17, ROUTE_24, 1

	def_bg_events

	def_object_events
	object_event 13, 14, SPRITE_GAMBLER, STAY, NONE, 1 ; person

	def_warps_to DIGLETTS_CAVE_ROUTE_11
