SaffronCity_Object:
	db $f ; border block

	def_warp_events
	warp_event 37, 11, COPYCATS_HOUSE_1F, 1
	warp_event 32, 21, CELADON_MART_4F, 1
	warp_event 16, 21, SAFFRON_GYM, 1
	warp_event 17, 29, SAFFRON_PIDGEY_HOUSE, 1
	warp_event 13, 29, SAFFRON_MART, 1
	warp_event 10, 11, SILPH_CO_2F, 1
	warp_event 29, 11, SAFFRON_POKECENTER, 1
	warp_event 33, 29, MR_PSYCHICS_HOUSE, 1
	warp_event 24,  5, ROUTE_5_GATE, 1
	warp_event  6, 15, ROUTE_6_GATE, 4
	warp_event 23, 31, ROUTE_6_GATE, 11
	warp_event 24, 31, ROUTE_6_GATE, 12
	warp_event 41, 19, ROUTE_6_GATE, 6

	def_bg_events
	bg_event 21,  7, 16 ; SaffronCityText16
	bg_event 27, 21, 17 ; SaffronCityText16
	bg_event 18, 21, 18 ; SaffronCityText18
	bg_event 14, 29, 19 ; MartSignText
	bg_event 38, 19, 20 ; SaffronCityText20
	bg_event  9, 21, 21 ; SaffronCityText21
	bg_event 12, 13, 22 ; SaffronCityText22
	bg_event 30, 11, 23 ; PokeCenterSignText
	bg_event 31, 29, 24 ; SaffronCityText24
	bg_event  8, 19, 25 ; SaffronCityText25

	def_object_events
	object_event 37, 12, SPRITE_ROCKET, STAY, NONE, 1 ; person
	object_event 22, 25, SPRITE_ROCKET, WALK, LEFT_RIGHT, 2 ; person
	object_event 16, 22, SPRITE_ROCKET, STAY, NONE, 3 ; person
	object_event 17, 30, SPRITE_ROCKET, STAY, NONE, 4 ; person
	object_event 25, 16, SPRITE_ROCKET, WALK, LEFT_RIGHT, 5 ; person
	object_event 23, 12, SPRITE_ROCKET, WALK, LEFT_RIGHT, 6 ; person
	object_event 24, 22, SPRITE_ROCKET, WALK, LEFT_RIGHT, 7 ; person
	object_event 26,  9, SPRITE_SCIENTIST, STAY, DOWN, 8 ; person
	object_event 12, 22, SPRITE_SILPH_WORKER, STAY, NONE, 9 ; person
	object_event 25, 25, SPRITE_ERIKA, WALK, LEFT_RIGHT, 10 ; person
	object_event 33, 12, SPRITE_GENTLEMAN, STAY, DOWN, 11 ; person
	object_event 34, 12, SPRITE_BIRD, STAY, DOWN, 12 ; person
	object_event 19, 16, SPRITE_ROCKER, STAY, UP, 13 ; person
	object_event 10, 12, SPRITE_ROCKET, STAY, DOWN, 14 ; person
	object_event 11, 12, SPRITE_ROCKET, STAY, DOWN, 15 ; person

	def_warps_to SAFFRON_CITY
