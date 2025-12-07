SSAnneBow_Object:
	db $23 ; border block

	def_warp_events
	warp_event 13,  6, SS_ANNE_3F, 1
	warp_event 13,  7, SS_ANNE_3F, 1

	def_bg_events

	def_object_events
	object_event  5,  5, SPRITE_SUPER_NERD, STAY, RIGHT, 1 ; person
	object_event  5,  8, SPRITE_SAILOR, STAY, RIGHT, 2 ; person
	object_event 11, 11, SPRITE_GLASSES_GUY, STAY, ANY_DIR, 3 ; person
	object_event 11,  5, SPRITE_SAILOR, STAY, DOWN, 4, OPP_SAILOR, 1
	object_event 11,  8, SPRITE_SAILOR, STAY, UP, 5, OPP_SAILOR, 2

	def_warps_to SS_ANNE_BOW
