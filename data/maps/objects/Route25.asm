Route25_Object:
	db $2e ; border block

	def_warp_events
	warp_event 2,  25, UNDERGROUND_PATH_ROUTE_6, 11
	warp_event 3,  25, UNDERGROUND_PATH_ROUTE_6, 11
	warp_event 14,  25, UNDERGROUND_PATH_ROUTE_6, 10
	warp_event 15,  25, UNDERGROUND_PATH_ROUTE_6, 10
	warp_event 30,  25, UNDERGROUND_PATH_ROUTE_6, 14
	warp_event 31,  25, UNDERGROUND_PATH_ROUTE_6, 14
	warp_event 2,  0, UNDERGROUND_PATH_ROUTE_6, 15
	warp_event 3,  0, UNDERGROUND_PATH_ROUTE_6, 15
	warp_event 14,  0, UNDERGROUND_PATH_ROUTE_6, 19
	warp_event 15,  0, UNDERGROUND_PATH_ROUTE_6, 19
	warp_event 42,  0, UNDERGROUND_PATH_ROUTE_6, 18
	warp_event 43,  0, UNDERGROUND_PATH_ROUTE_6, 18

	def_bg_events
	bg_event 13,  3, 12 ; Route25Text12

	def_object_events
	object_event  3, 22, SPRITE_MR_FUJI, STAY, DOWN, 1, OPP_YOUNGSTER, 5
	object_event 27, 20, SPRITE_GIRL, STAY, RIGHT, 2, OPP_YOUNGSTER, 6
	object_event 29, 23, SPRITE_ERIKA, STAY, RIGHT, 3, OPP_JR_TRAINER_M, 2
	object_event 31, 17, SPRITE_DAISY, STAY, DOWN, 4, OPP_LASS, 9
	object_event 34, 20, SPRITE_CHANNELER, STAY, LEFT, 5, OPP_YOUNGSTER, 7
	object_event 42,  4, SPRITE_PSYCHIC, STAY, DOWN, 6, OPP_LASS, 10
	object_event  1,  4, SPRITE_GAMBLER, STAY, RIGHT, 7, OPP_HIKER, 2
	object_event 14, 21, SPRITE_MIDDLE_AGED_MAN, STAY, UP, 8, OPP_HIKER, 3
	object_event 14,  4, SPRITE_HIKER, STAY, RIGHT, 9, OPP_HIKER, 4
	object_event 16, 4, SPRITE_POKE_BALL, STAY, NONE, 10, TM_SEISMIC_TOSS
	object_event 16, 19, SPRITE_BOULDER, STAY, LEFT, 11 ; trade

	def_warps_to ROUTE_25
