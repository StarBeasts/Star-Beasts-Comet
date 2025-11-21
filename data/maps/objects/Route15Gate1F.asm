Route15Gate1F_Object:
	db $a ; border block

	def_warp_events
	warp_event  0,  4, LAVENDER_TOWN, 7
	warp_event  0,  5, LAVENDER_TOWN, 8
	warp_event  7,  4, ROUTE_7, 4
	warp_event  7,  5, ROUTE_7, 4
	warp_event  6,  8, ROUTE_15_GATE_2F, 1
	warp_event  4,  18, ROUTE_8, 3
	warp_event  5,  18, ROUTE_8, 3
	warp_event  4,  23, ROUTE_8, 2
	warp_event  5,  23, ROUTE_8, 2

	def_bg_events

	def_object_events
	object_event  4,  1, SPRITE_GUARD, STAY, NONE, 1 ; person
	object_event  2,  8, SPRITE_MIDDLE_AGED_WOMAN, STAY, UP, 2 ; person
	object_event  7, 20, SPRITE_ERIKA, STAY, LEFT, 3 ; person
	object_event  7, 21, SPRITE_MONSTER, STAY, LEFT, 4 ; person
	object_event  2, 3, SPRITE_SAFARI_ZONE_WORKER, STAY, DOWN, 5 ; person

	def_warps_to ROUTE_15_GATE_1F
