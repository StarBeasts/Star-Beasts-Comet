Route5_Object:
	db $43 ; border block

	def_warp_events
	warp_event  2,  9, ROUTE_2_GATE, 3
	warp_event  2,  8, ROUTE_2_GATE, 4
	warp_event 30, 11, PEWTER_SPEECH_HOUSE, 4
	warp_event 26, 43, POWER_PLANT, 2

	def_bg_events
	bg_event 33, 43, 3 ; Route5Text3
	bg_event 31, 13, 4 ; Route5Text3

	def_object_events
	object_event  32,  10, SPRITE_SCIENTIST, STAY, DOWN, 1 ; person
	object_event  25,  44, SPRITE_SCIENTIST, STAY, DOWN, 2 ; person
	def_warps_to ROUTE_5
