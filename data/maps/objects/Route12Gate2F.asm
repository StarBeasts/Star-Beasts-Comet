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
	object_event  3,  1, SPRITE_SOLDIER, STAY,  DOWN, 1 ; person
	object_event  3,  7, SPRITE_OFFICER, STAY, UP, 2 ; person
	object_event  3, 18, SPRITE_SAILOR, STAY, DOWN, 3 ; person
	object_event  4, 23, SPRITE_GAMBLER, STAY, UP, 4 ; person

	def_warps_to ROUTE_12_GATE_2F
