Route6_Object:
	db $f ; border block

	def_warp_events
	warp_event 38, 23, GOLDEN_GATE, 1
	warp_event 38, 19, GOLDEN_GATE, 3
	warp_event 39, 19, GOLDEN_GATE, 4
	warp_event 18,  7, DIGLETTS_CAVE, 1
	warp_event  2, 13, GOLDEN_GATE, 8

	def_bg_events
	bg_event 39, 15, 7 ; Route6Text7

	def_object_events
	object_event 36, 10, SPRITE_COOLTRAINER_M, STAY, RIGHT, 1, OPP_JR_TRAINER_M, 4
	object_event 29, 10, SPRITE_COOLTRAINER_F, STAY, LEFT, 2, OPP_JR_TRAINER_F, 2
	object_event  9,  9, SPRITE_LITTLE_BOY, STAY, DOWN, 3, OPP_BUG_CATCHER, 10
	object_event 25, 10, SPRITE_COOLTRAINER_M, STAY, LEFT, 4, OPP_JR_TRAINER_M, 5
	object_event 24, 10, SPRITE_COOLTRAINER_F, STAY, LEFT, 5, OPP_JR_TRAINER_F, 3
	object_event 40, 10, SPRITE_SAILOR, STAY, LEFT, 6, OPP_BUG_CATCHER, 11

	def_warps_to ROUTE_6
