PokemonTower6F_Object:
	db $1 ; border block

	def_warp_events
	warp_event 11,  3, POKEMON_TOWER_5F, 2
	warp_event  9, 16, POKEMON_TOWER_7F, 1

	def_bg_events

	def_object_events
	object_event 10, 11, SPRITE_CHANNELER, STAY, ANY_DIR, 1, OPP_CHANNELER, 19
	object_event  9,  5, SPRITE_CHANNELER, STAY, DOWN, 2, OPP_CHANNELER, 20
	object_event 16,  5, SPRITE_CHANNELER, STAY, LEFT, 3, OPP_CHANNELER, 21
	object_event  6,  4, SPRITE_POKE_BALL, STAY, NONE, 4, RARE_CANDY
	object_event  5, 12, SPRITE_POKE_BALL, STAY, NONE, 5, X_ACCURACY

	def_warps_to POKEMON_TOWER_6F
