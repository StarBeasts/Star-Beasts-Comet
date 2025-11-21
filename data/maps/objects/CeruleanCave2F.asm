CeruleanCave2F_Object:
	db $03 ; border block

	def_warp_events
	warp_event 2, 109, CERULEAN_CAVE_B1F, 4
	warp_event 3, 109, CERULEAN_CAVE_B1F, 4
	warp_event 7, 47, CERULEAN_CAVE_B1F, 5
	warp_event  2, 36, CERULEAN_CAVE_B1F, 6
	warp_event  5, 7, CERULEAN_CAVE_B1F, 7

	def_bg_events

	def_object_events
	object_event 15, 60, SPRITE_POKE_BALL, STAY, NONE, 1, PP_UP
	object_event  2, 80, SPRITE_POKE_BALL, STAY, NONE, 2, ULTRA_BALL
	object_event 27, 72, SPRITE_POKE_BALL, STAY, NONE, 3, FULL_RESTORE

	def_warps_to CERULEAN_CAVE_2F
