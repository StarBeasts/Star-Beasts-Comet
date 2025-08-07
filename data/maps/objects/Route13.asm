Route13_Object:
	db $0F ; border block

	def_warp_events
	warp_event  53, 32, ROUTE_18_GATE_2F, 7
	warp_event  53, 33, ROUTE_18_GATE_2F, 8
	warp_event  6, 5, UNDERGROUND_PATH_ROUTE_7, 2

	def_bg_events
	bg_event 41, 39, 11 ; Route13Text11
	bg_event  5,  7, 12 ; Route13Text12
	bg_event 51, 31, 13 ; Route13Text13

	def_object_events
	object_event 16, 29, SPRITE_OFFICER, STAY, RIGHT, 1, OPP_BIRD_KEEPER, 1
	object_event 23, 28, SPRITE_COOLTRAINER_F, STAY, DOWN, 2, OPP_JR_TRAINER_F, 12
	object_event  4, 14, SPRITE_COOLTRAINER_F, STAY, DOWN, 3, OPP_JR_TRAINER_F, 13
	object_event  8, 22, SPRITE_COOLTRAINER_F, STAY, LEFT, 4, OPP_JR_TRAINER_F, 14
	object_event 33, 30, SPRITE_COOLTRAINER_F, STAY, DOWN, 5, OPP_JR_TRAINER_F, 15
	object_event 43, 32, SPRITE_OFFICER, STAY, RIGHT, 6, OPP_BIRD_KEEPER, 2
	object_event 10, 27, SPRITE_BEAUTY, STAY, DOWN, 7, OPP_BEAUTY, 4
	object_event  9, 11, SPRITE_BEAUTY, STAY, DOWN, 8, OPP_BEAUTY, 5
	object_event 36, 35, SPRITE_BIKER, STAY, UP, 9, OPP_BIKER, 1
	object_event 13, 17, SPRITE_OFFICER, STAY, UP, 10, OPP_BIRD_KEEPER, 3

	def_warps_to ROUTE_13
