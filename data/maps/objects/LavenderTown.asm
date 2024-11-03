LavenderTown_Object:
	db $2c ; border block

	def_warp_events
	warp_event  7, 19, LAVENDER_POKECENTER, 1
	warp_event 12,  5, POKEMON_TOWER_1F, 1
	warp_event 11, 13, MR_FUJIS_HOUSE, 1
	warp_event  5,  9, LAVENDER_MART, 1
	warp_event 11, 19, LAVENDER_CUBONE_HOUSE, 1
	warp_event  9, 27, NAME_RATERS_HOUSE, 1
	warp_event  21, 14, ROUTE_15_GATE_1F, 1
	warp_event  21, 15, ROUTE_15_GATE_1F, 2


	def_bg_events
	bg_event 15, 13, 4 ; LavenderTownText4
	bg_event 13,  7, 5 ; LavenderTownText5
	bg_event  6,  9, 6 ; MartSignText
	bg_event  8, 19, 7 ; PokeCenterSignText
	bg_event 11, 15, 8 ; LavenderTownText8
	bg_event 11, 29, 9 ; LavenderTownText9

	def_object_events
	object_event 14,  8, SPRITE_LITTLE_GIRL, WALK, ANY_DIR, 1 ; person
	object_event 13, 14, SPRITE_COOLTRAINER_M, STAY, NONE, 2 ; person
	object_event  9, 22, SPRITE_SUPER_NERD, WALK, LEFT_RIGHT, 3 ; person

	def_warps_to LAVENDER_TOWN
