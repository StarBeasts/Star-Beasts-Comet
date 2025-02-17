RangerStation_Object:
	db $0F ; border block

	def_warp_events
	warp_event  4, 17, OWAI_HOTEL, 1
	warp_event 14,  1, GLITCH_ROOM, 1
	warp_event  7, 24, LAST_MAP, 5

	def_bg_events
	bg_event 15, 23, 2 ; 1st sign
	bg_event 29, 15, 3 ; 2nd sign
	bg_event 14,  1, 4 ; no door
	bg_event 15,  5, 5 ; pulsating
	bg_event  7, 23, 6 ; window
	bg_event  4, 17, 7 ; toystorewindow

	def_object_events
	object_event 22, 13, SPRITE_COOLTRAINER_M, STAY, DOWN, 1 ; person

	def_warps_to RANGER_STATION

