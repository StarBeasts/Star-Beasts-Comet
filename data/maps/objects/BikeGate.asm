BikeGate_Object:
	db $0a ; border block

	def_warp_events
	warp_event  3,  0, ROUTE_18, 1
	warp_event  4,  0, ROUTE_18, 2
	warp_event  3,  7, ROUTE_18, 3
	warp_event  4,  7, ROUTE_18, 3

	def_bg_events

	def_object_events
	object_event  1,  4, SPRITE_GUARD, STAY, RIGHT, 1

	def_warps_to BIKE_GATE