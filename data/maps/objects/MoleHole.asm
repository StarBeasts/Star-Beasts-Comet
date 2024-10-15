MoleHole_Object:
	db $02 ; border block

	def_warp_events
	warp_event  0, 52, VIRIDIAN_FOREST, 4
	warp_event  0, 53, VIRIDIAN_FOREST, 5
	warp_event  4, 59, ROUTE_4, 2
	warp_event  5, 59, ROUTE_4, 2
	warp_event  6, 17, VERMILION_CITY, 10
	warp_event  8,  6, ROUTE_22, 2


	def_bg_events

	def_object_events
	object_event  6, 52, SPRITE_INSECT, STAY, DOWN, 1, PONYTA, 10 | OW_POKEMON

	def_warps_to MOLE_HOLE