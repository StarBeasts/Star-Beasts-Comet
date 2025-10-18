Route22Gate_Object:
	db $a ; border block

	def_warp_events
	warp_event  4,  7, LAST_MAP, 1
	warp_event  5,  7, LAST_MAP, 1
	warp_event  4,  0, LAST_MAP, 1
	warp_event  5,  0, LAST_MAP, 2
	warp_event  20, 7, ROUTE_23, 4
	warp_event  21, 7, ROUTE_23, 5
	warp_event  22, 2, ROCKET_HIDEOUT_ELEVATOR, 2

	def_bg_events

	def_object_events
	object_event  6,  2, SPRITE_GUARD, STAY, LEFT, 1 ; person
	object_event 19,  2, SPRITE_SCIENTIST, STAY, DOWN, 2 ; person
	object_event 21,  3, SPRITE_SILPH_WORKER, STAY, DOWN, 3 ; person

	def_warps_to ROUTE_22_GATE
