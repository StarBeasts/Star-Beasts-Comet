Route11Gate2F_Object:
	db $a ; border block

	def_warp_events
	warp_event  7, 21, ROUTE_11_GATE_1F, 5

	def_bg_events
	bg_event  1, 16, 3 ; Route11GateUpstairsText3
	bg_event  6, 16, 4 ; Route11GateUpstairsText4

	def_object_events
	object_event  4, 16, SPRITE_YOUNGSTER, WALK, LEFT_RIGHT, 1 ; person
	object_event  2, 20, SPRITE_SCIENTIST, STAY, NONE, 2 ; person

	def_warps_to ROUTE_11_GATE_2F
