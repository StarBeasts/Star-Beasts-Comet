VermilionGym_Object:
	db $3 ; border block

	def_warp_events
	warp_event  6, 19, LAST_MAP, 4
	warp_event  7, 19, LAST_MAP, 4

	def_bg_events

	def_object_events
	object_event  7,  3, SPRITE_COOLTRAINER_F, STAY, DOWN, 1, OPP_LT_SURGE, 1
	object_event  7,  8, SPRITE_GRAMPS, STAY, LEFT, 2, OPP_GAMBLER, 11
	object_event  7, 10, SPRITE_GAMBLER, STAY, LEFT, 3, OPP_CUE_BALL, 10
	object_event  5, 12, SPRITE_ROCKET, STAY, RIGHT, 4, OPP_ROCKET, 22
	object_event  6, 16, SPRITE_SPEAKO, STAY, DOWN, 5 ; person

	def_warps_to VERMILION_GYM
