CeladonMart5F_Object:
	db $0C ; border block

	def_warp_events
	warp_event  4, 15, VERMILION_CITY, 11
	warp_event  5, 15, VERMILION_CITY, 11

	def_bg_events
	bg_event  1,  5, 10 ; CeladonMart5Text10

	def_object_events
	object_event  2,  9, SPRITE_BEERLEFT, STAY, NONE, 1 ; person
	object_event  5,  3, SPRITE_BART, STAY, DOWN, 2 ; person
	object_event  2,  3, SPRITE_COOK, STAY, DOWN, 3 ; person
	object_event  10, 11, SPRITE_HIKER, STAY, LEFT, 4 ; person
	object_event  1,  11, SPRITE_SAILOR, STAY, RIGHT, 5 ; person
	object_event  7,  9, SPRITE_SAILOR, STAY, RIGHT, 6 ; person
	object_event  1,  7, SPRITE_SAILOR, STAY, RIGHT, 7 ; person
	object_event  10,  7, SPRITE_SAILOR, STAY, LEFT, 8 ; person
	object_event  2,  11, SPRITE_BEERLEFT, STAY, NONE, 9 ; person

	def_warps_to CELADON_MART_5F
