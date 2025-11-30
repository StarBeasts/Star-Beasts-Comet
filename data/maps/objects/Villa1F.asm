Villa1F_Object:
	db $0F ; border block

	def_warp_events
	warp_event  4,  1, VILLA_2F, 1
	warp_event  8,  1, VILLA_B1F, 1
	warp_event  4,  9, LAST_MAP, 3
	warp_event  5,  9, LAST_MAP, 3
	warp_event  18,  9, ROUTE_20, 4
	warp_event  19,  9, ROUTE_20, 4
	warp_event 19,  1, ROUTE_9, 1

	def_bg_events
	bg_event  6,  1, 10 ; Villa1FText8
	bg_event  2,  1, 11 ; Villa1FText9
	bg_event  20,  1, 12 ; Villa1FText10

	def_object_events
	object_event  2,  3, SPRITE_CLERK, STAY, RIGHT, 1 ; person
	object_event  1,  3, SPRITE_CLERK, STAY, DOWN, 2 ; person
	object_event  9,  8, SPRITE_GAMBLER, STAY, UP, 3 ; person
	object_event  1,  6, SPRITE_BIRD, STAY, DOWN, 4 ; person
	object_event  3,  6, SPRITE_MONSTER, STAY, DOWN, 4 ; person
	object_event  1,  7, SPRITE_FAIRY, STAY, DOWN, 4 ; person
	object_event  3,  7, SPRITE_LAWNCRETE, STAY, DOWN, 4 ; person
	object_event  18, 2, SPRITE_BIKE_SHOP_CLERK, STAY, DOWN, 8 ; person
	object_event  5, 2, SPRITE_BIKE_SHOP_CLERK, STAY, DOWN, 9 ; person

	def_warps_to VILLA_1F
