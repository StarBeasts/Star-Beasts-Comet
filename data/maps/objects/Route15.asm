Route15_Object:
	db $43 ; border block

	def_warp_events
	warp_event  6, 12, ROUTE_11_GATE_2F, 3
	warp_event  6, 13, ROUTE_11_GATE_2F, 4
	warp_event 53, 11, CINNABAR_LAB, 15
	warp_event 35, 5, LAVENDER_MART, 1

	def_bg_events
	bg_event  9, 11, 13 ; Route15Text12

	def_object_events
	object_event 41, 12, SPRITE_COOLTRAINER_F, STAY, LEFT_RIGHT, 1, OPP_JR_TRAINER_F, 20
	object_event 25,  9, SPRITE_COOLTRAINER_F, STAY, UP_DOWN, 2, OPP_JR_TRAINER_F, 21
	object_event 37,  9, SPRITE_OFFICER, STAY, ANY_DIR, 3, OPP_BIRD_KEEPER, 6
	object_event 15, 17, SPRITE_OFFICER, STAY, UP_DOWN, 4, OPP_BIRD_KEEPER, 15
	object_event 30, 12, SPRITE_BEAUTY, STAY, LEFT_RIGHT, 5, OPP_BEAUTY, 9
	object_event 47,  9, SPRITE_BEAUTY, STAY, ANY_DIR, 6, OPP_BEAUTY, 10
	object_event 48, 14, SPRITE_BIKER, STAY, UP_DOWN, 7, OPP_BIKER, 3
	object_event 34, 14, SPRITE_BIKER, STAY, UP, 8, OPP_BIKER, 4
	object_event 23, 12, SPRITE_COOLTRAINER_F, STAY, ANY_DIR, 9, OPP_JR_TRAINER_F, 22
	object_event 18, 10, SPRITE_LORELEI, STAY, DOWN, 10, OPP_LORELEI, 1
	object_event 12, 16, SPRITE_POKE_BALL, STAY, NONE, 11, TM_FALCON_PUNCH
	object_event 35,  6, SPRITE_SUPER_NERD, STAY, DOWN, 12, ; person

	def_warps_to ROUTE_15
