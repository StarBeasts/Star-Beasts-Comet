ViridianForest_Object:
	db $3 ; border block

	def_warp_events
	warp_event 10, 43, ROUTE_1, 1
	warp_event 38, 42, ROUTE_2, 2
	warp_event  8, 37, ROUTE_1, 1
	warp_event 51, 35, VIRIDIAN_FOREST_NORTH_GATE, 3
	warp_event 51, 34, VIRIDIAN_FOREST_NORTH_GATE, 4
	warp_event 51, 42, VIRIDIAN_FOREST_SOUTH_GATE, 2

	def_bg_events
	bg_event 24, 33, 12 ; ViridianForestText9
	bg_event 23, 31, 13 ; ViridianForestText10
	bg_event 25, 33, 14 ; ViridianForestText11
	bg_event 28, 31, 15 ; ViridianForestText12
	bg_event 26, 33, 16 ; ViridianForestText13
	bg_event 27, 33, 17 ; ViridianForestText14

	def_object_events
	object_event 12, 42, SPRITE_YOUNGSTER, STAY, NONE, 1 ; person
	object_event 13, 42, SPRITE_YOUNGSTER, STAY, LEFT, 2, OPP_BUG_CATCHER, 1
	object_event 14, 42, SPRITE_YOUNGSTER, STAY, LEFT, 3, OPP_BUG_CATCHER, 2
	object_event 15, 42, SPRITE_MONSTER, STAY, LEFT, 4, OPP_POKEMANIAC, 8
	object_event 16, 42, SPRITE_YOUNGSTER, STAY, LEFT, 5, OPP_BUG_CATCHER, 3
	object_event 17, 42, SPRITE_COOLTRAINER_F, STAY, RIGHT, 6, OPP_LASS, 19
	object_event 18, 42, SPRITE_POKE_BALL, STAY, NONE, 7, ANTIDOTE
	object_event 19, 42, SPRITE_POKE_BALL, STAY, NONE, 8, POTION
	object_event 20, 42, SPRITE_POKE_BALL, STAY, NONE, 9, POKE_BALL
	object_event 21, 42, SPRITE_YOUNGSTER, STAY, NONE, 10 ; person
	object_event 23, 40, SPRITE_GAMBLER, STAY, DOWN, 11 ; person

	def_warps_to VIRIDIAN_FOREST
