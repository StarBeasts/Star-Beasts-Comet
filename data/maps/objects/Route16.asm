Route16_Object:
	db $f ; border block

	def_warp_events
	warp_event 63, 10, ROUTE_6_GATE, 1
	warp_event 63, 11, ROUTE_6_GATE, 2
	warp_event  6, 12, ROUTE_16_GATE_1F, 3
	warp_event  6, 13, ROUTE_16_GATE_1F, 4
	warp_event 32, 31, ROUTE_16_GATE_1F, 7
	warp_event 19,  5, ROUTE_16_FLY_HOUSE, 1

	def_bg_events
	bg_event 35, 33, 8 ; Route16Text8
	bg_event 59,  9, 9 ; Route16Text9

	def_object_events
	object_event 42, 34, SPRITE_MBIKER, STAY, DOWN, 1, OPP_CHANNELER, 1
	object_event 28, 32, SPRITE_MBIKER, STAY, RIGHT, 2, OPP_CHANNELER, 3
	object_event 33, 35, SPRITE_MBIKER, STAY, UP, 3, OPP_CHANNELER, 4
	object_event 38, 35, SPRITE_MBIKER, STAY, ANY_DIR, 4, OPP_CHANNELER, 2
	object_event 23, 33, SPRITE_MBIKER, STAY, DOWN, 5, OPP_CHANNELER, 13
	object_event 26, 36, SPRITE_MBIKER, STAY, UP, 6, OPP_CHANNELER, 15
	object_event 50, 12, SPRITE_SNORLAX, STAY, DOWN, 7 ; person

	def_warps_to ROUTE_16
