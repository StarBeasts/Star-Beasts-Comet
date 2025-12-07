SSAnne1FRooms_Object:
	db $c ; border block

	def_warp_events
	warp_event  0,  5, SS_ANNE_1F, 3
	warp_event  1,  5, SS_ANNE_1F, 3
	warp_event 10,  5, SS_ANNE_1F, 4
	warp_event 11,  5, SS_ANNE_1F, 4
	warp_event 20,  5, SS_ANNE_1F, 5
	warp_event 21,  5, SS_ANNE_1F, 5
	warp_event  0, 15, SS_ANNE_1F, 6
	warp_event  1, 15, SS_ANNE_1F, 6
	warp_event 10, 15, SS_ANNE_1F, 7
	warp_event 11, 15, SS_ANNE_1F, 7
	warp_event 20, 15, SS_ANNE_1F, 8
	warp_event 21, 15, SS_ANNE_1F, 8

	def_bg_events

	def_object_events
	object_event  2, 14, SPRITE_ROCKET, STAY, LEFT, 1, OPP_ROCKET, 16
	object_event 10,  2, SPRITE_GENTLEMAN, STAY, DOWN, 2, OPP_GENTLEMAN, 2
	object_event 22, 14, SPRITE_ROCKET, STAY, LEFT, 3, OPP_ROCKET, 18
	object_event 10, 12, SPRITE_ROCKET, STAY, DOWN, 4, OPP_ROCKET, 17
	object_event 21, 11, SPRITE_GIRL, STAY, DOWN, 5 ; person
	object_event  0, 11, SPRITE_MIDDLE_AGED_MAN, STAY, NONE, 6 ; person
	object_event  1, 11, SPRITE_LITTLE_GIRL, STAY, DOWN, 7 ; person
	object_event  2, 12, SPRITE_FAIRY, STAY, DOWN, 8 ; person
	object_event 13,  2, SPRITE_GLASSES_GUY, STAY, DOWN, 9 ; person
	object_event 13, 12, SPRITE_POKE_BALL, STAY, NONE, 10, TM_BODY_SLAM
	object_event 20, 11, SPRITE_GENTLEMAN, STAY, LEFT_RIGHT, 11 ; person

	def_warps_to SS_ANNE_1F_ROOMS
