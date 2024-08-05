ViridianForestNorthGate_Object:
	db $17 ; border block

	def_warp_events
	warp_event  4, 20, VIRIDIAN_FOREST_SOUTH_GATE, 1
	warp_event  8, 20, VIRIDIAN_FOREST_SOUTH_GATE, 3
	warp_event 12, 20, VIRIDIAN_FOREST_SOUTH_GATE, 5
	warp_event  4, 12, VIRIDIAN_FOREST_SOUTH_GATE, 7
	warp_event 10, 12, VIRIDIAN_FOREST_SOUTH_GATE, 9
	warp_event 16, 12, VIRIDIAN_FOREST_SOUTH_GATE, 11
	warp_event  4,  4, VIRIDIAN_FOREST_SOUTH_GATE, 13
	warp_event  8,  4, VIRIDIAN_FOREST_SOUTH_GATE, 15
	warp_event  2, 25, ROUTE_4, 3
	warp_event  3, 25, ROUTE_4, 3

	def_bg_events

	def_object_events
	object_event  1, 13, SPRITE_MIDDLE_AGED_MAN, STAY, UP, 1 ; person
	object_event  8, 25, SPRITE_BEAUTY, STAY, UP, 2 ; person

	def_warps_to VIRIDIAN_FOREST_NORTH_GATE
