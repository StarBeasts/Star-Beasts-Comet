PokemonMansion2F_Object:
	db $1 ; border block

	def_warp_events
	warp_event  5, 10, POKEMON_MANSION_1F, 2
	warp_event  6,  1, POKEMON_MANSION_3F, 1

	def_bg_events

	def_object_events
	object_event 10,  8, SPRITE_REMNANT, STAY, RIGHT, 1, OPP_REMNANT, 2
	object_event 28,  7, SPRITE_POKE_BALL, STAY, NONE, 2, CALCIUM
	object_event  4,  5, SPRITE_POKEDEX, STAY, NONE, 3 ; person
	object_event  5,  5, SPRITE_POKEDEX, STAY, NONE, 4 ; person
	object_event  6,  5, SPRITE_POKEDEX, STAY, NONE, 5 ; person
	object_event  7,  5, SPRITE_POKEDEX, STAY, NONE, 6 ; person
	object_event  1, 16, SPRITE_REMNANT, STAY, NONE, 7 ; person

	def_warps_to POKEMON_MANSION_2F
