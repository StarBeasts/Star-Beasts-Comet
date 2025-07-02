RocketHideoutB1F_Object:
	db $03 ; border block

	def_warp_events
	warp_event 2,  27, ROUTE_8, 5
	warp_event 3,  27, ROUTE_8, 5
	warp_event  2, 24, ROCKET_HIDEOUT_B1F, 4
	warp_event 26, 23, ROCKET_HIDEOUT_B1F, 3
	warp_event 32,  6, ROCKET_HIDEOUT_B2F, 1

	def_bg_events
	bg_event 5,  23, 8 ; CeruleanCityText12

	def_object_events
	object_event 24, 20, SPRITE_PSYCHIC, STAY, RIGHT, 1, OPP_PSYCHIC_TR, 8
	object_event 32, 14, SPRITE_PSYCHIC, STAY, DOWN, 2, OPP_PSYCHIC_TR, 9
	object_event 17, 14, SPRITE_PSYCHIC, STAY, UP, 3, OPP_PSYCHIC_TR, 7
	object_event 21, 12, SPRITE_PSYCHIC, STAY, DOWN, 4, OPP_PSYCHIC_TR, 6
	object_event 28, 10, SPRITE_PSYCHIC, STAY, LEFT, 5, OPP_PSYCHIC_TR, 5
	object_event 18, 12, SPRITE_POKE_BALL, STAY, NONE, 6, ESCAPE_ROPE
	object_event 17,  6, SPRITE_POKE_BALL, STAY, NONE, 7, HYPER_POTION

	def_warps_to ROCKET_HIDEOUT_B1F
