Route12_Object:
	db $43 ; border block

	def_warp_events
	warp_event  6, 16, ROUTE_8_GATE, 3
	warp_event  6, 17, ROUTE_8_GATE, 4
	warp_event 67, 16, ROUTE_12_GATE_1F, 1
	warp_event 67, 17, ROUTE_12_GATE_1F, 2

	def_bg_events
	bg_event 17, 13, 11 ; Route12Text11
	bg_event 65, 15, 12 ; Route12Text12

	def_object_events
	object_event 10, 16, SPRITE_SNORLAX, STAY, DOWN, 1 ; person
	object_event 25, 13, SPRITE_BIKER, STAY, LEFT, 2, OPP_FISHER, 3
	object_event 24, 13, SPRITE_FISHER, STAY, UP, 3, OPP_FISHER, 4
	object_event 31, 14, SPRITE_SUPER_NERD, STAY, DOWN, 4, OPP_JR_TRAINER_M, 9
	object_event 59,  8, SPRITE_MIDDLE_AGED_MAN, STAY, ANY_DIR, 5, OPP_CUE_BALL, 8
	object_event 39, 13, SPRITE_FISHER, STAY, LEFT, 6, OPP_FISHER, 5
	object_event 47, 14, SPRITE_FISHER, STAY, RIGHT, 7, OPP_FISHER, 6
	object_event 38, 13, SPRITE_FISHER, STAY, DOWN, 8, OPP_FISHER, 11
	object_event 63,  6, SPRITE_POKE_BALL, STAY, NONE, 9, TM_PAY_DAY
	object_event 39, 10, SPRITE_POKE_BALL, STAY, NONE, 10, IRON

	def_warps_to ROUTE_12
