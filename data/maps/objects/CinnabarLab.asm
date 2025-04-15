CinnabarLab_Object:
	db $17 ; border block

	def_warp_events
	warp_event  2, 43, LAST_MAP, 3
	warp_event  3, 43, LAST_MAP, 3
	warp_event  4, 28, CINNABAR_LAB_TRADE_ROOM, 1
	warp_event  4, 18, CINNABAR_LAB_METRONOME_ROOM, 1
	warp_event  4,  8, CINNABAR_LAB_FOSSIL_ROOM, 1

	def_bg_events
	bg_event  3, 38, 2 ; Lab1Text2
	bg_event  5, 28, 3 ; Lab1Text3
	bg_event  5, 18, 4 ; Lab1Text4
	bg_event  5,  8, 5 ; Lab1Text5

	def_object_events
	object_event  2, 39, SPRITE_FISHING_GURU, STAY, NONE, 1 ; person

	def_warps_to CINNABAR_LAB
