SSAnne1F_Object:
	db $c ; border block

	def_warp_events
	warp_event 26,  0, VERMILION_DOCK, 2
	warp_event 27,  0, VERMILION_DOCK, 2
	warp_event 19,  5, SS_ANNE_1F_ROOMS, 1
	warp_event 15,  5, SS_ANNE_1F_ROOMS, 2
	warp_event  5,  5, SS_ANNE_1F_ROOMS, 3
	warp_event 23,  5, SS_ANNE_1F_ROOMS, 4
	warp_event  7,  5, SS_ANNE_1F_ROOMS, 5
	warp_event 11,  5, SS_ANNE_1F_ROOMS, 6
	warp_event 27,  7, SS_ANNE_B1F, 8
	warp_event  2,  6, SS_ANNE_3F, 2
	warp_event 26, 17, SS_ANNE_KITCHEN, 1
	warp_event 27, 17, SS_ANNE_KITCHEN, 1

	def_bg_events

	def_object_events
	object_event 27, 12, SPRITE_COOK, STAY, DOWN, 1 ; person
	object_event 13,  6, SPRITE_ROCKET, STAY, ANY_DIR, 2 ; person

	def_warps_to SS_ANNE_1F
