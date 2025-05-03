SilphCo2F_Object:
	db $2e ; border block

	def_warp_events
	warp_event  4, 13, SAFFRON_CITY, 6
	warp_event  5, 13, SAFFRON_CITY, 6
	warp_event  6,  0, SILPH_CO_2F, 4
	warp_event 20, 13, SILPH_CO_2F, 3
	warp_event 21, 13, SILPH_CO_2F, 3
	warp_event 30,  0, SILPH_CO_3F, 1

	def_bg_events

	def_object_events
	object_event 29,  5, SPRITE_ERIKA, STAY, UP, 1 ; person
	object_event 24,  7, SPRITE_SCIENTIST, STAY, ANY_DIR, 2, OPP_SCIENTIST, 2
	object_event 27,  1, SPRITE_SCIENTIST, STAY, DOWN, 3, OPP_SCIENTIST, 3
	object_event 29,  7, SPRITE_ROCKET, STAY, DOWN, 4, OPP_ROCKET, 23
	object_event  8,  3, SPRITE_ROCKET, STAY, LEFT, 5, OPP_ROCKET, 24

	def_warps_to SILPH_CO_2F
