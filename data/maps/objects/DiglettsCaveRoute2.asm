DiglettsCaveRoute2_Object:
	db $03 ; border block

	def_warp_events
	warp_event 18, 13, VERMILION_CITY, 10
	warp_event 19, 13, VERMILION_CITY, 10
	warp_event  4, 13, ROUTE_22, 2
	warp_event  5, 13, ROUTE_22, 2

	def_bg_events

	def_object_events
	object_event 17,  6, SPRITE_FISHING_GURU, STAY, NONE, 1 ; person

	def_warps_to DIGLETTS_CAVE_ROUTE_2
