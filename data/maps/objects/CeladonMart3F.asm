CeladonMart3F_Object:
	db $0C ; border block

	def_warp_events
	warp_event 4,  2, FUCHSIA_CITY, 11

	def_bg_events

	def_object_events
	object_event  4,  6, SPRITE_COOK, STAY, LEFT, 1 ; person
	object_event  7,  7, SPRITE_COOK, STAY, RIGHT, 2 ; person
	object_event 10,  4, SPRITE_COOK, STAY, UP, 3 ; person
	object_event  3,  3, SPRITE_COOK, STAY, RIGHT, 4 ; person
	object_event  1,  9, SPRITE_COOK, STAY, DOWN, 5 ; person
	object_event  5,  9, SPRITE_COOK, STAY, DOWN, 6 ; person
	object_event  9,  9, SPRITE_COOK, STAY, DOWN, 7 ; person

	def_warps_to CELADON_MART_3F
