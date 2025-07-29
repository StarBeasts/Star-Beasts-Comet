CelagoneCity_Object:
	db $13 ; border block

	def_warp_events
	warp_event  8, 19, OWAI_HOTEL, 1
	warp_event 18,  3, GLITCH_ROOM, 1
	warp_event 11, 26, LAST_MAP, 5
	warp_event 11, 3, CINNABAR_LAB_TRADE_ROOM, 2

	def_bg_events
	bg_event 20, 25, 3 ; 1st sign
	bg_event 33, 17, 4 ; 2nd sign
	bg_event 18,  3, 5 ; no door
	bg_event 19,  7, 6 ; pulsating
	bg_event 11, 25, 7 ; window
	bg_event  8, 19, 8 ; toystorewindow
	bg_event  12, 3, 9 ; sea of stars sign

	def_object_events
	object_event 26, 18, SPRITE_NOFACE, STAY, UP, 1 ; person
	object_event 11, 7, SPRITE_SCIENTIST_DEAD, STAY, DOWN, 2 ; person

	def_warps_to CELAGONE_CITY

