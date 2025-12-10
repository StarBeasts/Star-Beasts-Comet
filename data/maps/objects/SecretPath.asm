SecretPath_Object:
	db $01 ; border block

	def_warp_events
	warp_event  5,  3, LAST_MAP, 2
	warp_event  2,  9, SECRET_GARDEN, 1

	def_bg_events

	def_object_events
	object_event  4,  7, SPRITE_TEARWULF, STAY, NONE, 1 ; person
	object_event  5,  6, SPRITE_CUE_BALL, STAY, LEFT, 2 ; person


	def_warps_to SECRET_PATH
