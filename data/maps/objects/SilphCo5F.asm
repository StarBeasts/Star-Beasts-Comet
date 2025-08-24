SilphCo5F_Object:
	db $2e ; border block

	def_warp_events
	warp_event 26,  0, SILPH_CO_3F, 2
	warp_event 18,  0, SILPH_CO_7F, 1
	warp_event  2, 17, SILPH_CO_3F, 3
	warp_event  3, 17, SILPH_CO_3F, 3

	def_bg_events

	def_object_events
	object_event 16,  8, SPRITE_SILPH_WORKER, STAY, NONE, 1 ; person
	object_event 24,  1, SPRITE_ROCKET, STAY, RIGHT, 2, OPP_ROCKET, 28
	object_event 19, 10, SPRITE_SCIENTIST, STAY, RIGHT, 3, OPP_SCIENTIST, 6
	object_event 28,  1, SPRITE_ROCKET, STAY, LEFT, 4, OPP_ROCKET, 43
	object_event 26,  4, SPRITE_ROCKET, STAY, UP, 5, OPP_ROCKET, 29
	object_event 26,  6, SPRITE_POKE_BALL, STAY, NONE, 6, TM_TAKE_DOWN
	object_event 18,  7, SPRITE_POKE_BALL, STAY, NONE, 7, PROTEIN
	object_event  3,  8, SPRITE_POKE_BALL, STAY, NONE, 8, LIFT_KEY
	object_event 22,  9, SPRITE_CLIPBOARD, STAY, NONE, 9 ; person
	object_event 22,  7, SPRITE_CLIPBOARD, STAY, NONE, 10 ; person
	object_event 22, 11, SPRITE_CLIPBOARD, STAY, NONE, 11 ; person
	object_event  4,  6, SPRITE_GAILON, STAY, ANY_DIR, 12 ; person
	object_event  2,  5, SPRITE_LINK_RECEPTIONIST, STAY, DOWN, 13 ; person


	def_warps_to SILPH_CO_5F
