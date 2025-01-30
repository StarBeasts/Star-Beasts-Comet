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
	object_event 13, 27, SPRITE_HAZMAT, WALK, LEFT_RIGHT, 3 ; person

	def_warps_to CELADON_MART_4F
