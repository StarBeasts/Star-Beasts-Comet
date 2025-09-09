CinnabarLabMetronomeRoom_Object:
	db $43; border block

	def_warp_events
	warp_event 19, 43, LAVENDER_MART, 3
	warp_event 20, 43, LAVENDER_MART, 4
	warp_event 18, 43, LAVENDER_MART, 3
	warp_event 21, 43, LAVENDER_MART, 4
	warp_event 20, 13, CERULEAN_CAVE_1F, 1

	def_bg_events
	bg_event 21, 15, 3 ; Lab3Text3

	def_object_events
	object_event  8, 12, SPRITE_BART, STAY, DOWN, 1 ; person
	object_event  9, 12, SPRITE_BALDING_GUY, STAY, DOWN, 2 ; person

	def_warps_to CINNABAR_LAB_METRONOME_ROOM
