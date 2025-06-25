UndergroundPathRoute6_Object:
	db $17 ; border block

	def_warp_events
	warp_event  10, 79, ROUTE_7_GATE, 2
	warp_event  11, 79, ROUTE_7_GATE, 2
	warp_event  12, 79, ROUTE_7_GATE, 2
	warp_event 13, 79, ROUTE_7_GATE, 2
	warp_event 10, 76, UNDERGROUND_PATH_ROUTE_6, 6
	warp_event 28, 79, UNDERGROUND_PATH_ROUTE_6, 5
	warp_event 29, 79, UNDERGROUND_PATH_ROUTE_6, 5
	warp_event 28, 66, UNDERGROUND_PATH_ROUTE_6, 9
	warp_event 32, 40, UNDERGROUND_PATH_ROUTE_6, 8
	warp_event 28, 46, ROUTE_7_GATE, 2
	warp_event 20, 46, ROUTE_7_GATE, 2
	warp_event  6, 40, UNDERGROUND_PATH_ROUTE_6, 13
	warp_event 32, 24, UNDERGROUND_PATH_ROUTE_6, 12
	warp_event 20, 30, ROUTE_7_GATE, 2
	warp_event 12, 30, ROUTE_7_GATE, 2
	warp_event  6, 24, UNDERGROUND_PATH_ROUTE_6, 17
	warp_event  6,  6, UNDERGROUND_PATH_ROUTE_6, 16
	warp_event 12, 12, ROUTE_7_GATE, 2
	warp_event 20, 12, ROUTE_7_GATE, 2
	warp_event 28, 12, VICTORY_ROAD_3F, 1
	warp_event 20,  6, ROUTE_8_GATE, 1

	def_bg_events
	bg_event 11, 76, 6
	bg_event 29, 66, 7
	bg_event 33,  40, 8
	bg_event 29, 46, 9
	bg_event 21, 46, 10
	bg_event 7, 40, 11
	bg_event 33, 24, 12
	bg_event 21, 30, 13
	bg_event 13, 30, 14
	bg_event 7,  24, 15
	bg_event 7,  6, 16
	bg_event 13, 12, 17
	bg_event 21, 12, 18
	bg_event 29, 12, 19
	bg_event 21, 6, 20

	def_object_events
	object_event  9, 77, SPRITE_LINK_RECEPTIONIST, STAY, NONE, 1 ; person
	object_event  27, 67, SPRITE_LINK_RECEPTIONIST, STAY, NONE, 2 ; person
	object_event  12, 47, SPRITE_COOLTRAINER_M, STAY, UP, 3 ; person
	object_event  19,  31, SPRITE_SUPER_NERD, STAY, NONE, 4 ; person
	object_event  13,  7, SPRITE_GIRL, STAY, NONE, 5 ; person

	def_warps_to UNDERGROUND_PATH_ROUTE_6
