Route12_Object:
	db $43 ; border block

	def_warp_events
	warp_event  6, 16, ROUTE_6_GATE, 7
	warp_event  6, 17, ROUTE_6_GATE, 8
	warp_event 67, 16, ROUTE_12_GATE_2F, 1
	warp_event 67, 17, ROUTE_12_GATE_2F, 2

	def_bg_events
	bg_event 65, 15, 11 ; Route12Text11
	bg_event 17, 13, 12 ; Route12Text12

	def_object_events
	object_event 10, 16, SPRITE_SNORLAX, STAY, DOWN, 1 ; person
	object_event 30, 14, SPRITE_BIKER, STAY, DOWN, 2, OPP_BIKER, 16
	object_event 24, 10, SPRITE_FISHER, STAY, UP, 3, OPP_FISHER, 4
	object_event 12, 14, SPRITE_SAILOR, STAY, UP, 4, OPP_ENGINEER, 1
	object_event 59,  8, SPRITE_MIDDLE_AGED_MAN, STAY, ANY_DIR, 5, OPP_CUE_BALL, 8
	object_event 41, 12, SPRITE_FISHER, STAY, RIGHT, 6, OPP_FISHER, 5
	object_event 22, 11, SPRITE_FISHER, STAY, LEFT, 7, OPP_FISHER, 6
	object_event 38, 11, SPRITE_FISHER, STAY, LEFT, 8, OPP_FISHER, 11
	object_event 63,  6, SPRITE_POKE_BALL, STAY, NONE, 9, TM_PAY_DAY
	object_event 40, 10, SPRITE_POKE_BALL, STAY, NONE, 10, IRON

	def_warps_to ROUTE_12
