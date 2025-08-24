Route11Gate2F_Object:
	db $a ; border block

	def_warp_events
	warp_event  0, 18, ROUTE_7_GATE, 5
	warp_event  0, 19, ROUTE_7_GATE, 6
	warp_event  7, 18, ROUTE_15, 1
	warp_event  7, 19, ROUTE_15, 2
	warp_event  7,  4, ROUTE_7_GATE, 3
	warp_event  7, 5, ROUTE_7_GATE, 4
	warp_event  0,  4, SEAFOAM_ISLANDS_B3F, 3
	warp_event  0,  5, SEAFOAM_ISLANDS_B3F, 4

	def_bg_events

	def_object_events
	object_event  3,  6, SPRITE_YOUNGSTER, WALK, LEFT_RIGHT, 1 ; person
	object_event  3, 21, SPRITE_SCIENTIST, STAY, NONE, 2 ; person
	object_event  4, 16, SPRITE_GUARD, STAY, NONE, 3 ; person
	object_event  4,  3, SPRITE_PSYCHIC, STAY, NONE, 4 ; person

	def_warps_to ROUTE_11_GATE_2F
