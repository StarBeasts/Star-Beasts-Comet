Route2TradeHouse_Object:
	db $a ; border block

	def_warp_events
	warp_event 10,  7, ROUTE_8, 4
	warp_event 11,  7, ROUTE_8, 4
	warp_event  2,  7, CELADON_CITY, 1
	warp_event  3,  7, CELADON_CITY, 1

	def_bg_events
	bg_event  3,  3, 4 
	bg_event  3,  4, 4 

	def_object_events
	object_event 10,  4, SPRITE_SCIENTIST, STAY, RIGHT, 1 ; person
	object_event 12,  1, SPRITE_GAMEBOY_KID, STAY, DOWN, 2 ; person
	object_event 3,  5, SPRITE_GIRL, STAY, UP, 3 ; person

	def_warps_to ROUTE_2_TRADE_HOUSE
