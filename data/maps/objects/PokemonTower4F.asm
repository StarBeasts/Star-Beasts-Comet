PokemonTower4F_Object:
	db $0 ; border block

	def_warp_events
	warp_event  8, 11, POKEMON_TOWER_5F, 1
	warp_event 18,  9, POKEMON_TOWER_3F, 2

	def_bg_events

	def_object_events
	object_event  4, 13, SPRITE_CHANNELER, STAY, UP, 1, OPP_CHANNELER, 9
	object_event  5,  5, SPRITE_CHANNELER, STAY, LEFT_RIGHT, 2, OPP_CHANNELER, 10
	object_event 15,  7, SPRITE_CHANNELER, STAY, LEFT_RIGHT, 3, OPP_CHANNELER, 12
	object_event  6,  7, SPRITE_POKE_BALL, STAY, NONE, 4, ELIXER
	object_event 11,  9, SPRITE_POKE_BALL, STAY, NONE, 5, AWAKENING
	object_event 10,  2, SPRITE_POKE_BALL, STAY, NONE, 6, HP_UP

	def_warps_to POKEMON_TOWER_4F
