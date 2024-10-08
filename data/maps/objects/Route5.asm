Route5_Object:
	db $a ; border block

	def_warp_events
	warp_event  2,  9, ROUTE_2_GATE, 3
	warp_event  2,  8, ROUTE_2_GATE, 4
	warp_event 30, 11, PEWTER_SPEECH_HOUSE, 4
	warp_event 26, 43, POWER_PLANT, 1

	def_bg_events
	bg_event 33, 43, 1 ; Route5Text1

	def_object_events

	def_warps_to ROUTE_5
