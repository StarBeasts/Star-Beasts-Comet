VermilionCity_Object:
	db $43 ; border block

	def_warp_events
	warp_event 31,  3, VERMILION_POKECENTER, 1
	warp_event 49,  8, POKEMON_FAN_CLUB, 1
	warp_event 30, 19, VERMILION_MART, 1
	warp_event 34, 13, VERMILION_GYM, 1
	warp_event 43, 11, VERMILION_PIDGEY_HOUSE, 1
	warp_event 38, 31, VERMILION_DOCK, 1
	warp_event 39, 31, VERMILION_DOCK, 1
	warp_event 41,  5, VERMILION_TRADE_HOUSE, 1
	warp_event 21,  3, VERMILION_OLD_ROD_HOUSE, 1

	def_bg_events
	bg_event 51,  9,  7 ; VermilionCityText7
	bg_event 57, 15,  8 ; VermilionCityText8
	bg_event 32, 19,  9 ; MartSignText
	bg_event 32,  3, 10 ; PokeCenterSignText
	bg_event 27, 13, 11 ; VermilionCityText11
	bg_event 21,  7, 12 ; VermilionCityText12
	bg_event 49, 15, 13 ; VermilionCityText13

	def_object_events
	object_event 20,  8, SPRITE_BEAUTY, WALK, LEFT_RIGHT, 1 ; person
	object_event 24,  6, SPRITE_GAMBLER, STAY, NONE, 2 ; person
	object_event 46, 20, SPRITE_SAILOR, STAY, UP, 3 ; person
	object_event 21,  6, SPRITE_GAMBLER, STAY, NONE, 4 ; person
	object_event 22,  8, SPRITE_MONSTER, WALK, UP_DOWN, 5 ; person
	object_event 41, 21, SPRITE_GAMBLER, WALK, LEFT_RIGHT, 6 ; person

	def_warps_to VERMILION_CITY
