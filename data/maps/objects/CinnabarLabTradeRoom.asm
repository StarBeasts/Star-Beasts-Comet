CinnabarLabTradeRoom_Object:
	db $00 ; border block

	def_warp_events
	warp_event  6, 159, LAVENDER_TOWN, 2
	warp_event  7, 159, LAVENDER_TOWN, 2
	warp_event  8, 159, LAVENDER_TOWN, 2
	warp_event  9, 159, LAVENDER_TOWN, 2

	def_bg_events

	def_object_events
	object_event  7, 4, SPRITE_REMNANT, STAY, UP, 1, OPP_REMNANT, 7
	object_event  6, 152, SPRITE_SUBROSIAN, STAY, LEFT_RIGHT, 2 ; person
	object_event  9, 138, SPRITE_SUBROSIAN, STAY, LEFT_RIGHT, 3 ; person
	object_event  6, 121, SPRITE_SUBROSIAN, STAY, LEFT_RIGHT, 4 ; person
	object_event  9, 106, SPRITE_SUBROSIAN, STAY, LEFT_RIGHT, 5 ; person
	object_event  15, 101, SPRITE_SUBROSIAN, STAY, LEFT_RIGHT, 6 ; person
	object_event  9, 77, SPRITE_SUBROSIAN, STAY, LEFT_RIGHT, 7 ; person
	object_event  6, 63, SPRITE_SUBROSIAN, STAY, LEFT_RIGHT, 8 ; person
	object_event  9, 43, SPRITE_SUBROSIAN, STAY, LEFT_RIGHT, 9 ; person
	object_event  6, 24, SPRITE_SUBROSIAN, STAY, LEFT_RIGHT, 10 ; person
	object_event  6, 91, SPRITE_SUBROSIAN, STAY, LEFT_RIGHT, 11 ; person

	def_warps_to CINNABAR_LAB_TRADE_ROOM
