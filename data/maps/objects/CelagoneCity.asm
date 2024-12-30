CelagoneCity_Object:
	db $13 ; border block

	def_warp_events
	warp_event  8, 19, OWAI_HOTEL, 1
	warp_event 18,  3, GLITCH_ROOM, 1
	warp_event 11, 26, LAST_MAP, 5

	def_bg_events
	bg_event 20, 25, 2 ; 1st sign
	bg_event 33, 17, 3 ; 2nd sign
	bg_event 18,  3, 4 ; no door
	bg_event 19,  7, 5 ; pulsating
	bg_event 11, 25, 6 ; window
	bg_event  8, 19, 7 ; toystorewindow

	def_object_events
	object_event 26, 18, SPRITE_NOFACE, STAY, UP, 1 ; person

	def_warps_to CELAGONE_CITY

