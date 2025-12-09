ViridianSchoolHouse_Object:
	db $a ; border block

	def_warp_events
	warp_event  2,  7, LAST_MAP, 3
	warp_event  3,  7, LAST_MAP, 3

	def_bg_events
	bg_event  6, 1,  3 ; ViridianCityText8
	bg_event  7, 1,  3 ; ViridianCityText8
	bg_event  4, 2,  4 ; ViridianCityText8

	def_object_events
	object_event  5,  5, SPRITE_BRUNETTE_GIRL, STAY, UP, 1 ; person
	object_event  4,  1, SPRITE_COOLTRAINER_F, STAY, DOWN, 2 ; person

	def_warps_to VIRIDIAN_SCHOOL_HOUSE
