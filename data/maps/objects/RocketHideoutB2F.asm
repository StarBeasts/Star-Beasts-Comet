RocketHideoutB2F_Object:
	db $0F ; border block

	def_warp_events
	warp_event 16, 19, ROCKET_HIDEOUT_B1F, 5
	warp_event 18,  5, ROCKET_HIDEOUT_B3F, 1
	warp_event  8,  5, VULT_MAZE, 4

	def_bg_events

	def_object_events
	object_event 21, 11, SPRITE_OFFICER, STAY, RIGHT, 1, OPP_BIRD_KEEPER, 18
	object_event  9, 20, SPRITE_POKE_BALL, STAY, NONE, 2, PP_UP
	object_event  9, 14, SPRITE_POKE_BALL, STAY, NONE, 3, NUGGET
	object_event  7,  6, SPRITE_POKE_BALL, STAY, NONE, 4, TM_SKULL_BASH
	object_event 25, 11, SPRITE_POKE_BALL, STAY, NONE, 5, SUPER_POTION
	object_event 17, 20, SPRITE_PSYCHIC, STAY, DOWN, 6
	def_warps_to ROCKET_HIDEOUT_B2F
