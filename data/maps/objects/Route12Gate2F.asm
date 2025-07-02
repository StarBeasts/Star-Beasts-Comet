Route12Gate2F_Object:
	db $a ; border block

	def_warp_events
	warp_event  0, 4, ROUTE_12, 3
	warp_event  0, 5, ROUTE_12, 4
	warp_event  7,  4, CELADON_CHIEF_HOUSE, 1
	warp_event  7,  5, CELADON_CHIEF_HOUSE, 2
	warp_event  0, 20, CELADON_CHIEF_HOUSE, 3
	warp_event  0, 21, CELADON_CHIEF_HOUSE, 4
	warp_event  7, 20, ROUTE_19, 1
	warp_event  7, 21, ROUTE_19, 2

	def_bg_events

	def_object_events
	object_event  1, 13, SPRITE_BRUNETTE_GIRL, WALK, UP_DOWN, 1 ; person
	object_event  2, 14, SPRITE_BRUNETTE_GIRL, WALK, UP_DOWN, 2 ; person
	object_event  3, 15, SPRITE_BRUNETTE_GIRL, WALK, UP_DOWN, 3 ; person
	object_event  4, 16, SPRITE_BRUNETTE_GIRL, WALK, UP_DOWN, 4 ; person

	def_warps_to ROUTE_12_GATE_2F
