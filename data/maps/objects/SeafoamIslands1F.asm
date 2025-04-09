SeafoamIslands1F_Object:
	db $7d ; border block

	def_warp_events
	warp_event 14, 39, LAST_MAP, 1
	warp_event 15, 39, LAST_MAP, 1
	warp_event 26, 17, LAST_MAP, 2
	warp_event 27, 17, LAST_MAP, 2
	warp_event 12,  4, SEAFOAM_ISLANDS_B1F, 2
	warp_event 25,  3, SEAFOAM_ISLANDS_B1F, 7
	warp_event 23, 15, SEAFOAM_ISLANDS_B1F, 5

	def_bg_events

	def_object_events
	object_event  6, 11, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, 1 ; person
	object_event 13,  5, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, 2 ; person
	object_event  3, 30, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, 3 ; person
	object_event 27, 30, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, 4 ; person
	object_event  2, 30, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, 5 ; person
	object_event 14,  9, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, 6 ; person
	object_event 26, 30, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, 7 ; person
	object_event 14,  7, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, 8 ; person


	def_warps_to SEAFOAM_ISLANDS_1F

	; holes
	warp_to 29,  0, SEAFOAM_ISLANDS_1F_WIDTH
	warp_to 29,  0, SEAFOAM_ISLANDS_1F_WIDTH
