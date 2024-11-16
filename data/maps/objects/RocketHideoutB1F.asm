RocketHideoutB1F_Object:
	db $03 ; border block

	def_warp_events
	warp_event 2,  27, ROCKET_HIDEOUT_B2F, 1
	warp_event 3,  27, GAME_CORNER, 3
	warp_event  2, 24, ROCKET_HIDEOUT_B1F, 4
	warp_event 26, 23, ROCKET_HIDEOUT_B1F, 3
	warp_event 32,  6, ROCKET_HIDEOUT_B4F, 1

	def_bg_events

	def_object_events
	object_event 22, 18, SPRITE_ROCKET, STAY, LEFT, 1, OPP_ROCKET, 8
	object_event 20, 14, SPRITE_ROCKET, STAY, RIGHT, 2, OPP_ROCKET, 9
	object_event 32, 14, SPRITE_ROCKET, STAY, DOWN, 3, OPP_ROCKET, 10
	object_event 33, 19, SPRITE_ROCKET, STAY, RIGHT, 4, OPP_ROCKET, 11
	object_event 28, 10, SPRITE_ROCKET, STAY, LEFT, 5, OPP_ROCKET, 12
	object_event  0, 22, SPRITE_POKE_BALL, STAY, NONE, 6, ESCAPE_ROPE
	object_event 34, 11, SPRITE_POKE_BALL, STAY, NONE, 7, HYPER_POTION

	def_warps_to ROCKET_HIDEOUT_B1F
