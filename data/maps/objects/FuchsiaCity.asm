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
	bg_event 25, 15, 12 ; FuchsiaCityText12
	bg_event 17,  5, 13 ; FuchsiaCityText13
	bg_event  0,  0, 14 ; MartSignText
	bg_event 20, 27, 15 ; PokeCenterSignText
	bg_event 27, 29, 16 ; FuchsiaCityText16
	bg_event 21, 15, 17 ; FuchsiaCityText17
	bg_event  9, 21, 18 ; FuchsiaCityText18
	bg_event 33,  7, 19 ; FuchsiaCityText19
	bg_event 25,  7, 20 ; FuchsiaCityText20
	bg_event 13,  7, 21 ; FuchsiaCityText21
	bg_event 29, 15, 22 ; FuchsiaCityText22
	bg_event 14, 20, 23 ; FuchsiaCityText23
	bg_event  7,  7, 24 ; FuchsiaCityText24
	bg_event  5, 29, 25 ; FuchsiaCityText16

	def_object_events
	object_event 12, 11, SPRITE_YOUNGSTER, WALK, LEFT_RIGHT, 1 ; person
	object_event 25, 22, SPRITE_OFFICER, WALK, LEFT_RIGHT, 2 ; person
	object_event 28, 16, SPRITE_FISHER, STAY, DOWN, 3 ; person
	object_event 25,  8, SPRITE_YOUNGSTER, STAY, UP, 4 ; person
	object_event 30,  5, SPRITE_MONSTER, STAY, DOWN, 5 ; person
	object_event 24,  6, SPRITE_MONSTER, STAY, NONE, 6 ; person
	object_event 11,  5, SPRITE_MONSTER, WALK, LEFT_RIGHT, 7 ; person
	object_event 28, 12, SPRITE_MONSTER, WALK, LEFT_RIGHT, 8 ; person
	object_event  5,  5, SPRITE_SEEL, STAY, ANY_DIR, 9 ; person
	object_event 19, 11, SPRITE_BIRD, STAY, NONE, 10 ; person
	object_event 12, 26, SPRITE_OFFICER, STAY, DOWN, 11 ; person
	def_warps_to FUCHSIA_CITY
