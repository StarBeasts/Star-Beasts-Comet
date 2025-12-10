Route11Gate1F_Object:
	db $a ; border block

	def_warp_events
	warp_event  7,  4, ROUTE_18, 6
	warp_event  7, 5, ROUTE_18, 7
	warp_event  0,  4, ROUTE_11, 1
	warp_event  0, 5, ROUTE_11, 2
	warp_event  0, 20, ROUTE_18, 8
	warp_event  0, 21, ROUTE_18, 9
	warp_event  7, 20, SEAFOAM_ISLANDS_B2F, 1
	warp_event  7, 21, SEAFOAM_ISLANDS_B2F, 2

	def_bg_events

	def_object_events
	object_event  3,  1, SPRITE_GUARD, STAY, NONE, 1 ; person
	object_event  4,  8, SPRITE_FISHER, STAY, UP, 2 ; person
	object_event  4,  17, SPRITE_GUARD, STAY, DOWN, 3 ; person
	object_event  3,  24, SPRITE_GLASSES_GUY, STAY, UP, 4 ; person

	def_warps_to ROUTE_11_GATE_1F
