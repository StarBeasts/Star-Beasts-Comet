CeladonCity_Object:
	db $f ; border block

	def_warp_events
	warp_event  47, 25, ROUTE_2_TRADE_HOUSE, 4
	warp_event  41, 9, FUCHSIA_MART, 1
	warp_event  6, 25, CELADON_MANSION_ROOF, 1
	warp_event  35, 9, CELADON_POKECENTER, 1
	warp_event  24, 5, CELADON_GYM, 1
	warp_event  7, 13, CELADON_MANSION_ROOF_HOUSE, 1
	warp_event  35, 27, CELADON_MANSION_1F, 1
	warp_event  30, 19, CELADON_HOTEL, 1
	warp_event 39, 19, CELADON_MANSION_3F, 1

	def_bg_events
	bg_event 36,  9, 12 ; PokeCenterSignText
	bg_event 25,  7, 15 ; CeladonCityText15
	bg_event 43, 11, 16 ; CeladonCityText16
	bg_event  5, 15, 13 ; CeladonCityText13
	bg_event  9, 27, 18 ; CeladonCityText18
	bg_event 31, 21, 17 ; CeladonCityText17
	bg_event 43, 27, 14 ; CeladonCityText14
	bg_event 41, 21, 19 ; CeladonCityText19

	def_object_events
	object_event 44, 17, SPRITE_LITTLE_GIRL, WALK, ANY_DIR, 1 ; person
	object_event 22,  6, SPRITE_GRAMPS, STAY, UP, 2 ; person
	object_event 31, 10, SPRITE_GUARD, STAY, DOWN, 3 ; person
	object_event 21, 20, SPRITE_GRAMPS, STAY, DOWN, 4 ; person
	object_event 13,  6, SPRITE_GRAMPS, STAY, DOWN, 5 ; person
	object_event 13, 30, SPRITE_MIDDLE_AGED_MAN, STAY, LEFT, 6 ; person
	object_event 10, 30, SPRITE_MONSTER, STAY, RIGHT, 7 ; person
	object_event 32, 28, SPRITE_LITTLE_BOY, STAY, DOWN, 8 ; person
	object_event 39, 12, SPRITE_GIRL, WALK, LEFT_RIGHT, 9 ; person
	object_event 6, 26, SPRITE_GUARD, STAY, DOWN, 10 ; person
	object_event 7, 26, SPRITE_GUARD, STAY, DOWN, 11 ; person

	def_warps_to CELADON_CITY
