Venus_Object:
	db $00 ; border block

	def_warp_events
	warp_event  5, 35, ROCKET_HIDEOUT_ELEVATOR, 1
	warp_event  4, 39, VENUS, 6
	warp_event  5, 39, VENUS, 6
	warp_event  6, 39, VENUS, 6
	warp_event  7, 39, VENUS, 6
	warp_event  5, 9, VENUS, 4

	def_bg_events

	def_object_events
	object_event  7, 11, SPRITE_SUBROSIAN, STAY, DOWN, 1

	def_warps_to VENUS