Route10_Object:
	db $2c ; border block

	def_warp_events
	warp_event 31,  7, ROCK_TUNNEL_POKECENTER, 1
	warp_event 28,  5, ROCK_TUNNEL_1F, 1
	warp_event 28, 41, ROCK_TUNNEL_1F, 3
	warp_event 26, 27, POWER_PLANT, 1
	warp_event 28, 53, RASTA_HOUSE, 2

	def_bg_events
	bg_event 27,  7, 7 ; Route10Text7
	bg_event 32,  7, 8 ; PokeCenterSignText
	bg_event 29, 43, 9 ; Route10Text9
	bg_event 25, 29, 10 ; Route10Text10
	bg_event 31, 53, 11 ; DJSign

	def_object_events
	object_event 30, 32, SPRITE_SUPER_NERD, STAY, LEFT, 1, OPP_POKEMANIAC, 1
	object_event 23, 45, SPRITE_HIKER, STAY, UP, 2, OPP_HIKER, 7
	object_event 34, 52, SPRITE_SUPER_NERD, STAY, LEFT, 3, OPP_POKEMANIAC, 2
	object_event 27, 13, SPRITE_COOLTRAINER_F, STAY, LEFT, 4, OPP_JR_TRAINER_F, 7
	object_event 21, -6, SPRITE_HIKER, STAY, UP, 5, OPP_HIKER, 8
	object_event 27, 42, SPRITE_COOLTRAINER_F, STAY, DOWN, 6, OPP_JR_TRAINER_F, 8

	def_warps_to ROUTE_10
