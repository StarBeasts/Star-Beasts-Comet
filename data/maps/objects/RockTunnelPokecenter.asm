RockTunnelPokecenter_Object:
	db $0 ; border block

	def_warp_events
	warp_event  3,  7, LAST_MAP, 1
	warp_event  4,  7, LAST_MAP, 1

	def_bg_events

	def_object_events
	object_event  3,  1, SPRITE_NURSE, STAY, DOWN, 1 ; person
	object_event  7,  3, SPRITE_COOLTRAINER_M, WALK, LEFT_RIGHT, 2 ; person
	object_event 10,  5, SPRITE_COOLTRAINER_F, STAY, NONE, 3 ; person
	object_event 11,  2, SPRITE_LINK_RECEPTIONIST, STAY, DOWN, 4 ; person
	object_event 4,  1, SPRITE_CHEPPER, STAY, DOWN, 5 ; person
	object_event 22,  5, SPRITE_CLERK, STAY, RIGHT, 6 ; person
	object_event 27,  2, SPRITE_COOLTRAINER_F, STAY, UP, 7 ; person
	object_event 27,  6, SPRITE_HIKER, STAY, ANY_DIR, 8 ; person

	def_warps_to ROCK_TUNNEL_POKECENTER
