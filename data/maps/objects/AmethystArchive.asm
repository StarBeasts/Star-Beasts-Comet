AmethystArchive_Object:
	db $17 ; border block

	def_warp_events
	warp_event  4, 15, VIRIDIAN_CITY, 9
	warp_event  5, 15, VIRIDIAN_CITY, 9

	def_bg_events

	def_object_events
	object_event  0, 13, SPRITE_ERIKA, STAY, RIGHT, 1 ; person
	object_event  2,  6, SPRITE_YOUNGSTER, STAY, UP, 2 ; person
	object_event  7,  6, SPRITE_BALDING_GUY, STAY, UP, 3 ; person
	object_event  2,  9, SPRITE_POKEDEX, STAY, DOWN, 4 ; person
	object_event  3,  9, SPRITE_POKEDEX, STAY, DOWN, 5 ; person
	object_event  6,  9, SPRITE_POKEDEX, STAY, DOWN, 6 ; person
	object_event  7,  9, SPRITE_POKEDEX, STAY, DOWN, 7 ; person
	object_event  2,  5, SPRITE_POKEDEX, STAY, DOWN, 8 ; person
	object_event  7,  5, SPRITE_POKEDEX, STAY, DOWN, 9 ; person

	def_warps_to AMETHYST_ARCHIVE
