PokemonTower3F_Object:
	db $0 ; border block

	def_warp_events
	warp_event 18,  3, POKEMON_TOWER_2F, 1
	warp_event 18, 11, POKEMON_TOWER_4F, 2

	def_bg_events

	def_object_events
	object_event 13,  8, SPRITE_CHANNELER, STAY, ANY_DIR, 1, OPP_CHANNELER, 5
	object_event  8,  6, SPRITE_CHANNELER, STAY, RIGHT, 2, OPP_CHANNELER, 6
	object_event 11,  1, SPRITE_CHANNELER, STAY, DOWN, 3, OPP_CHANNELER, 8
	object_event  5, 12, SPRITE_POKE_BALL, STAY, NONE, 4, ESCAPE_ROPE

	def_warps_to POKEMON_TOWER_3F
