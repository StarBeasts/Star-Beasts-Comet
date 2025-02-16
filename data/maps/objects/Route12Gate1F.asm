Route12Gate1F_Object:
	db $a ; border block

	def_warp_events
	warp_event  0,  4, ROUTE_12, 3
	warp_event  0,  5, ROUTE_12, 4
	warp_event  9,  4, CELADON_CHIEF_HOUSE, 1
	warp_event  9,  5, CELADON_CHIEF_HOUSE, 2


	def_bg_events

	def_object_events
	object_event  4,  1, SPRITE_GUARD, STAY, NONE, 1 ; person

	def_warps_to ROUTE_12_GATE_1F
