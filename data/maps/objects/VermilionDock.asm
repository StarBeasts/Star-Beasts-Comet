VermilionDock_Object:
	db $f ; border block

	def_warp_events
	warp_event 18,  0, LAST_MAP, 6
	warp_event 18,  2, SS_ANNE_3F, 3

	def_bg_events
	bg_event 25,  0, 1 ; VermilionDockText1
	bg_event 24,  0, 1 ; VermilionDockText1

	def_object_events

	def_warps_to VERMILION_DOCK
