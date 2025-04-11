SeafoamIslandsB1F_Object:
	db $03 ; border block

	def_warp_events
	warp_event 15, 23, SEAFOAM_ISLANDS_1F, 3
	warp_event 22,  2, SEAFOAM_ISLANDS_B4F, 1

	def_bg_events

	def_object_events
	object_event 29, 29, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, 1 ; person
	object_event  0, 29, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, 2 ; person
	object_event 16, 18, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, 3 ; person
	object_event  5, 13, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, 4 ; person
	object_event 16, 15, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, 5 ; person
	object_event 25, 22, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, 6 ; person
	object_event 22,  9, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, 7 ; person
	object_event 12,  6, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, 8 ; person


	def_warps_to SEAFOAM_ISLANDS_B1F
