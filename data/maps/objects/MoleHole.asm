MoleHole_Object:
	db $89 ; border block

	def_warp_events
	warp_event  0,  6, VIRIDIAN_FOREST, 4
	warp_event  0,  7, VIRIDIAN_FOREST, 5
	warp_event  4, 13, ROUTE_4, 2
	warp_event  5, 13, ROUTE_4, 2

	def_bg_events

	def_object_events
	object_event  8,  6, SPRITE_INSECT, STAY, DOWN, 1, PONYTA, 10 | OW_POKEMON

	def_warps_to MOLE_HOLE