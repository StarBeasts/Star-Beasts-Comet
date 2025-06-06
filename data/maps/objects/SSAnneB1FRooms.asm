SSAnneB1FRooms_Object:
	db $2e ; border block

	def_warp_events
	warp_event  2,  5, SS_ANNE_B1F, 5
	warp_event  3,  5, SS_ANNE_B1F, 5
	warp_event 12,  5, SS_ANNE_B1F, 4
	warp_event 13,  5, SS_ANNE_B1F, 4
	warp_event 22,  5, SS_ANNE_B1F, 3
	warp_event 23,  5, SS_ANNE_B1F, 3
	warp_event  2, 15, SS_ANNE_B1F, 2
	warp_event  3, 15, SS_ANNE_B1F, 2
	warp_event 12, 15, SS_ANNE_B1F, 1
	warp_event 13, 15, SS_ANNE_B1F, 1
	warp_event  22, 15, SS_ANNE_B1F, 7
	warp_event  23, 15, SS_ANNE_B1F, 7

	def_bg_events

	def_object_events
	object_event 10, 13, SPRITE_ROCKET, STAY, RIGHT, 1, OPP_ROCKET, 11
	object_event 20,  3, SPRITE_ROCKET, STAY, UP, 2, OPP_ROCKET, 9
	object_event 11,  5, SPRITE_COOK, STAY, RIGHT, 3, OPP_BURGLAR, 3
	object_event 23,  3, SPRITE_ROCKET, STAY, LEFT, 4, OPP_ROCKET, 10
	object_event  2, 12, SPRITE_ROCKET, STAY, DOWN, 5, OPP_ROCKET, 8
	object_event  1,  2, SPRITE_ROCKET, STAY, RIGHT, 6, OPP_ROCKET, 12
	object_event 11, 11, SPRITE_SUPER_NERD, STAY, RIGHT, 7 ; person
	object_event 12, 11, SPRITE_MONSTER, STAY, NONE, 8 ; person
	object_event 20,  2, SPRITE_POKE_BALL, STAY, NONE, 9, ETHER
	object_event 11,  2, SPRITE_POKE_BALL, STAY, NONE, 10, TM_REST
	object_event 21,  2, SPRITE_POKE_BALL, STAY, NONE, 11, MAX_POTION
	object_event 22, 13, SPRITE_FAIRY, STAY, NONE, 12 ; person

	def_warps_to SS_ANNE_B1F_ROOMS
