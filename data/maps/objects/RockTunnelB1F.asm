RockTunnelB1F_Object:
	db $76 ; border block

	def_warp_events
	warp_event 35, 15, ROCK_TUNNEL_1F, 2
	warp_event 25,  3, ROCK_TUNNEL_1F, 10
	warp_event  9, 17, ROCK_TUNNEL_1F, 5
	warp_event  3,  3, ROCK_TUNNEL_1F, 6
	warp_event 25, 25, ROCK_TUNNEL_1F, 9
	warp_event  9, 31, ROCK_TUNNEL_1F, 7
	warp_event 34, 28, ROCK_TUNNEL_1F, 8
	warp_event 33, 33, ROCK_TUNNEL_1F, 3

	def_bg_events
	bg_event 31, 15, 10 ; RockTunnel2Text10

	def_object_events
	object_event 40, 35, SPRITE_COOLTRAINER_F, STAY, LEFT_RIGHT, 1, OPP_JR_TRAINER_F, 9
	object_event 40, 35, SPRITE_HIKER, STAY, RIGHT, 2, OPP_HIKER, 9
	object_event  2,  4, SPRITE_COOLTRAINER_M, STAY, RIGHT, 3, OPP_COOLTRAINER_M, 6
	object_event  7, 24, SPRITE_CHANNELER, STAY, DOWN, 4, OPP_CHANNELER,  28
	object_event 28, 16, SPRITE_HIKER, STAY, DOWN, 5, OPP_HIKER, 10
	object_event 40, 35, SPRITE_COOLTRAINER_F, STAY, RIGHT, 6, OPP_JR_TRAINER_F, 10
	object_event 40, 35, SPRITE_HIKER, STAY, RIGHT, 7, OPP_HIKER, 11
	object_event 25,  6, SPRITE_SCIENTIST, STAY, LEFT, 8, OPP_SCIENTIST, 1
	object_event 32, 24, SPRITE_DRAGON, STAY, DOWN, 9, ARTICUNO, 50 | OW_POKEMON
	def_warps_to ROCK_TUNNEL_B1F
