MrPsychicsHouse_Object:
	db $a ; border block

	def_warp_events
	warp_event  2,  7, SAFFRON_CITY, 8
	warp_event  3,  7, SAFFRON_CITY, 8

	def_bg_events

	def_object_events
	object_event  2,  3, SPRITE_PSYCHIC, STAY, RIGHT, 1 ; person
	object_event  5,  3, SPRITE_PSYCHIC, STAY, LEFT, 2 ; person
	object_event  4,  1, SPRITE_URN, STAY, DOWN, 3 ; person

	def_warps_to MR_PSYCHICS_HOUSE
