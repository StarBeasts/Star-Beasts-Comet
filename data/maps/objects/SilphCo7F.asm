SilphCo7F_Object:
	db $2e ; border block

	def_warp_events
	warp_event 22,  0, SILPH_CO_5F, 2
	warp_event 14,  0, SILPH_CO_3F, 5
	warp_event  5,  2, SILPH_CO_7F, 4
	warp_event  18, 0, SILPH_CO_7F, 3


	def_bg_events

	def_object_events
	object_event  4,  6, SPRITE_SILPH_WORKER, STAY, NONE, 1 ; person
	object_event 13, 10, SPRITE_SILPH_WORKER, STAY, UP, 2 ; person
	object_event 14, 12, SPRITE_SILPH_WORKER, STAY, NONE, 3 ; person
	object_event 15, 12, SPRITE_ERIKA, STAY, NONE, 4 ; person
	object_event 16,  1, SPRITE_ROCKET, STAY, LEFT, 5, OPP_ROCKET, 32
	object_event 21,  8, SPRITE_SCIENTIST, STAY, DOWN, 6, OPP_SCIENTIST, 8
	object_event 15,  7, SPRITE_ROCKET, STAY, LEFT_RIGHT, 7, OPP_ROCKET, 33
	object_event 20,  1, SPRITE_ROCKET, STAY, RIGHT, 8, OPP_ROCKET, 34
	object_event  3,  7, SPRITE_BLUE, STAY, UP, 9 ; person
	object_event 15, 10, SPRITE_POKE_BALL, STAY, NONE, 10, CALCIUM
	object_event 19, 16, SPRITE_POKE_BALL, STAY, NONE, 11, TM_SWORDS_DANCE

	def_warps_to SILPH_CO_7F
