CeladonHotel_Object:
	db $2E ; border block

	def_warp_events
	warp_event 11, 23, CELADON_CITY, 8
	warp_event 12, 23, CELADON_CITY, 8
	warp_event 10, 23, CELADON_CITY, 8
	warp_event 13, 23, CELADON_CITY, 8

	def_bg_events

	def_object_events
	object_event  6, 21, SPRITE_LINK_RECEPTIONIST, STAY, DOWN, 1 ; person
	object_event  1, 14, SPRITE_OFFICER, STAY, ANY_DIR, 2 ; person
	object_event  1,  8, SPRITE_PSYCHIC, WALK, LEFT_RIGHT, 3 ; person
	object_event 15, 21, SPRITE_RED, STAY, DOWN, 5 ; person
	object_event  2, 11, SPRITE_GRAMPS, STAY, ANY_DIR, 6 ; person
	object_event  8, 17, SPRITE_SWIMMER, STAY, ANY_DIR, 7 ; person
	object_event  8, 10, SPRITE_SWIMMER, STAY, ANY_DIR, 8 ; person
	object_event 15,  8, SPRITE_SWIMMER, STAY, ANY_DIR, 9 ; person
	object_event 15, 15, SPRITE_SWIMMER, STAY, ANY_DIR, 10 ; person
	object_event 19, 13, SPRITE_BRUNETTE_GIRL, STAY, RIGHT, 11 ; person
	object_event 22,  9, SPRITE_GIRL, STAY, LEFT, 12 ; person
	object_event 22, 13, SPRITE_BEAUTY, STAY, ANY_DIR, 13 ; person
	object_event 22, 17, SPRITE_CHANNELER, STAY, LEFT, 14 ; person




	def_warps_to CELADON_HOTEL
