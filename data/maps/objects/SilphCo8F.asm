SilphCo8F_Object:
	db $0D ; border block

	def_warp_events
	warp_event 14, 11, SILPH_CO_9F, 2
	warp_event 15, 11, SILPH_CO_7F, 1
	warp_event 31,  0, SILPH_CO_ELEVATOR, 1

	def_bg_events

	def_object_events
	object_event 15,  5, SPRITE_SILPH_WORKER, STAY, ANY_DIR, 1 ; person
	object_event 13,  5, SPRITE_ROCKET, STAY, UP, 2, OPP_ROCKET, 35
	object_event 32,  7, SPRITE_SCIENTIST, STAY, ANY_DIR, 3, OPP_SCIENTIST, 9
	object_event  7,  6, SPRITE_ROCKET, STAY, UP, 4, OPP_ROCKET, 36
	object_event  20,  5, SPRITE_HAZMAT, STAY, DOWN, 5 ; person
	object_event  3,  1, SPRITE_CHEST, STAY, DOWN, 5 ; person
	object_event  8,  1, SPRITE_CHEST, STAY, DOWN, 5 ; person
	object_event  11,  1, SPRITE_CHEST, STAY, DOWN, 5 ; person
	object_event  15,  1, SPRITE_CHEST, STAY, DOWN, 5 ; person
	object_event  20,  1, SPRITE_CHEST, STAY, DOWN, 5 ; person
	object_event  24,  1, SPRITE_CHEST, STAY, DOWN, 5 ; person

	def_warps_to SILPH_CO_8F
