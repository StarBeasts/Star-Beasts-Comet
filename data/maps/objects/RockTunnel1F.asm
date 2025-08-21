RockTunnel1F_Object:
	db $76 ; border block

	def_warp_events
	warp_event  9, 31, LAST_MAP, 3
	warp_event 33,  9, ROCK_TUNNEL_B1F, 1
	warp_event 49, 17, ROCK_TUNNEL_B1F, 8
	warp_event 51, 33, LAST_MAP, 4
	warp_event 15,  5, ROCK_TUNNEL_B1F, 3
	warp_event  9,  7, ROCK_TUNNEL_B1F, 4
	warp_event 49,  3, ROCK_TUNNEL_B1F, 6
	warp_event 59,  5, ROCK_TUNNEL_B1F, 7
	warp_event  5, 23, ROCK_TUNNEL_B1F, 5
	warp_event 27,  5, ROCK_TUNNEL_B1F, 2

	def_bg_events
	bg_event 11, 29, 8 ; RockTunnel1Text8

	def_object_events
	object_event  0, 36, SPRITE_COFFEE, STAY, RIGHT, 1, OPP_HIKER, 12
	object_event  0, 36, SPRITE_COFFEE, STAY, LEFT, 2, OPP_HIKER, 13
	object_event 29, 10, SPRITE_HIKER, STAY, RIGHT, 3, OPP_HIKER, 13
	object_event 20,  4, SPRITE_SUPER_NERD, STAY, DOWN, 4, OPP_BURGLAR, 1
	object_event 23, 20, SPRITE_SUPER_NERD, STAY, DOWN, 5, OPP_BURGLAR, 2
	object_event  0, 36, SPRITE_COFFEE, STAY, LEFT, 6, OPP_JR_TRAINER_F, 18
	object_event 11, 13, SPRITE_COOLTRAINER_F, STAY, LEFT, 7, OPP_COOLTRAINER_F, 10

	def_warps_to ROCK_TUNNEL_1F
