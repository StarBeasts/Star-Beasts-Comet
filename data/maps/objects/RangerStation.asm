RangerStation_Object:
	db $0F ; border block

	def_warp_events
	warp_event 16, 27, ROUTE_18_GATE_2F, 3
	warp_event 17, 27, ROUTE_18_GATE_2F, 4
	warp_event  7,  9, ROCK_TUNNEL_POKECENTER, 1
	warp_event  25,  9, ROCK_TUNNEL_POKECENTER, 3
	warp_event 14, 21, SILPH_CO_9F, 1
	warp_event 6, 14, ROUTE_18_GATE_2F, 5
	warp_event 6, 15, ROUTE_18_GATE_2F, 6

	def_bg_events
	bg_event 15, 23, 4 ; 1st sign
	bg_event 26,  9, 5 ; 2nd sign
	bg_event  8,  9, 6 ; no door
	bg_event  9, 13, 7 ; pulsating

	def_object_events
	object_event 22, 13, SPRITE_COOLTRAINER_M, STAY, DOWN, 1 ; person
	object_event 10,  8, SPRITE_COOLTRAINER_F, STAY, ANY_DIR, 2 ; person
	object_event 18, 22, SPRITE_GAMBLER, STAY, ANY_DIR, 3 ; person

	def_warps_to RANGER_STATION

