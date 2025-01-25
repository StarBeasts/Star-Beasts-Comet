RocketHideoutB4F_Object:
	db $03 ; border block

	def_warp_events
	warp_event 15, 19, ROCKET_HIDEOUT_B3F, 2
	warp_event  3,  3, VULT_MAZE, 2
	warp_event 22,  2, ROCKET_HIDEOUT_ELEVATOR, 2

	def_bg_events

	def_object_events
	object_event 14, 13, SPRITE_DAISY, STAY, DOWN, 1, OPP_SABRINA, 2
	object_event  6,  4, SPRITE_ROCKET, STAY, UP, 2, OPP_ROCKET, 16
	object_event  6,  2, SPRITE_ROCKET, STAY, DOWN, 3, OPP_ROCKET, 17
	object_event 14,  7, SPRITE_CHANNELER, STAY, DOWN, 4, OPP_CHANNELER, 11
	object_event 27,  2, SPRITE_POKE_BALL, STAY, NONE, 5, HP_UP
	object_event  3,  7, SPRITE_POKE_BALL, STAY, NONE, 6, TM_HURRICANE
	object_event  4, 21, SPRITE_POKE_BALL, STAY, NONE, 7, IRON
	object_event 14, 12, SPRITE_POKE_BALL, STAY, NONE, 8, CARD_KEY
	object_event 13,  7, SPRITE_POKE_BALL, STAY, NONE, 9, SILPH_SCOPE

	def_warps_to ROCKET_HIDEOUT_B4F
