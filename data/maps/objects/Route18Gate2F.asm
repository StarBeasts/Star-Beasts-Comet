Route18Gate2F_Object:
	db $a ; border block

	def_warp_events
	warp_event  2, 21, ROUTE_11, 3
	warp_event  3, 21, ROUTE_11, 3
	warp_event  2, 14, RANGER_STATION, 1
	warp_event  3, 14, RANGER_STATION, 2
	warp_event  7,  3, RANGER_STATION, 6
	warp_event  7,  4, RANGER_STATION, 7
	warp_event  0,  3, ROUTE_13, 1
	warp_event  0,  4, ROUTE_13, 2


	def_bg_events

	def_object_events
	object_event  4, 16, SPRITE_YOUNGSTER, WALK, LEFT_RIGHT, 1 ; person

	def_warps_to ROUTE_18_GATE_2F
