PokemonMansionB1F_Object:
	db $5B ; border block

	def_warp_events
	warp_event 23, 22, POKEMON_MANSION_3F, 2
	warp_event  4, 27, SILPH_CO_1F, 4
	warp_event  5, 27, SILPH_CO_1F, 4

	def_bg_events

	def_object_events
	object_event 15, 26, SPRITE_REMNANT, STAY, LEFT_RIGHT, 1, OPP_REMNANT, 5
	object_event 27, 11, SPRITE_REMNANT, STAY, DOWN, 2, OPP_REMNANT, 6
	object_event 10,  2, SPRITE_POKE_BALL, STAY, NONE, 3, RARE_CANDY
	object_event  7, 21, SPRITE_POKE_BALL, STAY, NONE, 4, FULL_RESTORE
	object_event 28,  1, SPRITE_POKE_BALL, STAY, NONE, 5, TM_BLIZZARD
	object_event  4, 21, SPRITE_POKE_BALL, STAY, NONE, 6, TM_SOLARBEAM
	object_event 16, 21, SPRITE_POKEDEX, STAY, NONE, 7 ; person
	object_event  5, 13, SPRITE_POKE_BALL, STAY, NONE, 8, SECRET_KEY

	def_warps_to POKEMON_MANSION_B1F
