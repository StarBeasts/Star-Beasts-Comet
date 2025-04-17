PowerPlant_Object:
	db $2e ; border block

	def_warp_events
	warp_event 18, 35, LAST_MAP, 4
	warp_event 19, 35, LAST_MAP, 4
	warp_event  0, 12, LAST_MAP, 4
	warp_event  0, 13, LAST_MAP, 4

	def_bg_events

	def_object_events
	object_event  5, 21, SPRITE_CHEST, STAY, NONE, 1, TANGELA, 40 | OW_POKEMON
	object_event 14, 22, SPRITE_CHEST, STAY, NONE, 2, TANGELA, 40 | OW_POKEMON
	object_event 14, 15, SPRITE_CHEST, STAY, NONE, 3, TANGELA, 40 | OW_POKEMON
	object_event  6,  3, SPRITE_CHEST, STAY, NONE, 4, KANGASKHAN, 43 | OW_POKEMON
	object_event 36,  8, SPRITE_CHEST, STAY, NONE, 5, TANGELA, 40 | OW_POKEMON
	object_event 28, 22, SPRITE_CHEST, STAY, NONE, 6, TANGELA, 40 | OW_POKEMON
	object_event 32,  5, SPRITE_CHEST, STAY, NONE, 7, KANGASKHAN, 43 | OW_POKEMON
	object_event 23, 25, SPRITE_CHEST, STAY, NONE, 8, TANGELA, 40 | OW_POKEMON
	object_event 19,  6, SPRITE_DRAGON, STAY, UP, 9, ZAPDOS, 50 | OW_POKEMON
	object_event 24, 14, SPRITE_POKE_BALL, STAY, NONE, 10, CARBOS
	object_event 16, 18, SPRITE_POKE_BALL, STAY, NONE, 11, HP_UP
	object_event 38, 28, SPRITE_POKE_BALL, STAY, NONE, 12, RARE_CANDY
	object_event  8, 10, SPRITE_POKE_BALL, STAY, NONE, 13, TM_THUNDER
	object_event 18, 22, SPRITE_POKE_BALL, STAY, NONE, 14, TM_REFLECT

	def_warps_to POWER_PLANT
