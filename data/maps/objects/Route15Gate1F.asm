Route15Gate1F_Object:
	db $a ; border block

	def_warp_events
	warp_event  0,  4, LAVENDER_TOWN, 7
	warp_event  0,  5, LAVENDER_TOWN, 8
	warp_event  7,  4, ROUTE_7, 4
	warp_event  7,  5, ROUTE_7, 4
	warp_event  6,  8, ROUTE_15_GATE_2F, 1

	def_bg_events

	def_object_events
	object_event  4,  1, SPRITE_GUARD, STAY, NONE, 1 ; person
	object_event  2,  8, SPRITE_MIDDLE_AGED_WOMAN, STAY, UP, 2 ; person


	def_warps_to ROUTE_15_GATE_1F
