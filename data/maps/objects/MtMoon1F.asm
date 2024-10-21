MtMoon1F_Object:
	db $3 ; border block

	def_warp_events
	warp_event  6,  6, LAST_MAP, 1
	warp_event 11, 55, PEWTER_CITY, 6
	warp_event  5, 25, MT_MOON_B1F, 1
	warp_event 32, 20, MT_MOON_B1F, 3
	warp_event 25, 35, MT_MOON_B1F, 4
	warp_event 10, 55, PEWTER_CITY, 6

	def_bg_events
	bg_event 21,  9, 14 ; MtMoon1Text14

	def_object_events
	object_event  5, 26, SPRITE_HIKER, STAY, DOWN, 1, OPP_HIKER, 1
	object_event 17, 40, SPRITE_YOUNGSTER, STAY, RIGHT, 2, OPP_YOUNGSTER, 3
	object_event 23, 15, SPRITE_COOLTRAINER_F, STAY, LEFT, 3, OPP_LASS, 5
	object_event 24, 19, SPRITE_ERIKA, STAY, DOWN, 4, OPP_SUPER_NERD, 1
	object_event 14, 34, SPRITE_COOLTRAINER_F, STAY, DOWN, 5, OPP_LASS, 6
	object_event 24, 35, SPRITE_YOUNGSTER, STAY, LEFT, 6, OPP_BUG_CATCHER, 7
	object_event 19, 51, SPRITE_YOUNGSTER, STAY, UP, 7, OPP_YOUNGSTER, 13
	object_event 15, 17, SPRITE_POKE_BALL, STAY, NONE, 8, POTION
	object_event 26,  7, SPRITE_POKE_BALL, STAY, NONE, 9, MOON_STONE
	object_event 29, 30, SPRITE_POKE_BALL, STAY, NONE, 10, RARE_CANDY
	object_event  7, 24, SPRITE_POKE_BALL, STAY, NONE, 11, ESCAPE_ROPE
	object_event 14,  9, SPRITE_POKE_BALL, STAY, NONE, 12, POTION
	object_event 10, 14, SPRITE_POKE_BALL, STAY, NONE, 13, TM_WATER_GUN

	def_warps_to MT_MOON_1F
