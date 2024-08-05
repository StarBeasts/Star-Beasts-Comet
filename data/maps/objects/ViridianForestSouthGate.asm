ViridianForestSouthGate_Object:
	db $0a ; border block

	def_warp_events
	warp_event  3,  9, VIRIDIAN_FOREST_NORTH_GATE, 1
	warp_event  2,  9, VIRIDIAN_FOREST_NORTH_GATE, 1
	warp_event 12,  9, VIRIDIAN_FOREST_NORTH_GATE, 2
	warp_event 13,  9, VIRIDIAN_FOREST_NORTH_GATE, 2
	warp_event 22,  9, VIRIDIAN_FOREST_NORTH_GATE, 3
	warp_event 23,  9, VIRIDIAN_FOREST_NORTH_GATE, 3
	warp_event 33,  9, VIRIDIAN_FOREST_NORTH_GATE, 4
	warp_event 32,  9, VIRIDIAN_FOREST_NORTH_GATE, 4
	warp_event 43,  9, VIRIDIAN_FOREST_NORTH_GATE, 5
	warp_event 42,  9, VIRIDIAN_FOREST_NORTH_GATE, 5
	warp_event 55,  9, VIRIDIAN_FOREST_NORTH_GATE, 6
	warp_event 54,  9, VIRIDIAN_FOREST_NORTH_GATE, 6
	warp_event 65,  9, VIRIDIAN_FOREST_NORTH_GATE, 7
	warp_event 64,  9, VIRIDIAN_FOREST_NORTH_GATE, 7
	warp_event 74,  9, VIRIDIAN_FOREST_NORTH_GATE, 8
	warp_event 75,  9, VIRIDIAN_FOREST_NORTH_GATE, 8

	def_bg_events

	def_object_events
	object_event  3,  5, SPRITE_GIRL, STAY, LEFT, 1 ; person
	object_event 21,  5, SPRITE_LITTLE_GIRL, WALK, UP_DOWN, 2 ; person
	object_event 12,  5, SPRITE_GRAMPS, STAY, UP, 3 ; SLIMOGG trade

	def_warps_to VIRIDIAN_FOREST_SOUTH_GATE
