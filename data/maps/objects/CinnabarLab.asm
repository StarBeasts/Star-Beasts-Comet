CinnabarLab_Object:
	db $17 ; border block

	def_warp_events
	warp_event  2, 35, LAST_MAP, 3
	warp_event  3, 35, LAST_MAP, 3
	warp_event  4, 20, CINNABAR_LAB, 6
	warp_event  4, 10, CINNABAR_LAB, 8
	warp_event  4,  0, CINNABAR_LAB, 10
	warp_event 36, 35, CINNABAR_LAB, 3
	warp_event 37, 35, CINNABAR_LAB, 3
	warp_event 22, 35, CINNABAR_LAB, 4
	warp_event 23, 35, CINNABAR_LAB, 4
	warp_event 50, 35, CINNABAR_LAB, 5
	warp_event 51, 35, CINNABAR_LAB, 5
	warp_event 64, 35, CINNABAR_ISLAND, 1
	warp_event 65, 35, CINNABAR_ISLAND, 1
	warp_event 64, 28, ROUTE_21, 4
	warp_event 20,  0, ROUTE_15, 3
	warp_event 38,  0, CINNABAR_ISLAND, 6


	def_bg_events
	bg_event  3, 30, 2 ; Lab1Text2
	bg_event  5, 20, 3 ; Lab1Text3
	bg_event  5, 10, 4 ; Lab1Text4
	bg_event  5,  0, 5 ; Lab1Text5

	def_object_events
	object_event  2, 31, SPRITE_FISHING_GURU, STAY, NONE, 1 ; person

	def_warps_to CINNABAR_LAB
