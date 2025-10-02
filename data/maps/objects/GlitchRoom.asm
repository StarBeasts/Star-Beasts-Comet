GlitchRoom_Object:
	db $43 ; border block

	def_warp_events
	warp_event  5,  1, FUCHSIA_CITY, 0
	warp_event  6,  5, FUCHSIA_MEETING_ROOM, 3
	warp_event  8,  3, FUCHSIA_MEETING_ROOM, 3

	def_bg_events

	def_object_events
	object_event  4,  5, SPRITE_HEADLESS, STAY, DOWN, 1

	def_warps_to GLITCH_ROOM

