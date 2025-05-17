SilphCo9F_Object:
	db $2e ; border block

	def_warp_events
	warp_event 12, 29, RANGER_STATION, 5
	warp_event 13, 29, RANGER_STATION, 5
	warp_event 13,  0, SILPH_CO_ELEVATOR, 1

	def_bg_events

	def_object_events
	object_event 18,  3, SPRITE_CLERK, STAY, DOWN, 1 ; person
	object_event 13,  7, SPRITE_COOLTRAINER_M, STAY, RIGHT, 2, OPP_ROCKET, 38
	object_event  9, 16, SPRITE_COOLTRAINER_F, STAY, LEFT, 3, OPP_SCIENTIST, 10
	object_event 20,  1, SPRITE_COFFEE, STAY, DOWN, 4, TENTACRUEL, 30 | OW_POKEMON
	object_event 13,  18, SPRITE_BIKE_SHOP_CLERK, STAY, DOWN, 5 ; person
	object_event 16,  5, SPRITE_SUPER_NERD, STAY, LEFT, 6 ; person
	object_event 16,  9, SPRITE_COOLTRAINER_F, STAY, LEFT, 7 ; person
	object_event 19,  6, SPRITE_KOGA, STAY, RIGHT, 8 ; person
	object_event 22,  7, SPRITE_COOLTRAINER_F, STAY, LEFT, 9 ; person
	object_event 22,  9, SPRITE_SUPER_NERD, STAY, LEFT, 10 ; person
	object_event 9,  1, SPRITE_GAMBLER, STAY, DOWN, 11 ; person


	def_warps_to SILPH_CO_9F
