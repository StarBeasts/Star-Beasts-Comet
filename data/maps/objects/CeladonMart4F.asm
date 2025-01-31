CeladonMart4F_Object:
	db $2E ; border block

	def_warp_events
	warp_event 16, 39, SAFFRON_CITY, 2
	warp_event 17, 39, SAFFRON_CITY, 2
	warp_event  0, 11, CELADON_MART_ELEVATOR, 1

	def_bg_events

	def_object_events
	object_event 16, 34, SPRITE_BALDING_GUY, STAY, NONE, 1 ; person
	object_event 10, 21, SPRITE_HAZMAT, WALK, UP_DOWN, 2 ; person
	object_event 5, 19, SPRITE_HAZMAT, STAY, UP, 3 ; person
	object_event 3, 29, SPRITE_HAZMAT, STAY, UP, 4 ; person
	object_event 10, 5, SPRITE_HAZMAT, STAY, DOWN, 5 ; person
	object_event 5, 7, SPRITE_HAZMAT, STAY, DOWN, 6 ; person
	object_event 3, 11, SPRITE_ROCKET, STAY, RIGHT, 7 ; person

	def_warps_to CELADON_MART_4F
