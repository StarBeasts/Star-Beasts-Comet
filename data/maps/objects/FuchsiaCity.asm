FuchsiaCity_Object:
	db $f ; border block

	def_warp_events
	warp_event  5, 27, CELADON_DINER, 1
	warp_event 15, 27, FUCHSIA_BILLS_GRANDPAS_HOUSE, 1
	warp_event 19, 25, FUCHSIA_POKECENTER, 1
	warp_event 17, 17, WARDENS_HOUSE, 1
	warp_event 35, 17, SAFARI_ZONE_GATE, 1
	warp_event  8, 19, GAME_CORNER, 1
	warp_event 31, 27, FUCHSIA_MEETING_ROOM, 1
	warp_event 18,  3, ROUTE_6_GATE, 1
	warp_event 25, 27, ROUTE_12_SUPER_ROD_HOUSE, 1
	warp_event 11, 25, CELAGONE_CITY, 3

	def_bg_events
	bg_event 17,  5, 12 ; FuchsiaCityText12
	bg_event 29, 29, 13 ; FuchsiaCityText13
	bg_event  0,  0, 14 ; MartSignText
	bg_event 20, 25, 15 ; PokeCenterSignText
	bg_event 19, 19, 16 ; FuchsiaCityText16
	bg_event 33, 19, 17 ; FuchsiaCityText17
	bg_event  9, 21, 18 ; FuchsiaCityText18
	bg_event 29, 15, 19 ; FuchsiaCityText19
	bg_event 25,  7, 20 ; FuchsiaCityText20
	bg_event 13,  7, 21 ; FuchsiaCityText21
	bg_event 31,  7, 22 ; FuchsiaCityText22
	bg_event  7,  7, 23 ; FuchsiaCityText23
	bg_event 19,  9, 24 ; FuchsiaCityText24
	bg_event  7, 29, 25 ; FuchsiaCityText25
	bg_event  5, 24, 26 ; FuchsiaCityText26

	def_object_events
	object_event 22, 30, SPRITE_YOUNGSTER, WALK, LEFT_RIGHT, 1 ; person
	object_event 25, 21, SPRITE_OFFICER, WALK, LEFT_RIGHT, 2 ; person
	object_event 28, 16, SPRITE_FISHER, STAY, DOWN, 3 ; person
	object_event 24,  8, SPRITE_YOUNGSTER, STAY, UP, 4 ; person
	object_event 30,  5, SPRITE_MONSTER, STAY, DOWN, 5 ; person
	object_event 24,  6, SPRITE_MONSTER, STAY, NONE, 6 ; person
	object_event 11,  5, SPRITE_MONSTER, WALK, LEFT_RIGHT, 7 ; person
	object_event 28, 12, SPRITE_MONSTER, WALK, LEFT_RIGHT, 8 ; person
	object_event  6,  4, SPRITE_SEEL, STAY, ANY_DIR, 9 ; person
	object_event 19, 11, SPRITE_BIRD, STAY, NONE, 10 ; person
	object_event 12, 26, SPRITE_OFFICER, STAY, DOWN, 11 ; person
	def_warps_to FUCHSIA_CITY
