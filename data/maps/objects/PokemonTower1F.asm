PokemonTower1F_Object:
	db $0 ; border block

	def_warp_events
	warp_event  0,  4, LAST_MAP, 2
	warp_event  0,  5, LAST_MAP, 2
	warp_event 18,  9, POKEMON_TOWER_2F, 2

	def_bg_events

	def_object_events
	object_event 15, 13, SPRITE_LINK_RECEPTIONIST, STAY, UP, 1 ; person
	object_event  4,  7, SPRITE_MIDDLE_AGED_WOMAN, STAY, NONE, 2 ; person
	object_event  9,  9, SPRITE_BALDING_GUY, STAY, UP, 3 ; person
	object_event  9, 13, SPRITE_GIRL, STAY, UP, 4 ; person
	object_event 17,  8, SPRITE_CHANNELER, STAY, LEFT, 5 ; person

	def_warps_to POKEMON_TOWER_1F
