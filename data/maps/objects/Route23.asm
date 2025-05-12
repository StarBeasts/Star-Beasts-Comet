Route23_Object:
	db $5B ; border block

	def_warp_events
	warp_event 11, 107, ROUTE_22_GATE, 3
	warp_event 12, 107, ROUTE_22_GATE, 4
	warp_event  8,  7, VICTORY_ROAD_1F, 2

	def_bg_events
	bg_event  7,  9, 8 ; Route23Text8

	def_object_events
	object_event  8, 11, SPRITE_GUARD, STAY, DOWN, 1 ; person
	object_event 14, 32, SPRITE_GUARD, STAY, DOWN, 2 ; person
	object_event 14, 58, SPRITE_SWIMMER, STAY, DOWN, 3 ; person
	object_event 15, 72, SPRITE_SWIMMER, STAY, DOWN, 4 ; person
	object_event 14, 81, SPRITE_GUARD, STAY, DOWN, 5 ; person
	object_event 12, 95, SPRITE_GUARD, STAY, DOWN, 6 ; person
	object_event 19, 102, SPRITE_GUARD, STAY, DOWN, 7 ; person

	def_warps_to ROUTE_23
