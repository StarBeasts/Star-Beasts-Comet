Route2Gate_Object:
	db $a ; border block

	def_warp_events
	warp_event  0,  5, ROUTE_4, 7
	warp_event  0,  4, ROUTE_4, 6
	warp_event  9,  5, ROUTE_5, 1
	warp_event  9,  4, ROUTE_5, 2

	def_bg_events

	def_object_events
	object_event  4,  5, SPRITE_SCIENTIST, STAY, LEFT, 1 ; person
	object_event  5,  2, SPRITE_YOUNGSTER, WALK, LEFT_RIGHT, 2 ; person

	def_warps_to ROUTE_2_GATE
