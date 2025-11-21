CeruleanTradeHouse_Object:
	db $a ; border block

	def_warp_events
	warp_event  2,  7, LAST_MAP, 8
	warp_event  3,  7, LAST_MAP, 8
	warp_event  16,  7, LAST_MAP, 5
	warp_event  17,  7, LAST_MAP, 5
	warp_event  36,  7, ROUTE_1, 2
	warp_event  37,  7, ROUTE_1, 2
	warp_event  30,  7, VERMILION_CITY, 9
	warp_event  31,  7, VERMILION_CITY, 9

	def_bg_events

	def_object_events
	object_event  5,  4, SPRITE_GRANNY, STAY, LEFT, 1 ; person
	object_event  1,  2, SPRITE_GAMBLER, STAY, NONE, 2 ; person
	object_event  16,  3, SPRITE_SAILOR, STAY, RIGHT, 3 ; person
	object_event  20,  6, SPRITE_SNORLAX, STAY, NONE, 4 ; person
	object_event 19,  3, SPRITE_KOGA, STAY, LEFT, 5 ; person
	object_event  32,  3, SPRITE_FISHING_GURU, STAY, RIGHT, 6 ; person
	object_event  35,  4, SPRITE_MIDDLE_AGED_WOMAN, STAY, LEFT, 7 ; person
	object_event 35,  3, SPRITE_LITTLE_BOY, STAY, LEFT, 8 ; person


	def_warps_to CERULEAN_TRADE_HOUSE
