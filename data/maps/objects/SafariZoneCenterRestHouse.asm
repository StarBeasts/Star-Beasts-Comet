SafariZoneCenterRestHouse_Object:
	db $a ; border block

	def_warp_events
	warp_event  2,  7, SAFARI_ZONE_NORTH, 5
	warp_event  3,  7, SAFARI_ZONE_NORTH, 5

	def_bg_events

	def_object_events
	object_event  3,  2, SPRITE_GIRL, STAY, DOWN, 1 ; person
	object_event  1,  4, SPRITE_OFFICER, WALK, UP_DOWN, 2 ; person
	object_event  4,  2, SPRITE_FAIRY, STAY, DOWN, 3 ; person

	def_warps_to SAFARI_ZONE_CENTER_REST_HOUSE
