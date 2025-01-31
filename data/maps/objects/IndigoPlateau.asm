IndigoPlateau_Object:
	db $3 ; border block

	def_warp_events
	warp_event 21,  9, INDIGO_PLATEAU_LOBBY, 1
	warp_event 22,  9, INDIGO_PLATEAU_LOBBY, 2

	def_bg_events

	def_object_events

	def_warps_to INDIGO_PLATEAU
