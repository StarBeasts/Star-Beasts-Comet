WardensHouse_Object:
	db $17 ; border block

	def_warp_events
	warp_event  4,  7, LAST_MAP, 4
	warp_event  5,  7, LAST_MAP, 4
	warp_event  18,  7, LAST_MAP, 2
	warp_event  19,  7, LAST_MAP, 2


	def_bg_events
	bg_event  19, 0, 7 ; FuchsiaHouse2Text4
	bg_event  5,  3, 8 ; FuchsiaHouse2Text4
	bg_event  4,  3, 9 ; FuchsiaHouse2Text5
	bg_event  0,  2, 10 ; FuchsiaHouse2Text6

	def_object_events
	object_event  2,  3, SPRITE_WARDEN, STAY, NONE, 1 ; person
	object_event  8,  3, SPRITE_POKE_BALL, STAY, NONE, 2, RARE_CANDY
	object_event  8,  4, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, 3 ; person
	object_event 19,  2, SPRITE_MIDDLE_AGED_WOMAN, STAY, DOWN, 4 ; person
	object_event 21,  2, SPRITE_GAMBLER, STAY, DOWN, 5 ; person
	object_event 19,  5, SPRITE_YOUNGSTER, STAY, NONE, 6 ; person


	def_warps_to WARDENS_HOUSE
