SeafoamIslandsB3F_Object:
	db $03 ; border block

	def_warp_events
	warp_event  0,  9, SEAFOAM_ISLANDS_B2F, 3
	warp_event  0, 10, SEAFOAM_ISLANDS_B2F, 4
	warp_event 59,  9, ROUTE_11_GATE_2F, 7
	warp_event 59, 10, ROUTE_11_GATE_2F, 8

	def_bg_events

	def_object_events
	object_event 27, 9, SPRITE_COOLTRAINER_F, STAY, NONE, 1 ; person

	def_warps_to SEAFOAM_ISLANDS_B3F
