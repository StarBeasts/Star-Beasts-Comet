BloodstoneBay_Object:
	db $0F ; border block

	def_warp_events
	warp_event 37, 23, CELADON_MANSION_ROOF, 4
	warp_event 23,  7, CELADON_MANSION_ROOF, 1

	def_bg_events

	def_object_events
	object_event 20, 21, SPRITE_GAMBLER_DEAD, STAY, DOWN, 2,
	object_event 23, 20, SPRITE_GHOST, STAY, DOWN, 1, MR_MIME, 27 | OW_POKEMON

	def_warps_to BLOODSTONE_BAY

