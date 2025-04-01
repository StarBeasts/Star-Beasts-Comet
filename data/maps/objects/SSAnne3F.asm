SSAnne3F_Object:
	db $c ; border block

	def_warp_events
	warp_event  0,  5, SS_ANNE_BOW, 1
	warp_event 19,  5, SS_ANNE_1F, 10
	warp_event  8,  0, VERMILION_DOCK, 2
	warp_event  9,  0, VERMILION_DOCK, 2

	def_bg_events

	def_object_events
	object_event  9,  5, SPRITE_SAILOR, WALK, LEFT_RIGHT, 1 ; person

	def_warps_to SS_ANNE_3F
