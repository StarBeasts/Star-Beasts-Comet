ViridianForestNorthGate_Object:
	db $17 ; border block

	def_warp_events
	warp_event  2, 25, LAST_MAP, 2
	warp_event  3, 25, LAST_MAP, 2
	warp_event  8, 15, VIRIDIAN_FOREST, 1
	warp_event  9, 15, VIRIDIAN_FOREST, 1

	def_bg_events

	def_object_events
	object_event  1, 13, SPRITE_MIDDLE_AGED_MAN, STAY, UP, 1 ; person
	object_event  8, 25, SPRITE_BEAUTY, STAY, UP, 2 ; person

	def_warps_to VIRIDIAN_FOREST_NORTH_GATE
