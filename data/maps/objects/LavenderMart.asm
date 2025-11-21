LavenderMart_Object:
	db $0A ; border block

	def_warp_events
	warp_event  2, 15, ROUTE_15, 4
	warp_event  3, 15, ROUTE_15, 4
	warp_event  2,  0, CINNABAR_LAB_METRONOME_ROOM, 1
	warp_event  3,  0, CINNABAR_LAB_METRONOME_ROOM, 2

	def_bg_events

	def_object_events
	object_event  0, 12, SPRITE_CLERK, STAY, RIGHT, 1 ; person
	object_event  0, 3, SPRITE_SPEAKO, STAY, RIGHT, 2 ; person
	object_event  5,  7, SPRITE_COOLTRAINER_M, STAY, LEFT, 3 ; person

	def_warps_to LAVENDER_MART
