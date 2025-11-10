PurpleForest_Object:
	db $02 ; border block

	def_warp_events
	warp_event 12, 39, VIRIDIAN_CITY, 7
	warp_event 13, 39, VIRIDIAN_CITY, 8

	def_bg_events

	def_object_events
	object_event 10,  8, SPRITE_CHANNELER, STAY, DOWN, 1 ; person
	object_event 12,  4, SPRITE_MONSTER, STAY, DOWN, 2 ; person
	object_event 16, 18, SPRITE_COOLTRAINER_M, STAY, RIGHT, 3 ; person
	object_event  7, 18, SPRITE_PSYCHIC, STAY, LEFT, 4 ; person
	object_event 13, 34, SPRITE_GIRL, STAY, LEFT_RIGHT, 5 ; person



	def_warps_to PURPLE_FOREST
