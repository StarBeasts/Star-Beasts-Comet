RocketHideoutB3F_Object:
	db $5B ; border block

	def_warp_events
	warp_event  6, 21, ROCKET_HIDEOUT_B2F, 2
	warp_event 16,  7, ROCKET_HIDEOUT_B4F, 3

	def_bg_events

	def_object_events
	object_event  3,  4, SPRITE_ROCKET, STAY, RIGHT, 1, OPP_ROCKET, 42
	object_event 14,  8, SPRITE_ROCKET, STAY, RIGHT, 2, OPP_ROCKET, 41
	object_event 28,  3, SPRITE_POKE_BALL, STAY, NONE, 3, TM_TAKE_DOWN
	object_event  5,  2, SPRITE_POKE_BALL, STAY, NONE, 4, RARE_CANDY

	def_warps_to ROCKET_HIDEOUT_B3F
