VultMaze_Object:
	db $02 ; border block

	def_warp_events
	warp_event  6, 0, ROCKET_HIDEOUT_B4F, 2
	warp_event  7, 0, ROCKET_HIDEOUT_B4F, 2
	warp_event  6, 29, ROCKET_HIDEOUT_B2F, 3
	warp_event  7, 29, ROCKET_HIDEOUT_B2F, 3


	def_bg_events

	def_object_events
	object_event  1, 18, SPRITE_VULTURNUS, STAY, DOWN, 1, TAUROS, 34 | OW_POKEMON
	object_event 13,  6, SPRITE_GRANNY, STAY, DOWN, 2 ; person

	def_warps_to VULT_MAZE