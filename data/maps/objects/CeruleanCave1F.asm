CeruleanCave1F_Object:
	db $03 ; border block

	def_warp_events
	warp_event  2, 89, LAST_MAP, 5
	warp_event  3, 89, LAST_MAP, 5
	warp_event  3, 73, CERULEAN_CAVE_B1F, 1
	warp_event 20, 60, CERULEAN_CAVE_B1F, 2
	warp_event 15, 11, CERULEAN_CAVE_B1F, 3

	def_bg_events

	def_object_events
	object_event 29, 38, SPRITE_POKE_BALL, STAY, NONE, 1, FULL_RESTORE
	object_event  1, 37, SPRITE_POKE_BALL, STAY, NONE, 2, MAX_ELIXER
	object_event 11, 68, SPRITE_POKE_BALL, STAY, NONE, 3, NUGGET

	def_warps_to CERULEAN_CAVE_1F
