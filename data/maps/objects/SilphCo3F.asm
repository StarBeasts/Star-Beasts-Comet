SilphCo3F_Object:
	db $2e ; border block

	def_warp_events
	warp_event 24,  0, SILPH_CO_2F, 6
	warp_event 18,  0, SILPH_CO_5F, 1
	warp_event  2,  6, SILPH_CO_5F, 3
	warp_event  2,  15, SILPH_CO_5F, 1
	warp_event  3,  15, SILPH_CO_5F, 3


	def_bg_events

	def_object_events
	object_event  4,  7, SPRITE_SILPH_WORKER, STAY, NONE, 1 ; person
	object_event 21,  1, SPRITE_ROCKET, STAY, ANY_DIR, 2, OPP_ROCKET, 25
	object_event  2,  7, SPRITE_SCIENTIST, STAY, DOWN, 3, OPP_SCIENTIST, 4
	object_event 18, 10, SPRITE_POKE_BALL, STAY, NONE, 4, HYPER_POTION

	def_warps_to SILPH_CO_3F
