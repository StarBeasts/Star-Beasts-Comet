DiglettsCaveRoute2_Object:
	db $52 ; border block

	def_warp_events
	warp_event  2, 19, VERMILION_CITY, 10
	warp_event  3, 19, VERMILION_CITY, 10
	warp_event  3,  3, ROUTE_22, 2

	def_bg_events

	def_object_events
	object_event  2, 10, SPRITE_FISHING_GURU, STAY, NONE, 1 ; person

	def_warps_to DIGLETTS_CAVE_ROUTE_2
