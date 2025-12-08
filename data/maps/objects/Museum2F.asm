Museum2F_Object:
	db $a ; border block

	def_warp_events
	warp_event  7,  7, MUSEUM_1F, 5
	warp_event  6,  0, ROUTE_16_GATE_2F, 2
	warp_event  7,  0, ROUTE_16_GATE_2F, 3


	def_bg_events
	bg_event 11,  2, 8 ; Museum2FText8
	bg_event  2,  5, 9 ; Museum2FText9

	def_object_events
	object_event  1,  7, SPRITE_YOUNGSTER, WALK, LEFT_RIGHT, 1 ; person
	object_event  0,  5, SPRITE_GRAMPS, STAY, DOWN, 2 ; person
	object_event  7,  5, SPRITE_SCIENTIST, STAY, DOWN, 3 ; person
	object_event 11,  5, SPRITE_BRUNETTE_GIRL, STAY, NONE, 4 ; person
	object_event 12,  5, SPRITE_CUE_BALL, STAY, DOWN, 5 ; person
	object_event 10,  5, SPRITE_MONSTER, STAY, DOWN, 6 ; person
	object_event 5,  1, SPRITE_SILPH_WORKER, STAY, DOWN, 7 ; person

	def_warps_to MUSEUM_2F
