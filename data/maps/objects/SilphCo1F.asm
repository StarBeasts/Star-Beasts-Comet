SilphCo1F_Object:
	db $2e ; border block

	def_warp_events
	warp_event  6, 17, SEAFOAM_ISLANDS_B2F, 5
	warp_event  7, 17, SEAFOAM_ISLANDS_B2F, 5
	warp_event 10,  0, SILPH_CO_4F, 1
	warp_event  6,  0, POKEMON_MANSION_1F, 1

	def_bg_events

	def_object_events
	object_event  6,  1, SPRITE_ROCKET, STAY, DOWN, 1 ; person
	object_event  3,  2, SPRITE_NURSE, STAY, DOWN, 2 ; person
	object_event  2,  2, SPRITE_CHEPPER, STAY, DOWN, 3 ; person
	object_event  10, 10, SPRITE_ROBOT, WALK, ANY_DIR, 4 ; person
	object_event  4, 6, SPRITE_ROBOT, WALK, ANY_DIR, 5 ; person

	def_warps_to SILPH_CO_1F
