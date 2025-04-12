Route9_Object:
	db $2c ; border block

	def_warp_events

	def_bg_events
	bg_event 15, 15, 11 ; Route9Text11

	def_object_events
	object_event 23, 27, SPRITE_COOLTRAINER_F, STAY, LEFT, 1, OPP_JR_TRAINER_F, 5
	object_event 19, 23, SPRITE_COOLTRAINER_M, STAY, LEFT, 2, OPP_JR_TRAINER_M, 7
	object_event 19, 28, SPRITE_COOLTRAINER_M, STAY, RIGHT, 3, OPP_JR_TRAINER_M, 8
	object_event 48,  4, SPRITE_COOLTRAINER_F, STAY, RIGHT, 4, OPP_JR_TRAINER_F, 6
	object_event 20, 26, SPRITE_HIKER, STAY, LEFT, 5, OPP_HIKER, 11
	object_event 21, 23, SPRITE_HIKER, STAY, LEFT, 6, OPP_HIKER, 6
	object_event 15, 28, SPRITE_YOUNGSTER, STAY, DOWN, 7, OPP_BUG_CATCHER, 13
	object_event 22, 28, SPRITE_HIKER, STAY, RIGHT, 8, OPP_ENGINEER, 1
	object_event 22, 24, SPRITE_YOUNGSTER, STAY, RIGHT, 9, OPP_BUG_CATCHER, 14
	object_event 18, 26, SPRITE_POKE_BALL, STAY, NONE, 10, TM_TELEPORT

	def_warps_to ROUTE_9
