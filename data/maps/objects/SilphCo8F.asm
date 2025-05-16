SilphCo8F_Object:
	db $0D ; border block

	def_warp_events
	warp_event  8, 17, SILPH_CO_6F, 2
	warp_event  9, 17, SILPH_CO_6F, 2
	warp_event 19,  6, SILPH_CO_6F, 5

	def_bg_events

	def_object_events
	object_event  8, 11, SPRITE_SILPH_WORKER, STAY, ANY_DIR, 1 ; person
	object_event  2, 11, SPRITE_ROCKET, STAY, UP, 2, OPP_ROCKET, 35
	object_event 20, 13, SPRITE_SCIENTIST, STAY, ANY_DIR, 3, OPP_SCIENTIST, 9
	object_event  6, 11, SPRITE_ROCKET, STAY, UP, 4, OPP_ROCKET, 36
	object_event 12, 11, SPRITE_HAZMAT, STAY, DOWN, 5 ; person
	object_event 11,  7, SPRITE_CHEST, STAY, DOWN, 6 ; person
	object_event 15,  7, SPRITE_CHEST, STAY, DOWN, 6 ; person
	object_event  8,  7, SPRITE_CHEST, STAY, DOWN, 6 ; person
	object_event  3,  7, SPRITE_CHEST, STAY, DOWN, 6 ; person

	def_warps_to SILPH_CO_8F
