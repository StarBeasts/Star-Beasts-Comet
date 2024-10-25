GoldenGate_Object:
	db $0A ; border block

	def_warp_events
	warp_event  3, 5, ROUTE_6, 1
	warp_event  4, 5, ROUTE_6, 1
	warp_event  3,  0, ROUTE_6, 2
	warp_event  4,  0, ROUTE_6, 3
	warp_event 12,  5, VERMILION_CITY, 10
	warp_event 13,  5, ROUTE_22, 2
	warp_event 23, 2, ROUTE_6, 1
	warp_event 23, 3, ROUTE_6, 2

	def_bg_events

	def_object_events
	object_event 1,  3, SPRITE_OFFICER, STAY, RIGHT, 1 ; person
	object_event 17,  0, SPRITE_OFFICER, STAY, 	DOWN, 2 ; person
	object_event 18, 2, SPRITE_MIDDLE_AGED_MAN, STAY, UP, 3 ; person
	object_event 17, 5, SPRITE_BEAUTY, STAY, LEFT, 4 ; person

	def_warps_to GOLDEN_GATE