Route12Gate1F_Object:
	db $a ; border block

	def_warp_events
	warp_event  4,  0, ROUTE_12, 3
	warp_event  3,  0, ROUTE_12, 4
	warp_event  4,  7, CELADON_CHIEF_HOUSE, 1
	warp_event  3,  7, CELADON_CHIEF_HOUSE, 2


	def_bg_events

	def_object_events
	object_event  1,  4, SPRITE_SOLDIER, STAY, RIGHT, 1 ; person

	def_warps_to ROUTE_12_GATE_1F
