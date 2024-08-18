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
	bg_event  16,  21, 6 ; Text6
	bg_event  16,  4, 7 ; Text7
	bg_event  13,  4, 8 ; Text8
	bg_event  5,  20, 9 ; Text9
	bg_event  9,  20, 10 ; Text10
	bg_event  13,  20, 11 ; Text11
	bg_event  5,  12, 12 ; Text12
	bg_event  11,  12, 13 ; Text13
	bg_event  17,  12, 14 ; Text14
	bg_event  5,  4, 15 ; Text15
	bg_event  9,  4, 16 ; Text16

	def_object_events
	object_event  1, 13, SPRITE_HIKER, WALK, UP_DOWN, 1 ; person
	object_event  8, 25, SPRITE_BEAUTY, STAY, UP, 2 ; person
	object_event  15, 22, SPRITE_GRANNY, STAY, DOWN, 3 ; person
	object_event  13, 25, SPRITE_CHANNELER, STAY, UP, 4 ; person
	object_event  15, 25, SPRITE_MR_FUJI, STAY, UP, 5 ; person

	def_warps_to VIRIDIAN_FOREST_NORTH_GATE
