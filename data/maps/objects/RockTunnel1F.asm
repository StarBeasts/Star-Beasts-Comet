RockTunnel1F_Object:
	db $3 ; border block

	def_warp_events
	warp_event  9, 31, LAST_MAP, 3
	warp_event 16, 33, ROUTE_9, 3
	warp_event 78, 35, ROUTE_9, 4
	warp_event 79, 35, ROUTE_9, 4
	warp_event 37,  3, ROCK_TUNNEL_B1F, 1
	warp_event  5,  3, ROCK_TUNNEL_B1F, 2
	warp_event 17, 11, ROCK_TUNNEL_B1F, 3
	warp_event 37, 17, ROCK_TUNNEL_B1F, 4

	def_bg_events
	bg_event 11, 29, 8 ; RockTunnel1Text8

	def_object_events
	object_event  7,  5, SPRITE_HIKER, STAY, DOWN, 1, OPP_HIKER, 12
	object_event  5, 16, SPRITE_HIKER, STAY, DOWN, 2, OPP_HIKER, 13
	object_event 31,  4, SPRITE_HIKER, STAY, LEFT, 3, OPP_HIKER, 14
	object_event 19,  4, SPRITE_SUPER_NERD, STAY, LEFT, 4, OPP_POKEMANIAC, 7
	object_event 29, 16, SPRITE_COOLTRAINER_F, STAY, LEFT, 5, OPP_JR_TRAINER_F, 17
	object_event  7, 25, SPRITE_COOLTRAINER_F, STAY, DOWN, 6, OPP_JR_TRAINER_F, 18
	object_event 12, 14, SPRITE_COOLTRAINER_F, STAY, RIGHT, 7, OPP_JR_TRAINER_F, 19

	def_warps_to ROCK_TUNNEL_1F
