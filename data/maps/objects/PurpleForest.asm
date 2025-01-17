PurpleForest_Object:
	db $02 ; border block

	def_warp_events
	warp_event  2, 39, VIRIDIAN_CITY, 7
	warp_event  3, 39, VIRIDIAN_CITY, 8

	def_bg_events

	def_object_events
	object_event  0, 20, SPRITE_MIDDLE_AGED_MAN, STAY, NONE, 1 ; person
	object_event  3, 2, SPRITE_MONSTER, STAY, DOWN, 2 ; person


	def_warps_to PURPLE_FOREST
