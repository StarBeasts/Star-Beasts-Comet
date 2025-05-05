SilphCo6F_Object:
	db $2e ; border block

	def_warp_events
	warp_event 34,  0, SILPH_CO_4F, 2
	warp_event 24,  0, SILPH_CO_8F, 1
	warp_event  2, 17, SILPH_CO_11F, 1
	warp_event  3, 17, SILPH_CO_11F, 1
	warp_event  2,  8, SILPH_CO_8F, 3


	def_bg_events

	def_object_events
	object_event 26,  6, SPRITE_SILPH_WORKER, STAY, NONE, 1 ; person
	object_event 36,  6, SPRITE_SILPH_WORKER, STAY, NONE, 2 ; person
	object_event 37,  6, SPRITE_ERIKA, STAY, DOWN, 3 ; person
	object_event 27, 10, SPRITE_ERIKA, STAY, RIGHT, 4 ; person
	object_event 34, 13, SPRITE_SILPH_WORKER, STAY, UP, 5 ; person
	object_event 33,  3, SPRITE_ROCKET, STAY, RIGHT, 6, OPP_ROCKET, 30
	object_event 23,  8, SPRITE_COOLTRAINER_F, STAY, LEFT, 7, OPP_COOLTRAINER_F, 4
	object_event 30, 15, SPRITE_ROCKET, STAY, LEFT, 8, OPP_ROCKET, 31
	object_event 34,  7, SPRITE_POKE_BALL, STAY, NONE, 9, HP_UP
	object_event 30, 12, SPRITE_POKE_BALL, STAY, NONE, 10, X_ACCURACY

	def_warps_to SILPH_CO_6F
