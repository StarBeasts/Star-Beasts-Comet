RangerStation_Object:
	db $0F ; border block

	def_warp_events
	warp_event 16, 27, OWAI_HOTEL, 1
	warp_event 17, 27, GLITCH_ROOM, 1
	warp_event  7,  9, ROCK_TUNNEL_POKECENTER, 1
	warp_event  25,  9, ROCK_TUNNEL_POKECENTER, 3

	def_bg_events
	bg_event 15, 23, 2 ; 1st sign
	bg_event  8,  9, 3 ; 2nd sign
	bg_event 26,  9, 4 ; no door
	bg_event  9, 13, 5 ; pulsating

	def_object_events
	object_event 22, 13, SPRITE_COOLTRAINER_M, STAY, DOWN, 1 ; person
	object_event 8, 17, SPRITE_GUARD, STAY, ANY_DIR, 1 ; person
	object_event 25, 17, SPRITE_GUARD, STAY, ANY_DIR, 1 ; person

	def_warps_to RANGER_STATION

