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
	object_event  6, 18, SPRITE_COOLTRAINER_M, STAY, LEFT, 1 ; person
	object_event  3,  1, SPRITE_GUARD, STAY, DOWN, 2 ; person
	object_event  0, 17, SPRITE_PSYCHIC, STAY, RIGHT, 3 ; person

	def_warps_to ROUTE_18_GATE_2F
