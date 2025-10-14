VermilionOldRodHouse_Object:
	db $03 ; border block

	def_warp_events
	warp_event  5, 79, VENUS, 7
	warp_event  4, 79, VENUS, 7

	def_bg_events

	def_object_events
	object_event  4,  3, SPRITE_FAMETAS, STAY, DOWN, 1 ; person

	def_warps_to VERMILION_OLD_ROD_HOUSE
