RockTunnel1F_Object:
	db $3 ; border block

	def_warp_events
	warp_event  9, 31, LAST_MAP, 3
	warp_event 32,  8, ROUTE_9, 3
	warp_event 50, 35, ROUTE_9, 4
	warp_event 51, 35, ROUTE_9, 4
	warp_event 14,  4, ROCK_TUNNEL_B1F, 1
	warp_event  7,  6, ROCK_TUNNEL_B1F, 2
	warp_event  5, 22, ROCK_TUNNEL_B1F, 3
	warp_event 27,  5, ROCK_TUNNEL_B1F, 4

	def_bg_events
	bg_event 11, 29, 8 ; RockTunnel1Text8

	def_object_events
	object_event  5,  8, SPRITE_HIKER, STAY, RIGHT, 1, OPP_HIKER, 12
	object_event  7, 20, SPRITE_HIKER, STAY, LEFT, 2, OPP_HIKER, 13
	object_event 29, 10, SPRITE_HIKER, STAY, RIGHT, 3, OPP_HIKER, 14
	object_event 20,  4, SPRITE_SUPER_NERD, STAY, DOWN, 4, OPP_POKEMANIAC, 7
	object_event 23, 20, SPRITE_COOLTRAINER_F, STAY, DOWN, 5, OPP_JR_TRAINER_F, 17
	object_event 15, 27, SPRITE_COOLTRAINER_F, STAY, LEFT, 6, OPP_JR_TRAINER_F, 18
	object_event 11, 13, SPRITE_COOLTRAINER_F, STAY, LEFT, 7, OPP_JR_TRAINER_F, 19

	def_warps_to ROCK_TUNNEL_1F
