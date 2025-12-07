Route17_Object:
	db $43 ; border block

	def_warp_events

	def_bg_events
	bg_event 17, 29, 11 ; Route17Text11
	bg_event  5, 37, 12 ; Route17Text12
	bg_event  5, 11, 13 ; Route17Text13
	bg_event 17,  5, 14 ; Route17Text14
	bg_event 35, 18, 15 ; Route17Text15
	bg_event 17, 95, 16 ; Route17Text16

	def_object_events
	object_event 17, 42, SPRITE_CUE_BALL, STAY, LEFT, 1, OPP_CUE_BALL, 4
	object_event 16, 14, SPRITE_GAMBLER, STAY, ANY_DIR, 2, OPP_GAMBLER, 8
	object_event  9, 24, SPRITE_MBIKER, STAY, LEFT, 3, OPP_CHANNELER, 24
	object_event  9, 53, SPRITE_MBIKER, STAY, LEFT, 4, OPP_CHANNELER, 22
	object_event 16, 90, SPRITE_PSYCHIC, STAY, UP, 5, OPP_PSYCHIC_TR, 1
	object_event 24, 14, SPRITE_MBIKER, STAY, RIGHT, 6, OPP_CHANNELER, 25
	object_event 24, 41, SPRITE_MBIKER, STAY, RIGHT, 7, OPP_CHANNELER, 26
	object_event 19, 56, SPRITE_PSYCHIC, STAY, RIGHT, 8, OPP_PSYCHIC_TR, 2
	object_event  9, 83, SPRITE_MBIKER, STAY, LEFT, 9, OPP_CHANNELER, 23
	object_event 24, 71, SPRITE_PSYCHIC, STAY, RIGHT, 10, OPP_PSYCHIC_TR, 3

	def_warps_to ROUTE_17
