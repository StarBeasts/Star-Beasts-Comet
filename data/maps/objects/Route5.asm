Route5_Object:
	db $43 ; border block

	def_warp_events
	warp_event  2, 53, ROUTE_2_GATE, 3
	warp_event  2, 52, ROUTE_2_GATE, 4
	warp_event  8, 49, PEWTER_SPEECH_HOUSE, 4
	warp_event 22, 13, POWER_PLANT, 2

	def_bg_events
	bg_event 23, 15, 3 ; Route5Text3
	bg_event  7, 51, 4 ; Route5Text3

	def_object_events
	object_event 12, 50, SPRITE_SCIENTIST, STAY, DOWN, 1 ; person
	object_event 25, 14, SPRITE_SCIENTIST, STAY, DOWN, 2 ; person
	def_warps_to ROUTE_5
