LavenderMart_Object:
	db $0A ; border block

	def_warp_events
	warp_event  2, 15, ROUTE_15, 4
	warp_event  3, 15, ROUTE_15, 4
	warp_event  2,  0, CINNABAR_LAB_METRONOME_ROOM, 1
	warp_event  3,  0, CINNABAR_LAB_METRONOME_ROOM, 2

	def_bg_events

	def_object_events
	object_event  0,  9, SPRITE_CLERK, STAY, RIGHT, 1 ; person

	def_warps_to LAVENDER_MART
