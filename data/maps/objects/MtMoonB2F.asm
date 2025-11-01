MtMoonB2F_Object:
	db $3 ; border block

	def_warp_events
	warp_event 15, 27, MT_MOON_B1F, 11
	warp_event 31, 19, MT_MOON_B1F, 7
	warp_event 27, 27, MT_MOON_B1F, 10
	warp_event  7, 19, CERULEAN_CITY, 11
	warp_event 18, 55, PEWTER_CITY, 8
	warp_event 17, 55, PEWTER_CITY, 8
	warp_event 37, 35, MT_MOON_B1F, 9
	warp_event 16, 55, PEWTER_CITY, 8
	warp_event 19, 55, PEWTER_CITY, 8

	def_bg_events

	def_object_events
	object_event 18, 18, SPRITE_ERIKA, STAY, RIGHT, 1, OPP_SUPER_NERD, 2
	object_event 20, 36, SPRITE_ROCKET, STAY, DOWN, 2, OPP_ROCKET, 1
	object_event 29, 34, SPRITE_YOUNGSTER, STAY, RIGHT, 3, OPP_BUG_CATCHER, 7
	object_event 35, 19, SPRITE_ROCKET, STAY, LEFT_RIGHT, 4, OPP_ROCKET, 3
	object_event 35, 27, SPRITE_ROCKET, STAY, LEFT, 5, OPP_ROCKET, 4
	object_event 18, 16, SPRITE_SOUL, STAY, NONE, 6 ; person
	object_event 19, 16, SPRITE_SOUL, STAY, NONE, 7 ; person
	object_event 31, 31, SPRITE_POKE_BALL, STAY, NONE, 8, TM_WATER_GUN
	object_event 38, 23, SPRITE_POKE_BALL, STAY, NONE, 9, TM_SHADOW_CLAW

	def_warps_to MT_MOON_B2F
