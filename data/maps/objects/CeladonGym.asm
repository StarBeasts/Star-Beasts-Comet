CeladonGym_Object:
	db $3 ; border block

	def_warp_events
	warp_event  6, 17, LAST_MAP, 5
	warp_event  7, 17, LAST_MAP, 5

	def_bg_events

	def_object_events
	object_event  6,  4, SPRITE_LISBETH, STAY, DOWN, 1, OPP_ERIKA, 1
	object_event  5, 11, SPRITE_COOLTRAINER_F, STAY, RIGHT, 2, OPP_LASS, 17
	object_event  8,  8, SPRITE_BEAUTY, STAY, LEFT_RIGHT, 3, OPP_BEAUTY, 1
	object_event  9,  7, SPRITE_COOLTRAINER_F, STAY, RIGHT, 4, OPP_JR_TRAINER_F, 11
	object_event  3,  5, SPRITE_BEAUTY, STAY, LEFT, 5, OPP_BEAUTY, 2
	object_event  8,  4, SPRITE_COOLTRAINER_F, STAY, DOWN, 6, OPP_LASS, 18
	object_event  4,  7, SPRITE_BEAUTY, STAY, DOWN, 7, OPP_BEAUTY, 3
	object_event 13,  5, SPRITE_COOLTRAINER_F, STAY, LEFT, 8, OPP_COOLTRAINER_F, 1

	def_warps_to CELADON_GYM
