Route16Gate2F_Object:
	db $03 ; border block

	def_warp_events
	warp_event 47, 11, PEWTER_CITY, 9
	warp_event 24, 31, MUSEUM_2F, 2
	warp_event 25, 31, MUSEUM_2F, 3

	def_bg_events
	bg_event  5, 27, 3 ; Route16GateUpstairsText3
	bg_event  6, 27, 4 ; Route16GateUpstairsText4

	def_object_events
	object_event 45, 26, SPRITE_LITTLE_BOY, STAY, NONE, 1 ; person
	object_event 46, 26, SPRITE_LITTLE_GIRL, WALK, LEFT_RIGHT, 2 ; person

	def_warps_to ROUTE_16_GATE_2F
