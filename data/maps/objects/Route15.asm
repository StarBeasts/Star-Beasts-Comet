Route15_Object:
	db $43 ; border block

	def_warp_events
	warp_event  6, 10, ROUTE_11_GATE_2F, 3
	warp_event  6, 11, ROUTE_11_GATE_2F, 4
	warp_event 53,  9, CINNABAR_LAB, 15

	def_bg_events
	bg_event  9,  9, 12 ; Route15Text12

	def_object_events
	object_event 41, 10, SPRITE_COOLTRAINER_F, STAY, LEFT_RIGHT, 1, OPP_JR_TRAINER_F, 20
	object_event 25,  7, SPRITE_COOLTRAINER_F, STAY, UP_DOWN, 2, OPP_JR_TRAINER_F, 21
	object_event 15, 15, SPRITE_OFFICER, STAY, ANY_DIR, 3, OPP_BIRD_KEEPER, 6
	object_event 37,  7, SPRITE_OFFICER, STAY, UP_DOWN, 4, OPP_BIRD_KEEPER, 7
	object_event 30, 10, SPRITE_BEAUTY, STAY, LEFT_RIGHT, 5, OPP_BEAUTY, 9
	object_event 47,  7, SPRITE_BEAUTY, STAY, ANY_DIR, 6, OPP_BEAUTY, 10
	object_event 48, 12, SPRITE_BIKER, STAY, DOWN, 7, OPP_BIKER, 3
	object_event 34, 12, SPRITE_BIKER, STAY, UP, 8, OPP_BIKER, 4
	object_event 23, 10, SPRITE_COOLTRAINER_F, STAY, ANY_DIR, 9, OPP_JR_TRAINER_F, 22
	object_event 19,  8, SPRITE_LORELEI, STAY, DOWN, 10, OPP_LORELEI, 1
	object_event 12, 14, SPRITE_POKE_BALL, STAY, NONE, 11, TM_FALCON_PUNCH

	def_warps_to ROUTE_15
