Route4_Object:
	db $0F ; border block

	def_warp_events
	warp_event 17, 11, GAS_STATION, 1
	warp_event 20,  3, MOLE_HOLE, 4
	warp_event 36, 11, VIRIDIAN_FOREST_NORTH_GATE, 9
	warp_event 23,  9, CINNABAR_LAB_FOSSIL_ROOM, 1
	warp_event 52,  7, DAYCARE, 1
	warp_event 73,  8, ROUTE_2_GATE, 2
	warp_event 73,  9, ROUTE_2_GATE, 1

	def_bg_events
	bg_event 57,  7, 5 ; Route4Text5
	bg_event 37, 13, 6 ; Route4Text6
	bg_event 20, 11, 7 ; Route4Text7
	bg_event 53, 13, 8 ; Route4Text8
	bg_event 25, 11, 9 ; Route4Text9

	def_object_events
	object_event 33, 14, SPRITE_FISHER, WALK, ANY_DIR, 1 ; person
	object_event 25,  4, SPRITE_COOLTRAINER_F, STAY, ANY_DIR, 2, OPP_LASS, 4
	object_event 46,  8, SPRITE_POKE_BALL, STAY, NONE, 3, TM_FLASH_CANNON
	object_event 60,  5, SPRITE_GAMBLER, STAY, RIGHT, 4 ; person

	def_warps_to ROUTE_4
