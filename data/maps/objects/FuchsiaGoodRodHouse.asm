FuchsiaGoodRodHouse_Object:
	db $03 ; border block

	def_warp_events
	warp_event 28, 59, LAST_MAP, 7
	warp_event 29, 59, LAST_MAP, 7

	def_bg_events

	def_object_events
	object_event 26,  8, SPRITE_VARIK, STAY, DOWN, 1 ; person

	def_warps_to FUCHSIA_GOOD_ROD_HOUSE
