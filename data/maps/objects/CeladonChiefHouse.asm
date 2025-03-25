CeladonChiefHouse_Object:
	db $f ; border block

	def_warp_events
	warp_event  6, 30, ROUTE_12_GATE_1F, 3
	warp_event  6, 31, ROUTE_12_GATE_1F, 4
	warp_event  14, 37, ROUTE_12_GATE_1F, 3
	warp_event  15, 37, ROUTE_12_GATE_1F, 4
	warp_event  29, 30, ROUTE_12_GATE_1F, 3
	warp_event  29, 31, ROUTE_12_GATE_1F, 4
	warp_event 14, 27, UNDERGROUND_PATH_NORTH_SOUTH, 1


	def_bg_events
	bg_event 7, 27, 13 ;
	bg_event 17, 29, 14 ;
	bg_event 15, 17, 15 ;
	bg_event 17, 33, 16 ;

	def_object_events
	object_event 21, 23, SPRITE_SOLDIER, WALK, UP_DOWN, 1 ; person
	object_event  8, 20, SPRITE_SOLDIER, STAY, DOWN, 2 ; person
	object_event 14, 14, SPRITE_SOLDIER, STAY, DOWN, 3 ; person, guarding military base
	object_event 10, 28, SPRITE_SOLDIER, WALK, LEFT_RIGHT, 4 ; person
	object_event 21, 30, SPRITE_SOLDIER, WALK, LEFT_RIGHT, 5 ; person
	object_event 15, 14, SPRITE_SOLDIER, STAY, DOWN, 6 ; person, guarding military base
	object_event 11, 14, SPRITE_SOLDIER, STAY, RIGHT, 7 ; person
	object_event 11, 12, SPRITE_SOLDIER, STAY, RIGHT, 8 ; person
	object_event 12, 13, SPRITE_SOLDIER, STAY, RIGHT, 9 ; person
	object_event 18, 14, SPRITE_SOLDIER, STAY, LEFT, 10 ; person
	object_event 17, 13, SPRITE_SOLDIER, STAY, LEFT, 11 ; person
	object_event 18, 12, SPRITE_SOLDIER, STAY, LEFT, 12 ; person


	def_warps_to CELADON_CHIEF_HOUSE
