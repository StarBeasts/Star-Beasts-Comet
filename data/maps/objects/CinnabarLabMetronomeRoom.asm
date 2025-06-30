CinnabarLabMetronomeRoom_Object:
	db $43; border block

	def_warp_events
	warp_event 19, 43, LAVENDER_MART, 3
	warp_event 20, 43, LAVENDER_MART, 4
	warp_event 18, 43, LAVENDER_MART, 3
	warp_event 21, 43, LAVENDER_MART, 4
	warp_event 20, 13, CERULEAN_CAVE_1F, 1

	def_bg_events
	bg_event 21, 15, 1 ; Lab3Text1

	def_object_events

	def_warps_to CINNABAR_LAB_METRONOME_ROOM
