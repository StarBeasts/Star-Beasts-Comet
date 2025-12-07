SSAnne2FRooms_Object:
	db $2e ; border block

	def_warp_events
	warp_event 42,  7, SS_ANNE_2F, 1
	warp_event 43,  7, SS_ANNE_2F, 1
	warp_event 52,  7, SS_ANNE_2F, 2
	warp_event 53,  7, SS_ANNE_2F, 2
	warp_event 32,  7, SS_ANNE_2F, 3
	warp_event 33,  7, SS_ANNE_2F, 3
	warp_event  2,  7, SS_ANNE_2F, 4
	warp_event  3,  7, SS_ANNE_2F, 4
	warp_event 12,  7, SS_ANNE_2F, 5
	warp_event 13,  7, SS_ANNE_2F, 5
	warp_event 22,  7, SS_ANNE_2F, 6
	warp_event 23,  7, SS_ANNE_2F, 6

	def_bg_events

	def_object_events
	object_event 30,  5, SPRITE_ROCKET, STAY, RIGHT, 1, OPP_ROCKET, 15
	object_event 51,  5, SPRITE_ROCKET, STAY, RIGHT, 2, OPP_ROCKET, 14
	object_event  2,  3, SPRITE_ROCKET, STAY, DOWN, 3, OPP_ROCKET, 13
	object_event 40,  5, SPRITE_CUE_BALL, STAY, RIGHT, 4, OPP_CUE_BALL, 12
	object_event 41,  4, SPRITE_GENTLEMAN, STAY, DOWN, 5 ; person
	object_event 52,  3, SPRITE_POKE_BALL, STAY, NONE, 6, MAX_ETHER
	object_event 31,  4, SPRITE_GENTLEMAN, STAY, DOWN, 7 ; person
	object_event 32,  3, SPRITE_GRAMPS, STAY, DOWN, 8 ; person
	object_event  1,  4, SPRITE_POKE_BALL, STAY, NONE, 9, RARE_CANDY
	object_event 13,  4, SPRITE_GENTLEMAN, STAY, DOWN, 10 ; person
	object_event 10,  4, SPRITE_LITTLE_BOY, STAY, NONE, 11 ; person
	object_event 23,  4, SPRITE_BRUNETTE_GIRL, STAY, LEFT, 12 ; person
	object_event 22,  4, SPRITE_BEAUTY, STAY, RIGHT, 13 ; person

	def_warps_to SS_ANNE_2F_ROOMS
