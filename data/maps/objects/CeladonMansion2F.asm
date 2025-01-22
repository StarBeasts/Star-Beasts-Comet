CeladonMansion2F_Object:
	db $03 ; border block

	def_warp_events
	warp_event  2,  5, BLOODSTONE_BAY, 2
	warp_event  3,  5, BLOODSTONE_BAY, 2

	def_bg_events

	def_object_events
	object_event  2,  1, SPRITE_VARIK, STAY, DOWN, 1 ; person

	def_warps_to CELADON_MANSION_2F
