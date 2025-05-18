SilphCo10F_Object:
	db $0A ; border block

	def_warp_events
	warp_event  8, 17, SILPH_CO_9F, 1
	warp_event  9, 17, SILPH_CO_11F, 1
	warp_event  8,  0, SILPH_CO_ELEVATOR, 1
	warp_event  9,  0, SILPH_CO_4F, 4
	warp_event  11,  0, SILPH_CO_ELEVATOR, 1
	warp_event  12,  0, SILPH_CO_4F, 4


	def_bg_events

	def_object_events
	object_event  6, 12, SPRITE_ROCKET, STAY, ANY_DIR, 1, OPP_ROCKET, 39
	object_event 12, 14, SPRITE_SCIENTIST, STAY, ANY_DIR, 2, OPP_SCIENTIST, 11
	object_event  9,  5, SPRITE_BIKE_SHOP_CLERK, STAY, DOWN, 3 ; person
	object_event  5,  1, SPRITE_POKE_BALL, STAY, NONE, 4, TM_EARTHQUAKE
	object_event 16,  7, SPRITE_POKE_BALL, STAY, NONE, 5, RARE_CANDY
	object_event  5, 17, SPRITE_POKE_BALL, STAY, NONE, 6, X_ACCURACY
	object_event  1, 1, SPRITE_GUARD, STAY, NONE, 7
	object_event  17, 1, SPRITE_GUARD, STAY, NONE, 8
	object_event  6, 10, SPRITE_PAPER, STAY, NONE,  9
	object_event 11, 10, SPRITE_PAPER, STAY, NONE, 10

	def_warps_to SILPH_CO_10F
