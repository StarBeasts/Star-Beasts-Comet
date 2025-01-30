CeladonMartElevator_Object:
	db $0c ; border block

	def_warp_events
	warp_event 35, 25, CELADON_MART_4F, 3

	def_bg_events

	def_object_events

	def_warps_to CELADON_MART_ELEVATOR
