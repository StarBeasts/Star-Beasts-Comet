CeruleanBadgeHouse_Object:
	db $c ; border block

	def_warp_events
	warp_event  2,  0, LAST_MAP, 10
	warp_event  2,  7, LAST_MAP, 9
	warp_event  3,  7, LAST_MAP, 9
	warp_event  16,  7, LAST_MAP, 2
	warp_event  17,  7, LAST_MAP, 2

	def_bg_events

	def_object_events
	object_event  5,  3, SPRITE_SILPH_PRESIDENT, STAY, RIGHT, 1 ; person
	object_event  19,  3, SPRITE_FISHING_GURU, STAY, RIGHT, 2 ; person

	def_warps_to CERULEAN_BADGE_HOUSE
