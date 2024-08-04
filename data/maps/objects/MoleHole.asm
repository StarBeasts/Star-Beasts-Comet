MoleHole_Object:
	db $02 ; border block

	def_warp_events
	warp_event  5,  9, LAST_MAP, 2
	warp_event  4,  9, LAST_MAP, 2


	def_bg_events

	def_object_events
	object_event  5,  4, SPRITE_INSECT, STAY, DOWN, 1, PONYTA, 10 | OW_POKEMON

	def_warps_to MOLE_HOLE