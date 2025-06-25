CeladonMansionRoof_Object:
	db $0A ; border block

	def_warp_events
	warp_event 16,  7, CELADON_CITY, 3
	warp_event 17,  7, CELADON_CITY, 3
	warp_event  2,  7, BLOODSTONE_BAY, 1
	warp_event  3,  7, BLOODSTONE_BAY, 1

	def_bg_events

	def_object_events
	object_event  9,  1, SPRITE_FISHING_GURU, STAY, LEFT, 1,
	object_event  2,  3, SPRITE_HIKER, STAY, DOWN, 3,
	object_event  3,  3, SPRITE_LITTLE_BOY, STAY, ANY_DIR, 2,
	object_event 16,  3, SPRITE_SCIENTIST, STAY, DOWN, 4,
	object_event 10,  6, SPRITE_SUPER_NERD, STAY, UP, 5,
	object_event 6,  3, SPRITE_FISHER, STAY, DOWN, 6,

	def_warps_to CELADON_MANSION_ROOF
