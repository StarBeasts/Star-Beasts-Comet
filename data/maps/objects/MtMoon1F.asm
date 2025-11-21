MtMoon1F_Object:
	db $3 ; border block

	def_warp_events
	warp_event 10,  6, MT_MOON_B1F, 2
	warp_event 10, 55, PEWTER_CITY, 6
	warp_event 11, 55, PEWTER_CITY, 6
	warp_event  5, 25, MT_MOON_B1F, 3
	warp_event 30, 18, MT_MOON_B1F, 5
	warp_event 31, 43, MT_MOON_B1F, 6
	warp_event  9, 37, MT_MOON_B1F, 4


	def_bg_events
	bg_event 19,  9, 14 ; MtMoon1Text14

	def_object_events
	object_event  6, 25, SPRITE_HIKER, STAY, RIGHT, 1, OPP_HIKER, 1
	object_event 16, 39, SPRITE_YOUNGSTER, STAY, RIGHT, 2, OPP_YOUNGSTER, 3
	object_event 22, 12, SPRITE_COOLTRAINER_F, STAY, LEFT, 3, OPP_LASS, 5
	object_event 24, 18, SPRITE_ERIKA, STAY, DOWN, 4, OPP_SUPER_NERD, 1
	object_event 17, 34, SPRITE_COOLTRAINER_F, STAY, DOWN, 5, OPP_LASS, 6
	object_event 25, 39, SPRITE_ROCKET, STAY, RIGHT, 6, OPP_ROCKET, 2
	object_event 19, 51, SPRITE_YOUNGSTER, STAY, UP, 7, OPP_YOUNGSTER, 13
	object_event 13, 15, SPRITE_POKE_BALL, STAY, NONE, 8, REPEL
	object_event 27,  5, SPRITE_POKE_BALL, STAY, NONE, 9, MOON_STONE
	object_event  5, 48, SPRITE_POKE_BALL, STAY, NONE, 10, RARE_CANDY
	object_event  7, 24, SPRITE_POKE_BALL, STAY, NONE, 11, ESCAPE_ROPE
	object_event 30, 16, SPRITE_POKE_BALL, STAY, NONE, 12, POTION
	object_event  7, 39, SPRITE_POKE_BALL, STAY, NONE, 13, SUPER_REPEL

	def_warps_to MT_MOON_1F
