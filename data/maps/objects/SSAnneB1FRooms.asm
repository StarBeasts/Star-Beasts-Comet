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
	object_event 11, 13, SPRITE_SAILOR, STAY, RIGHT, 1, OPP_SAILOR, 3
	object_event  3, 12, SPRITE_SAILOR, STAY, DOWN, 2, OPP_SAILOR, 4
	object_event 11,  5, SPRITE_COOK, STAY, RIGHT, 3, OPP_BURGLAR, 3
	object_event 23,  3, SPRITE_SAILOR, STAY, DOWN, 4, OPP_SAILOR, 6
	object_event  1,  2, SPRITE_SAILOR, STAY, RIGHT, 5, OPP_SAILOR, 7
	object_event  1,  3, SPRITE_FISHER, STAY, RIGHT, 6, OPP_FISHER, 2
	object_event 11, 11, SPRITE_SUPER_NERD, STAY, RIGHT, 7 ; person
	object_event 12, 11, SPRITE_MONSTER, STAY, NONE, 8 ; person
	object_event 20,  2, SPRITE_POKE_BALL, STAY, NONE, 9, ETHER
	object_event 11,  2, SPRITE_POKE_BALL, STAY, NONE, 10, TM_REST
	object_event 21,  2, SPRITE_POKE_BALL, STAY, NONE, 11, MAX_POTION
	object_event 22,  13, SPRITE_FAIRY, STAY, NONE, 12 ; person

	def_warps_to SS_ANNE_B1F_ROOMS
