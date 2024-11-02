Route7_Object:
	db $f ; border block

	def_warp_events
	warp_event 29, 17, BILLS_HOUSE, 1
	warp_event 30, 29, BILLS_HOUSE, 1
	warp_event  3, 22, ROUTE_7_GATE, 1
	warp_event  3, 23, ROUTE_7_GATE, 2
	warp_event 29, 29, SECRET_PATH, 1

	def_bg_events
	bg_event 31, 19, 1 ; Route7Text1

	def_object_events

	def_warps_to ROUTE_7
