VermilionOldRodHouse_Object:
	db $03 ; border block

	def_warp_events
	warp_event  7, 59, VENUS, 7
	warp_event  6, 59, VENUS, 7

	def_bg_events

	def_object_events
	object_event  6,  4, SPRITE_GHOST, STAY, DOWN, 1, HOVERPOP, 45 | OW_POKEMON

	def_warps_to VERMILION_OLD_ROD_HOUSE
