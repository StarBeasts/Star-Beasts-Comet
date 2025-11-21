SilphCo4F_Object:
	db $2e ; border block

	def_warp_events
	warp_event 12,  0, SILPH_CO_1F, 3
	warp_event  4,  0, SILPH_CO_6F, 1

	def_bg_events

	def_object_events
	object_event  2,  6, SPRITE_SILPH_WORKER, STAY, NONE, 1 ; person
	object_event 23,  8, SPRITE_ROCKET, STAY, UP_DOWN, 2, OPP_ROCKET, 26
	object_event 14,  9, SPRITE_SCIENTIST, STAY, LEFT, 3, OPP_SCIENTIST, 5
	object_event 23, 12, SPRITE_ROCKET, STAY, UP, 4, OPP_ROCKET, 27
	object_event 26,  4, SPRITE_POKE_BALL, STAY, NONE, 5, FULL_HEAL
	object_event 24, 10, SPRITE_POKE_BALL, STAY, NONE, 6, MAX_REVIVE
	object_event 21,  4, SPRITE_POKE_BALL, STAY, NONE, 7, ESCAPE_ROPE

	def_warps_to SILPH_CO_4F
