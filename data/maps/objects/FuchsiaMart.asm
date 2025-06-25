FuchsiaMart_Object:
	db $0f ; border block

	def_warp_events
	warp_event  4,  7, LAST_MAP, 2
	warp_event  5,  7, LAST_MAP, 2

	def_bg_events

	def_object_events
	object_event  3,  2, SPRITE_GRANNY, STAY, DOWN, 1 ; person
	object_event  2,  4, SPRITE_GENTLEMAN, STAY, NONE, 2 ; person
	object_event  5,  5, SPRITE_GIRL, WALK, UP_DOWN, 3 ; person
	object_event  5,  2, SPRITE_BRUNETTE_GIRL, STAY, DOWN, 4 ; person
	object_event  5,  2, SPRITE_BRUNETTE_GIRL, STAY, DOWN, 5 ; person


	def_warps_to FUCHSIA_MART
