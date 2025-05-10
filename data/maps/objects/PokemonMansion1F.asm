PokemonMansion1F_Object:
	db $2e ; border block

	def_warp_events
	warp_event  5, 24, SILPH_CO_1F, 4
	warp_event 21, 23, POKEMON_MANSION_2F, 1

	def_bg_events

	def_object_events
	object_event 12, 10, SPRITE_REMNANT, STAY, LEFT, 1, OPP_REMNANT, 1
	object_event  5,  3, SPRITE_POKE_BALL, STAY, NONE, 2, ESCAPE_ROPE
	object_event 25,  9, SPRITE_POKE_BALL, STAY, NONE, 3, CARBOS
	object_event  8, 18, SPRITE_SCIENTIST_DEAD, STAY, NONE, 4
	object_event  6, 19, SPRITE_POKEDEX, STAY, NONE, 5


	def_warps_to POKEMON_MANSION_1F
