Route10_Object:
	db $2c ; border block

	def_warp_events
	warp_event 35, 6, ROCK_TUNNEL_POKECENTER, 1
	warp_event 32, 6, ROCK_TUNNEL_1F, 1
	warp_event 10, 31, ROUTE_5_GATE, 3
	warp_event 11, 31, ROUTE_5_GATE, 4
	warp_event  9, 23, RASTA_HOUSE, 2

	def_bg_events
	bg_event 31, 6, 7 ; Route10Text7
	bg_event 36, 6, 8 ; PokeCenterSignText
	bg_event 33, 25, 9 ; Route10Text9
	bg_event 29, 11, 10 ; Route10Text10
	bg_event 11, 25, 11 ; DJSign

	def_object_events
	object_event  8,  4, SPRITE_SUPER_NERD, STAY, RIGHT, 1, OPP_POKEMANIAC, 1
	object_event 11,  6, SPRITE_HIKER, STAY, LEFT, 2, OPP_HIKER, 7
	object_event  8,  9, SPRITE_SUPER_NERD, STAY, RIGHT, 3, OPP_POKEMANIAC, 2
	object_event 11, 12, SPRITE_COOLTRAINER_F, STAY, LEFT, 4, OPP_JR_TRAINER_F, 7
	object_event 13, 28, SPRITE_HIKER, STAY, LEFT, 5, OPP_HIKER, 8
	object_event  8, 15, SPRITE_COOLTRAINER_F, STAY, RIGHT, 6, OPP_JR_TRAINER_F, 8

	def_warps_to ROUTE_10
