Route6Gate_Object:
	db $a ; border block

	def_warp_events
	warp_event  0,  3, ROUTE_16, 1
	warp_event  0,  4, ROUTE_16, 2
	warp_event  5,  3, SAFFRON_CITY, 10
	warp_event  5,  4, SAFFRON_CITY, 10
	warp_event  0, 17, SAFFRON_CITY, 13
	warp_event  0, 18, SAFFRON_CITY, 13
	warp_event  5, 17, ROUTE_12, 1
	warp_event  5, 18, ROUTE_12, 2
	warp_event  2, 35, FUCHSIA_CITY, 8
	warp_event  3, 35, FUCHSIA_CITY, 8
	warp_event  2, 28, SAFFRON_CITY, 11
	warp_event  3, 28, SAFFRON_CITY, 12

	def_bg_events

	def_object_events
	object_event  0, 32, SPRITE_GUARD, STAY, RIGHT, 1 ; person
	object_event  5, 31, SPRITE_GUARD, STAY, LEFT, 2 ; person
	object_event  2,  6, SPRITE_GUARD, STAY, UP, 3 ; person
	object_event  3,  1, SPRITE_GUARD, STAY, DOWN, 4 ; person
	object_event  3, 20, SPRITE_GUARD, STAY, UP, 5 ; person
	object_event  2, 15, SPRITE_GUARD, STAY, DOWN, 6 ; person


	def_warps_to ROUTE_6_GATE
