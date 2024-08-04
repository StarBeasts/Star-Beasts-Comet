Route1_Object:
	db $b ; border block

	def_warp_events
	warp_event 32,  7, VIRIDIAN_FOREST, 3

	def_bg_events
	bg_event  11, 5, 3 ; Route1Text3
	bg_event  29, 5, 4 ; Route1Text4

	def_object_events
	object_event 29,  8, SPRITE_COOLTRAINER_M, STAY, DOWN, 1 ; person
	object_event 10,  6, SPRITE_YOUNGSTER, WALK, LEFT_RIGHT, 2 ; person

	def_warps_to ROUTE_1

	; unused
	warp_to 32, 19, 4
