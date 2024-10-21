MtMoonB2F_Object:
	db $3 ; border block

	def_warp_events
	warp_event 25,  9, MT_MOON_B1F, 2
	warp_event 21, 17, MT_MOON_B1F, 5
	warp_event 17, 27, MT_MOON_B1F, 6
	warp_event  5,  7, CERULEAN_CITY, 11
	warp_event 37, 35, PEWTER_CITY, 8
	warp_event 36, 35, PEWTER_CITY, 8

	def_bg_events

	def_object_events
	object_event 12,  8, SPRITE_ERIKA, STAY, RIGHT, 1, OPP_SUPER_NERD, 2
	object_event 11, 16, SPRITE_ROCKET, STAY, DOWN, 2, OPP_ROCKET, 1
	object_event 21, 24, SPRITE_ROCKET, STAY, RIGHT, 3, OPP_ROCKET, 2
	object_event 28,  9, SPRITE_ROCKET, STAY, LEFT, 4, OPP_ROCKET, 3
	object_event 29, 17, SPRITE_ROCKET, STAY, LEFT, 5, OPP_ROCKET, 4
	object_event 12,  6, SPRITE_SOUL, STAY, NONE, 6 ; person
	object_event 13,  6, SPRITE_SOUL, STAY, NONE, 7 ; person
	object_event 25, 21, SPRITE_POKE_BALL, STAY, NONE, 8, HP_UP
	object_event 33, 13, SPRITE_POKE_BALL, STAY, NONE, 9, TM_SHADOW_CLAW

	def_warps_to MT_MOON_B2F
