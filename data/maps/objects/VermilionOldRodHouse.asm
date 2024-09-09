VermilionOldRodHouse_Object:
	db $a ; border block

	def_warp_events
	warp_event  9,  7, ROUTE_1, 2
	warp_event  8,  7, ROUTE_1, 2
	warp_event  3,  7, VERMILION_CITY, 9
	warp_event  2,  7, VERMILION_CITY, 9

	def_bg_events

	def_object_events
	object_event  4,  3, SPRITE_FISHING_GURU, STAY, RIGHT, 1 ; person
	object_event  7,  4, SPRITE_MIDDLE_AGED_WOMAN, STAY, LEFT, 2 ; person

	def_warps_to VERMILION_OLD_ROD_HOUSE
