FuchsiaMeetingRoom_Object:
	db $17 ; border block

	def_warp_events
	warp_event  4,  7, LAST_MAP, 7
	warp_event  5,  7, LAST_MAP, 7
	warp_event 22,  7, FUCHSIA_CITY, 9
	warp_event 23,  7, FUCHSIA_CITY, 9


	def_bg_events
	bg_event  7,  0, 5 ; 
	bg_event 10,  3, 6 ; 
	bg_event 21,  1, 7 ; 
	bg_event 26,  1, 8 ; 


	def_object_events
	object_event  4,  1, SPRITE_SAFARI_ZONE_WORKER, STAY, DOWN, 1 ; person
	object_event  0,  2, SPRITE_SAFARI_ZONE_WORKER, STAY, UP, 2 ; person
	object_event 10,  1, SPRITE_SAFARI_ZONE_WORKER, STAY, DOWN, 3 ; person
	object_event 24,  3, SPRITE_FISHING_GURU, STAY, UP, 4 ; person

	def_warps_to FUCHSIA_MEETING_ROOM
