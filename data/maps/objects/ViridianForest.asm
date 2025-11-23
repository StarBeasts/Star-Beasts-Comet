ViridianForest_Object:
	db $89 ; border block

	def_warp_events
	warp_event 10, 43, ROUTE_1, 1
	warp_event 38, 42, ROUTE_2, 1
	warp_event 25,  5, MT_MOON_POKECENTER, 1
	warp_event 51, 34, MOLE_HOLE, 1
	warp_event 51, 35, MOLE_HOLE, 2

	def_bg_events
	bg_event 18, 28, 12 ; ViridianForestText9
	bg_event 24, 32, 13 ; ViridianForestText10
	bg_event 42, 20, 14 ; ViridianForestText11
	bg_event 42, 12, 15 ; ViridianForestText12
	bg_event 10, 12, 16 ; ViridianForestText13
	bg_event 26,  5, 17 ; ViridianForestText14
	bg_event 24,  10, 18 ; ViridianForestText14

	def_object_events
	object_event 19, 26, SPRITE_YOUNGSTER, STAY, NONE, 1 ; person
	object_event 27, 33, SPRITE_YOUNGSTER, STAY, LEFT, 2, OPP_BUG_CATCHER, 1
	object_event 42, 31, SPRITE_YOUNGSTER, STAY, LEFT, 3, OPP_BUG_CATCHER, 2
	object_event 27,  7, SPRITE_MONSTER, STAY, LEFT, 4, OPP_POKEMANIAC, 8
	object_event  9, 18, SPRITE_YOUNGSTER, STAY, UP, 5, OPP_BUG_CATCHER, 3
	object_event 33, 25, SPRITE_COOLTRAINER_F, STAY, LEFT, 6, OPP_LASS, 19
	object_event 19, 31, SPRITE_POKE_BALL, STAY, NONE, 7, ANTIDOTE
	object_event 23, 17, SPRITE_POKE_BALL, STAY, NONE, 8, POTION
	object_event 11, 24, SPRITE_POKE_BALL, STAY, NONE, 9, POKE_BALL
	object_event 30, 28, SPRITE_YOUNGSTER, STAY, NONE, 10 ; person
	object_event 25, 39, SPRITE_GAMBLER, STAY, DOWN, 11 ; person

	def_warps_to VIRIDIAN_FOREST
