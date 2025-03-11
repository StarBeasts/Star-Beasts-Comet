Route11Gate1F_Object:
	db $a ; border block

	def_warp_events
	warp_event  7, 4, ROUTE_18, 6
	warp_event  7, 5, ROUTE_18, 7
	warp_event  0, 4, ROUTE_11, 1
	warp_event  0, 5, ROUTE_11, 2
	warp_event  0, 20, ROUTE_18, 8
	warp_event  0, 21, ROUTE_18, 9
	warp_event  7, 20, ROUTE_18, 1
	warp_event  7, 21, ROUTE_18, 1

	def_bg_events

	def_object_events
	object_event  3,  1, SPRITE_GUARD, STAY, NONE, 1 ; person

	def_warps_to ROUTE_11_GATE_1F
