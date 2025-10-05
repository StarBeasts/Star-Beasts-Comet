Mercury_Object:
	db $00 ; border block

	def_warp_events
	warp_event  5, 35, ROCKET_HIDEOUT_ELEVATOR, 1
	warp_event  4, 39, MERCURY, 6
	warp_event  5, 39, MERCURY, 6
	warp_event  6, 39, MERCURY, 6
	warp_event  7, 39, MERCURY, 6
	warp_event  5, 9, MERCURY, 3

	def_bg_events

	def_object_events
	object_event  7, 11, SPRITE_SUBROSIAN, STAY, DOWN, 1
	object_event  8, 11, SPRITE_SUBROSIAN, STAY, DOWN, 2
	object_event  9, 11, SPRITE_SUBROSIAN, STAY, DOWN, 3

	def_warps_to MERCURY