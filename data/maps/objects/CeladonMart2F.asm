CeladonMart2F_Object:
	db $f ; border block

	def_warp_events
	warp_event  6, 25, GAME_CORNER, 3
	warp_event  7, 25, GAME_CORNER, 3
	warp_event  8, 25, GAME_CORNER, 3
	warp_event  9, 25, GAME_CORNER, 3
	warp_event  2, 1, CELADON_MART_3F, 1

	def_bg_events
	bg_event  0,  1, 12 ; CeladonMart2Text12
	bg_event  3,  20, 13 ; CeladonMart2Text13
	bg_event  3, 16, 14 ; CeladonMart2Text14
	bg_event 13, 16, 15 ; CeladonMart2Text15
	bg_event 13, 20, 16 ; CeladonMart2Text16
	bg_event  7,  6, 17 ; CeladonMart2Text17

	def_object_events
	object_event  4, 21, SPRITE_CLERK, STAY, RIGHT, 1 ; person
	object_event 11, 21, SPRITE_CLERK, STAY, LEFT, 2 ; person
	object_event  4, 15, SPRITE_CLERK, STAY, DOWN, 3 ; person
	object_event 11, 15, SPRITE_CLERK, STAY, DOWN, 4 ; person
	object_event  8,  5, SPRITE_CLERK, STAY, DOWN, 5 ; person
	object_event 14, 17, SPRITE_GENTLEMAN, STAY, NONE, 6 ; person
	object_event  1, 19, SPRITE_HIKER, STAY, DOWN, 7 ; person
	object_event  6, 13, SPRITE_YOUNGSTER, STAY, LEFT, 8 ; person
	object_event  2,  8, SPRITE_YOUNGSTER, WALK, LEFT_RIGHT, 9 ; person
	object_event 10,  7, SPRITE_MIDDLE_AGED_WOMAN, STAY, DOWN, 10 ; person
	object_event 11,  7, SPRITE_KOGA, STAY, LEFT, 11 ; person

	def_warps_to CELADON_MART_2F

