VermilionCity_Object:
	db $43 ; border block

	def_warp_events
	warp_event 31,  3, VERMILION_POKECENTER, 1
	warp_event 49,  7, POKEMON_FAN_CLUB, 1
	warp_event 29, 19, VERMILION_MART, 1
	warp_event 34, 13, VERMILION_GYM, 1
	warp_event 43, 11, VERMILION_PIDGEY_HOUSE, 1
	warp_event 42, 19, VERMILION_DOCK, 1
	warp_event 43, 19, VERMILION_DOCK, 1
	warp_event 41,  5, CERULEAN_TRADE_HOUSE, 1
	warp_event 21,  3, VERMILION_OLD_ROD_HOUSE, 1
	warp_event  4,  8, ROUTE_2_GATE, 3
	warp_event  4,  9, ROUTE_2_GATE, 4

	def_bg_events
	bg_event 19,  7,  7 ; VermilionCityText7
	bg_event 55, 13,  8 ; VermilionCityText8
	bg_event 30, 19,  9 ; MartSignText
	bg_event 32,  3, 10 ; PokeCenterSignText
	bg_event 51,  9, 11 ; VermilionCityText11
	bg_event 37, 11, 12 ; VermilionCityText12
	bg_event 45, 13, 13 ; VermilionCityText13

	def_object_events
	object_event 32,  6, SPRITE_BEAUTY, WALK, LEFT_RIGHT, 1 ; person
	object_event 39,  9, SPRITE_SAILOR, STAY, NONE, 2 ; person
	object_event 43, 16, SPRITE_SAILOR, STAY, UP, 3 ; person
	object_event 35, 19, SPRITE_GAMBLER, STAY, DOWN, 4 ; person
	object_event 34, 19, SPRITE_MONSTER, STAY, NONE, 5 ; person
	object_event 35,  8, SPRITE_GAMBLER, WALK, LEFT_RIGHT, 6 ; person

	def_warps_to VERMILION_CITY
