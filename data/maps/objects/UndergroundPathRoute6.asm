UndergroundPathRoute6_Object:
	db $17 ; border block

	def_warp_events
	warp_event  10, 79, ROUTE_7_GATE, 2
	warp_event  11, 79, ROUTE_7_GATE, 2
	warp_event  12, 79, ROUTE_7_GATE, 2
	warp_event 13, 79, ROUTE_7_GATE, 2
	warp_event 10, 76, UNDERGROUND_PATH_ROUTE_6, 6
	warp_event 28, 79, UNDERGROUND_PATH_ROUTE_6, 5
	warp_event 29, 79, UNDERGROUND_PATH_ROUTE_6, 5
	warp_event 28, 66, UNDERGROUND_PATH_ROUTE_6, 9
	warp_event 32, 40, UNDERGROUND_PATH_ROUTE_6, 8
	warp_event 28, 46, ROUTE_7_GATE, 2
	warp_event 20, 46, ROUTE_7_GATE, 2
	warp_event  6, 40, UNDERGROUND_PATH_ROUTE_6, 13
	warp_event 32, 24, UNDERGROUND_PATH_ROUTE_6, 12
	warp_event 20, 30, ROUTE_7_GATE, 2
	warp_event 12, 30, ROUTE_7_GATE, 2
	warp_event  6, 24, UNDERGROUND_PATH_ROUTE_6, 17
	warp_event  6,  6, UNDERGROUND_PATH_ROUTE_6, 16
	warp_event 12, 12, ROUTE_7_GATE, 2
	warp_event 20, 12, ROUTE_7_GATE, 2
	warp_event 28, 12, ROUTE_7_GATE, 2
	warp_event 20,  6, ROUTE_7_GATE, 2




	def_bg_events

	def_object_events
	object_event  2,  3, SPRITE_GIRL, STAY, NONE, 1 ; person

	def_warps_to UNDERGROUND_PATH_ROUTE_6
