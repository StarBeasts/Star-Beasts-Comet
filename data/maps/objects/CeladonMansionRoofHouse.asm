CeladonMansionRoofHouse_Object:
	db $a ; border block

	def_warp_events
	warp_event  2,  7, CELADON_CITY, 6
	warp_event  3,  7, CELADON_CITY, 6

	def_bg_events

	def_object_events
	object_event  2,  2, SPRITE_SCIENTIST, STAY, DOWN, 1 ; person
	object_event  4,  3, SPRITE_CHEST, STAY, NONE, 2 ; person

	def_warps_to CELADON_MANSION_ROOF_HOUSE
