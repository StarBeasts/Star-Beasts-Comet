CinnabarLabTradeRoom_Object:
	db $0 ; border block

	def_warp_events
	warp_event  6, 159, CINNABAR_LAB, 3
	warp_event  7, 159, CINNABAR_LAB, 3
	warp_event  8, 159, CINNABAR_LAB, 3
	warp_event  9, 159, CINNABAR_LAB, 3

	def_bg_events

	def_object_events
	object_event  7, 4, SPRITE_REMNANT, STAY, UP, 1, OPP_REMNANT, 7
	object_event  5, 156, SPRITE_GRAMPS, STAY, NONE, 2 ; person
	object_event  9, 157, SPRITE_BEAUTY, STAY, UP, 3 ; person

	def_warps_to CINNABAR_LAB_TRADE_ROOM
