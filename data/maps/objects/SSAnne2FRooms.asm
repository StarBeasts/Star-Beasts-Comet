SSAnne2FRooms_Object:
	db $2e ; border block

	def_warp_events
	warp_event  2,  5, SS_ANNE_2F, 1
	warp_event  3,  5, SS_ANNE_2F, 1
	warp_event 12,  5, SS_ANNE_2F, 2
	warp_event 13,  5, SS_ANNE_2F, 2
	warp_event 22,  5, SS_ANNE_2F, 3
	warp_event 23,  5, SS_ANNE_2F, 3
	warp_event  2, 15, SS_ANNE_2F, 4
	warp_event  3, 15, SS_ANNE_2F, 4
	warp_event 12, 15, SS_ANNE_2F, 5
	warp_event 13, 15, SS_ANNE_2F, 5
	warp_event 22, 15, SS_ANNE_2F, 6
	warp_event 23, 15, SS_ANNE_2F, 6

	def_bg_events

	def_object_events
	object_event 20,  3, SPRITE_ROCKET, STAY, RIGHT, 1, OPP_ROCKET, 15
	object_event 11,  3, SPRITE_ROCKET, STAY, RIGHT, 2, OPP_ROCKET, 14
	object_event  2, 11, SPRITE_ROCKET, STAY, DOWN, 3, OPP_ROCKET, 13
	object_event  0,  3, SPRITE_MIDDLE_AGED_MAN, STAY, RIGHT, 4, OPP_CUE_BALL, 12
	object_event  1,  2, SPRITE_GENTLEMAN, STAY, DOWN, 5 ; person
	object_event 12,  1, SPRITE_POKE_BALL, STAY, NONE, 6, MAX_ETHER
	object_event 21,  2, SPRITE_GENTLEMAN, STAY, DOWN, 7 ; person
	object_event 22,  1, SPRITE_GRAMPS, STAY, DOWN, 8 ; person
	object_event  1, 12, SPRITE_POKE_BALL, STAY, NONE, 9, RARE_CANDY
	object_event 13, 12, SPRITE_GENTLEMAN, STAY, DOWN, 10 ; person
	object_event 10, 12, SPRITE_LITTLE_BOY, STAY, NONE, 11 ; person
	object_event 23, 12, SPRITE_BRUNETTE_GIRL, STAY, LEFT, 12 ; person
	object_event 22, 12, SPRITE_BEAUTY, STAY, RIGHT, 13 ; person

	def_warps_to SS_ANNE_2F_ROOMS
