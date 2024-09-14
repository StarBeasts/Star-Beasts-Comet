Route2_Object:
	db $f ; border block

	def_warp_events
	warp_event 15,  1, DIGLETTS_CAVE_ROUTE_2, 1
	warp_event  6,  3, VIRIDIAN_FOREST, 2
	warp_event 19,  7, PEWTER_SPEECH_HOUSE, 1
	warp_event 15, 11, HAND_HOUSE, 2
	warp_event 15,  8, HAND_HOUSE, 1
	warp_event 11,  2, VIRIDIAN_FOREST_SOUTH_GATE, 3

	def_bg_events
	bg_event 27, 11, 3 ; Route2Text3
	bg_event  5,  5, 4 ; Route2Text4

	def_object_events
	object_event 4, 19, SPRITE_POKE_BALL, STAY, NONE, 1, MOON_STONE
	object_event  4,  4, SPRITE_POKE_BALL, STAY, NONE, 2, HP_UP

	def_warps_to ROUTE_2

	; unused
	warp_to  8,  2, 4
	db $12, $c7, $9, $7
	warp_to  6,  1, 4
	warp_to  5,  2, 4
	warp_to  7,  1, 4
