Moon_Object:
	db $00 ; border block

	def_warp_events
	warp_event  5, 35, ROCKET_HIDEOUT_ELEVATOR, 1
	warp_event  4, 39, MOON, 6
	warp_event  5, 39, MOON, 6
	warp_event  6, 39, MOON, 6
	warp_event  7, 39, MOON, 6
	warp_event  5, 9, MOON, 3
	warp_event  33, 5, FUCHSIA_GOOD_ROD_HOUSE, 1

	def_bg_events

	def_object_events
	object_event  8,  9, SPRITE_SUBROSIAN, STAY, DOWN, 1
	object_event 20,  4, SPRITE_SUBROSIAN, STAY, UP, 2
	object_event 33, 13, SPRITE_SUBROSIAN, WALK, ANY_DIR, 3

	def_warps_to MOON