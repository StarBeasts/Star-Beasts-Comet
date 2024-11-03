Route7_Object:
	db $f ; border block

	def_warp_events
	warp_event 23, 17, BILLS_HOUSE, 1
	warp_event 24, 29, BILLS_HOUSE, 1
	warp_event 23, 29, SECRET_PATH, 1
	warp_event  4, 23, ROUTE_15_GATE_1F, 4

	def_bg_events
	bg_event 25, 19, 1 ; Route7Text1

	def_object_events

	def_warps_to ROUTE_7
