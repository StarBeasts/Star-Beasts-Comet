Route16Gate1F_Object:
	db $a ; border block

	def_warp_events
	warp_event  0,  4, DIGLETTS_CAVE_ROUTE_11, 1
	warp_event  0,  5, DIGLETTS_CAVE_ROUTE_11, 2
	warp_event  7,  4, ROUTE_16, 3
	warp_event  7,  5, ROUTE_16, 4

	def_bg_events

	def_object_events
	object_event  4,  1, SPRITE_GUARD, STAY, DOWN, 1 ; person
	object_event  4,  7, SPRITE_GAMBLER, STAY, UP, 2 ; person

	def_warps_to ROUTE_16_GATE_1F
