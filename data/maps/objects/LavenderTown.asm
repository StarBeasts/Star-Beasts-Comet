LavenderTown_Object:
	db $2c ; border block

	def_warp_events
	warp_event  7, 19, LAVENDER_POKECENTER, 1
	warp_event 12,  5, POKEMON_TOWER_1F, 1
	warp_event 11, 13, MR_FUJIS_HOUSE, 1
	warp_event  9, 27, LAVENDER_POKECENTER, 3
	warp_event 11, 19, LAVENDER_CUBONE_HOUSE, 1
	warp_event  7, 13, NAME_RATERS_HOUSE, 1
	warp_event  21, 14, ROUTE_15_GATE_1F, 1
	warp_event  21, 15, ROUTE_15_GATE_1F, 2
	warp_event  6,  7, FIGHTING_DOJO, 1

	def_bg_events
	bg_event 15, 13, 5 ; LavenderTownText5
	bg_event 11, 29, 6 ; LavenderTownText6
	bg_event 10, 27, 7 ; MartSignText
	bg_event  8, 19, 8 ; PokeCenterSignText
	bg_event 11, 15, 9 ; LavenderTownText9
	bg_event 13,  7, 10 ; LavenderTownText10
	bg_event 7,  9, 11 ; LavenderTownText11

	def_object_events
	object_event 14,  8, SPRITE_LITTLE_GIRL, WALK, ANY_DIR, 1 ; person
	object_event 13, 14, SPRITE_COOLTRAINER_M, STAY, NONE, 2 ; person
	object_event  9, 22, SPRITE_SUPER_NERD, WALK, LEFT_RIGHT, 3 ; person
	object_event  6,  8, SPRITE_GAMBLER, STAY, DOWN, 4 ; person


	def_warps_to LAVENDER_TOWN
