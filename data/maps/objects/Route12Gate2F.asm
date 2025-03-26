Route12Gate2F_Object:
	db $a ; border block

	def_warp_events
	warp_event  0, 4, ROUTE_12, 3
	warp_event  0, 5, ROUTE_12, 4
	warp_event  7,  4, CELADON_CHIEF_HOUSE, 1
	warp_event  7,  5, CELADON_CHIEF_HOUSE, 2
	warp_event  0, 20, CELADON_CHIEF_HOUSE, 3
	warp_event  0, 21, CELADON_CHIEF_HOUSE, 4
	warp_event  7, 20, ROUTE_18, 1
	warp_event  7, 21, ROUTE_18, 1

	def_bg_events
	bg_event  1, 10, 2 ; Route12GateUpstairsText2
	bg_event  6, 10, 3 ; Route12GateUpstairsText3

	def_object_events
	object_event  3, 12, SPRITE_BRUNETTE_GIRL, WALK, UP_DOWN, 1 ; person

	def_warps_to ROUTE_12_GATE_2F
