Route16Gate1F_Object:
	db $a ; border block

	def_warp_events
	warp_event  0,  5, DIGLETTS_CAVE_ROUTE_11, 1
	warp_event  0,  4, DIGLETTS_CAVE_ROUTE_11, 2
	warp_event  7,  4, ROUTE_16, 3
	warp_event  7,  5, ROUTE_16, 4
	warp_event  2,  14, DIGLETTS_CAVE_ROUTE_11, 3
	warp_event  3,  14, DIGLETTS_CAVE_ROUTE_11, 4
	warp_event  2,  21, ROUTE_16, 5
	warp_event  3,  21, ROUTE_16, 5


	def_bg_events

	def_object_events
	object_event  0, 17, SPRITE_GUARD, STAY, RIGHT, 1 ; person
	object_event  4,  1, SPRITE_GAMBLER, STAY, DOWN, 2 ; person

	def_warps_to ROUTE_16_GATE_1F
