ViridianForestSouthGate_Object:
	db $0a ; border block

	def_warp_events
	warp_event  2, 25, VIRIDIAN_FOREST_NORTH_GATE, 1
	warp_event  3, 25, VIRIDIAN_FOREST_NORTH_GATE, 1
	warp_event 12, 25, VIRIDIAN_FOREST_NORTH_GATE, 3
	warp_event 13, 25, VIRIDIAN_FOREST_NORTH_GATE, 3
	warp_event 22, 25, VIRIDIAN_FOREST_NORTH_GATE, 5
	warp_event 23, 25, VIRIDIAN_FOREST_NORTH_GATE, 5
	warp_event  2, 15, VIRIDIAN_FOREST_NORTH_GATE, 7
	warp_event  3, 15, VIRIDIAN_FOREST_NORTH_GATE, 7
	warp_event 12, 17, VIRIDIAN_FOREST_NORTH_GATE, 9
	warp_event 13, 17, VIRIDIAN_FOREST_NORTH_GATE, 9
	warp_event 22, 15, VIRIDIAN_FOREST_NORTH_GATE, 11
	warp_event 23, 15, VIRIDIAN_FOREST_NORTH_GATE, 11
	warp_event  2,  5, VIRIDIAN_FOREST_NORTH_GATE, 13
	warp_event  3,  5, VIRIDIAN_FOREST_NORTH_GATE, 13
	warp_event 12,  5, VIRIDIAN_FOREST_NORTH_GATE, 15
	warp_event 13,  5, VIRIDIAN_FOREST_NORTH_GATE, 15

	def_bg_events

	def_object_events
	object_event 22, 13, SPRITE_GIRL, STAY, LEFT, 1 ; person
	object_event  2, 22, SPRITE_LITTLE_GIRL, WALK, UP_DOWN, 2 ; person
	object_event 13,  1, SPRITE_GRAMPS, STAY, UP, 3 ; SLIMOGG trade

	def_warps_to VIRIDIAN_FOREST_SOUTH_GATE
