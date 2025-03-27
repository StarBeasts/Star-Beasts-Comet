Route18Gate2F_Object:
	db $a ; border block

	def_warp_events
	warp_event  3,  7, ROUTE_11, 3
	warp_event  4,  7, ROUTE_11, 3
	warp_event  3,  0, RANGER_STATION, 1
	warp_event  4,  0, RANGER_STATION, 2
	warp_event  21, 3, ROUTE_18_GATE_1F, 5
	warp_event  21, 4, ROUTE_18_GATE_1F, 5
	warp_event  14, 3, ROUTE_18_GATE_1F, 5
	warp_event  14, 4, ROUTE_18_GATE_1F, 5


	def_bg_events

	def_object_events
	object_event  4,  2, SPRITE_YOUNGSTER, WALK, LEFT_RIGHT, 1 ; person

	def_warps_to ROUTE_18_GATE_2F
