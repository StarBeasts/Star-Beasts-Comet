SilphCo11F_Object:
	db $d ; border block

	def_warp_events
	warp_event 13,  0, SILPH_CO_6F, 3
	warp_event  7,  0, SILPH_CO_ELEVATOR, 1
	warp_event  9,  0, LAST_MAP, 10
	warp_event  5,  0, SILPH_CO_8F, 4

	def_bg_events

	def_object_events
	object_event  7,  5, SPRITE_ERIKA, STAY, DOWN, 1 ; person
	object_event 10,  5, SPRITE_CLERK, STAY, DOWN, 2 ; person
	object_event  6,  9, SPRITE_GIOVANNI, STAY, DOWN, 3, OPP_GIOVANNI, 2
	object_event  5, 14, SPRITE_MIDDLE_AGED_MAN, STAY, RIGHT, 4, OPP_CUE_BALL, 13
	object_event 15,  3, SPRITE_ROCKET, STAY, LEFT, 5, OPP_ROCKET, 40

	def_warps_to SILPH_CO_11F
