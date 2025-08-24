PokemonMansion3F_Object:
	db $5B ; border block

	def_warp_events
	warp_event  6,  1, POKEMON_MANSION_2F, 2
	warp_event 25, 14, POKEMON_MANSION_B1F, 1

	def_bg_events

	def_object_events
	object_event  3,  2, SPRITE_REMNANT, WALK, LEFT_RIGHT, 1, OPP_REMNANT, 3
	object_event 16,  3, SPRITE_REMNANT, STAY, DOWN, 2, OPP_REMNANT, 4
	object_event  1, 16, SPRITE_POKE_BALL, STAY, NONE, 3, MAX_POTION
	object_event  1, 10, SPRITE_POKE_BALL, STAY, NONE, 4, IRON
	object_event  6, 13, SPRITE_POKEDEX, STAY, NONE, 5 ; person
	object_event  7, 13, SPRITE_POKEDEX, STAY, NONE, 7 ; person
	object_event 18,  5, SPRITE_POKEDEX, STAY, NONE, 8 ; person
	object_event 19,  5, SPRITE_POKEDEX, STAY, NONE, 9 ; person
	object_event  23, 15, SPRITE_REMNANT, STAY, LEFT, 10 ; person


	def_warps_to POKEMON_MANSION_3F
