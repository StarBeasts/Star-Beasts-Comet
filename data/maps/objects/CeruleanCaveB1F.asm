CeruleanCaveB1F_Object:
	db $03 ; border block

	def_warp_events
	warp_event  7, 61, CERULEAN_CAVE_1F, 3
	warp_event 23, 61, CERULEAN_CAVE_1F, 4
	warp_event 23, 51, CERULEAN_CAVE_1F, 5
	warp_event  7, 51, CERULEAN_CAVE_2F, 1
	warp_event  7, 37, CERULEAN_CAVE_2F, 3
	warp_event 23, 37, CERULEAN_CAVE_2F, 4
	warp_event  9, 25, CERULEAN_CAVE_2F, 5


	def_bg_events

	def_object_events
	object_event 14,  6, SPRITE_FAMETAS, STAY, UP, 1, MEWTWO, 70 | OW_POKEMON
	object_event 15, 45, SPRITE_POKE_BALL, STAY, NONE, 2, ULTRA_BALL
	object_event  5, 20, SPRITE_POKE_BALL, STAY, NONE, 3, MAX_REVIVE

	def_warps_to CERULEAN_CAVE_B1F
