DiglettsCaveRoute11_Object:
	db $0F ; border block

	def_warp_events
	warp_event 23, 17, ROUTE_16_GATE_1F, 1
	warp_event 23, 16, ROUTE_16_GATE_1F, 2
	warp_event 12, 21, ROUTE_16_GATE_1F, 5
	warp_event 13, 21, ROUTE_16_GATE_1F, 6
	warp_event 17, 17, ROUTE_24, 1
	warp_event 9, 17, ROUTE_24, 3
	warp_event 17, 13, ROUTE_24, 5
	warp_event 9, 13, ROUTE_24, 7
	warp_event 17, 9, ROUTE_24, 9
	warp_event 13, 9, ROUTE_24, 11
	warp_event 5, 9, ROUTE_24, 13
	warp_event 11, 5, ROUTE_24, 15

	def_bg_events
	bg_event 21, 15, 4 ;
	bg_event 9, 5, 5 ;
	bg_event 11, 19, 6 ;

	def_object_events
	object_event 13, 14, SPRITE_ROCKER, STAY, NONE, 1 ; person
	object_event 9, 10, SPRITE_LITTLE_GIRL, STAY, NONE, 2 ; person
	object_event 13, 6, SPRITE_BIKE_SHOP_CLERK, STAY, NONE, 3 ; person


	def_warps_to DIGLETTS_CAVE_ROUTE_11
