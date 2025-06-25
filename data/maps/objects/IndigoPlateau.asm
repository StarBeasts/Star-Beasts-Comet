IndigoPlateau_Object:
	db $3 ; border block

	def_warp_events
	warp_event 21,  9, INDIGO_PLATEAU_LOBBY, 1
	warp_event 22,  9, INDIGO_PLATEAU_LOBBY, 2
	warp_event 31, 81, VICTORY_ROAD_2F, 30
	warp_event 32, 81, VICTORY_ROAD_2F, 31


	def_bg_events

	def_object_events
	object_event 20, 18, SPRITE_COOLTRAINER_M, STAY, RIGHT, 1, OPP_COOLTRAINER_M, 2
	object_event 25, 44, SPRITE_COOLTRAINER_F, STAY, ANY_DIR, 2, OPP_COOLTRAINER_F, 2
	object_event 26, 58, SPRITE_COOLTRAINER_M, STAY, ANY_DIR, 3, OPP_COOLTRAINER_M, 3
	object_event 16, 72, SPRITE_COOLTRAINER_F, STAY, ANY_DIR, 4, OPP_COOLTRAINER_F, 3
	object_event  2, 63, SPRITE_POKE_BALL, STAY, NONE, 5, MAX_REVIVE
	object_event 34, 39, SPRITE_POKE_BALL, STAY, NONE, 6, TM_EXPLOSION

	def_warps_to INDIGO_PLATEAU
