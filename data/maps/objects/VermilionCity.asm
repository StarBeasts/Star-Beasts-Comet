VermilionCity_Object:
	db $43 ; border block

	def_warp_events
	warp_event 31,  7, VERMILION_POKECENTER, 1
	warp_event 13,  7, POKEMON_FAN_CLUB, 1
	warp_event  9, 19, VERMILION_MART, 1
	warp_event 14, 13, VERMILION_GYM, 1
	warp_event 43, 11, VERMILION_PIDGEY_HOUSE, 1
	warp_event 22, 19, VERMILION_DOCK, 1
	warp_event 23, 19, VERMILION_DOCK, 1
	warp_event 41,  5, CERULEAN_TRADE_HOUSE, 1
	warp_event 53, 11, VERMILION_OLD_ROD_HOUSE, 3
	warp_event 22, 3, MOLE_HOLE, 5
	warp_event 4, 11, CELADON_MART_5F, 1


	def_bg_events
	bg_event 47,  9,  7 ; VermilionCityText7
	bg_event 27,  7,  8 ; VermilionCityText8
	bg_event 10, 19,  9 ; MartSignText
	bg_event 32,  7, 10 ; PokeCenterSignText
	bg_event 17,  7, 11 ; VermilionCityText11
	bg_event 17, 13, 12 ; VermilionCityText12
	bg_event 25, 13, 13 ; VermilionCityText13
	bg_event  3, 13, 14 ; VermilionCityText14

	def_object_events
	object_event 25, 10, SPRITE_BEAUTY, WALK, LEFT_RIGHT, 1 ; person
	object_event 39,  9, SPRITE_SAILOR, STAY, NONE, 2 ; person
	object_event 23, 16, SPRITE_SAILOR, STAY, LEFT, 3 ; person
	object_event 15, 19, SPRITE_GAMBLER, STAY, DOWN, 4 ; person
	object_event 14, 19, SPRITE_MONSTER, STAY, NONE, 5 ; person
	object_event 35,  8, SPRITE_GAMBLER, WALK, LEFT_RIGHT, 6 ; person

	def_warps_to VERMILION_CITY
