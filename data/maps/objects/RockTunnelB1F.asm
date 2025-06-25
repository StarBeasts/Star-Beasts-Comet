RockTunnelB1F_Object:
	db $3 ; border block

	def_warp_events
	warp_event 35, 29, ROCK_TUNNEL_1F, 5
	warp_event 27,  3, ROCK_TUNNEL_1F, 6
	warp_event 23, 11, ROCK_TUNNEL_1F, 7
	warp_event  3,  3, ROCK_TUNNEL_1F, 8

	def_bg_events

	def_object_events
	object_event 20,  2, SPRITE_COOLTRAINER_F, STAY, DOWN, 1, OPP_JR_TRAINER_F, 9
	object_event  8, 27, SPRITE_HIKER, STAY, DOWN, 2, OPP_HIKER, 9
	object_event  3,  5, SPRITE_SUPER_NERD, STAY, DOWN, 3, OPP_POKEMANIAC, 3
	object_event 16, 20, SPRITE_SUPER_NERD, STAY, RIGHT, 4, OPP_POKEMANIAC, 4
	object_event 29, 16, SPRITE_HIKER, STAY, DOWN, 5, OPP_HIKER, 10
	object_event 11, 30, SPRITE_COOLTRAINER_F, STAY, RIGHT, 6, OPP_JR_TRAINER_F, 10
	object_event 11,  7, SPRITE_HIKER, STAY, RIGHT, 7, OPP_HIKER, 11
	object_event 14, 14, SPRITE_SUPER_NERD, STAY, DOWN, 8, OPP_POKEMANIAC, 5
	object_event 32, 24, SPRITE_MONSTER, STAY, DOWN, 9, ARTICUNO, 50 | OW_POKEMON
	def_warps_to ROCK_TUNNEL_B1F
