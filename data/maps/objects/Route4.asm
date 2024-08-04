Route4_Object:
	db $0F ; border block

	def_warp_events
	warp_event 11,  5, MT_MOON_POKECENTER, 1
	warp_event 32,  5, MOLE_HOLE, 1
	warp_event 48, 11, VIRIDIAN_FOREST_SOUTH_GATE, 1
	warp_event 63, 11, VIRIDIAN_POKECENTER, 1
	warp_event 31, 11, VIRIDIAN_MART, 1

	def_bg_events
	bg_event 64, 11, 4 ; PokeCenterSignText
	bg_event 71,  7, 5 ; Route4Text5
	bg_event 49, 13, 6 ; Route4Text6

	def_object_events
	object_event 45, 14, SPRITE_HIKER, WALK, ANY_DIR, 1 ; person
	object_event 63,  3, SPRITE_COOLTRAINER_F, STAY, RIGHT, 2, OPP_LASS, 4
	object_event 58,  8, SPRITE_POKE_BALL, STAY, NONE, 3, TM_FLASH_CANNON

	def_warps_to ROUTE_4
