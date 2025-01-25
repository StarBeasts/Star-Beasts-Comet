CeladonMansion1F_Object:
	db $f ; border block

	def_warp_events
	warp_event  6, 11, LAST_MAP, 7
	warp_event  7, 11, LAST_MAP, 7

	def_bg_events
	bg_event  0,  3, 5 ; CeladonMansion1Text5

	def_object_events
	object_event 10,  9, SPRITE_MONSTER, STAY, ANY_DIR, 1 ; person
	object_event  9,  8, SPRITE_GRANNY, STAY, DOWN, 2 ; person
	object_event  2,  9, SPRITE_FAIRY, WALK, LEFT_RIGHT, 3 ; person
	object_event  6,  8, SPRITE_MONSTER, WALK, UP_DOWN, 4 ; person

	def_warps_to CELADON_MANSION_1F
