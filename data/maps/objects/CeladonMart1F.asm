CeladonMart1F_Object:
	db $f ; border block

	def_warp_events
	warp_event  2,  7, FUCHSIA_GYM, 3
	warp_event  3,  7, FUCHSIA_GYM, 4

	def_bg_events
	bg_event  0,  1, 2 ; CeladonMart1Text2
	bg_event  2,  1, 3 ; CeladonMart1Text3

	def_object_events
	object_event  5,  2, SPRITE_WAITER, STAY, DOWN, 1 ; person

	def_warps_to CELADON_MART_1F
