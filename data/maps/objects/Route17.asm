Route17_Object:
	db $43 ; border block

	def_warp_events

	def_bg_events
	bg_event 15, 29, 11 ; Route17Text11
	bg_event 15, 41, 12 ; Route17Text12
	bg_event 15, 53, 13 ; Route17Text13
	bg_event 15, 65, 14 ; Route17Text14
	bg_event 15, 89, 15 ; Route17Text15
	bg_event 15, 119, 16 ; Route17Text16

	def_object_events
	object_event 21,  9, SPRITE_MIDDLE_AGED_MAN, STAY, LEFT, 1, OPP_CUE_BALL, 4
	object_event 16,  9, SPRITE_GAMBLER, STAY, LEFT, 2, OPP_GAMBLER, 8
	object_event 10,  6, SPRITE_MBIKER, STAY, UP, 3, OPP_CHANNELER, 24
	object_event 13, 10, SPRITE_MBIKER, STAY, LEFT, 4, OPP_CHANNELER, 22
	object_event 20, 12, SPRITE_PSYCHIC, STAY, RIGHT, 5, OPP_PSYCHIC_TR, 1
	object_event 23, 36, SPRITE_MBIKER, STAY, LEFT, 6, OPP_CHANNELER, 25
	object_event  8, 46, SPRITE_MBIKER, STAY, RIGHT, 7, OPP_CHANNELER, 26
	object_event 20, 76, SPRITE_PSYCHIC, STAY, LEFT, 8, OPP_PSYCHIC_TR, 2
	object_event 11, 76, SPRITE_MBIKER, STAY, LEFT, 9, OPP_CHANNELER, 23
	object_event 16, 96, SPRITE_PSYCHIC, STAY, UP, 10, OPP_PSYCHIC_TR, 3

	def_warps_to ROUTE_17
