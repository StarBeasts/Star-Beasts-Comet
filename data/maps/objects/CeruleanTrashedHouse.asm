CeruleanTrashedHouse_Object:
	db $a ; border block

	def_warp_events
	warp_event  2,  7, LAST_MAP, 1
	warp_event  3,  7, LAST_MAP, 1
	warp_event  3,  0, LAST_MAP, 8
	warp_event  16,  7, LAST_MAP, 12
	warp_event  17,  7, LAST_MAP, 12

	def_bg_events
	bg_event  3,  0, 5 ; CeruleanHouseTrashedText5

	def_object_events
	object_event  2,  1, SPRITE_FISHING_GURU, STAY, DOWN, 1 ; person
	object_event  5,  6, SPRITE_GIRL, WALK, LEFT_RIGHT, 2 ; person
	object_event  16,  4, SPRITE_LITTLE_GIRL, STAY, RIGHT, 3 ; person
	object_event  17,  2, SPRITE_MIDDLE_AGED_WOMAN, STAY, DOWN, 4 ; person


	def_warps_to CERULEAN_TRASHED_HOUSE
