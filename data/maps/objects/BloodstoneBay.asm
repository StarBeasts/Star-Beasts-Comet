BloodstoneBay_Object:
	db $0F ; border block

	def_warp_events
	warp_event 37, 23, CELADON_MANSION_ROOF, 4
	warp_event 22, 3, CELADON_MANSION_2F, 1

	def_bg_events
	bg_event 33, 23, 9 ; BloodstoneBayText9

	def_object_events
	object_event 10, 14, SPRITE_FISHING_GURU, STAY, LEFT, 1,
	object_event 13, 16, SPRITE_FISHER, STAY, RIGHT, 2,
	object_event 20, 14, SPRITE_ERIKA, STAY, LEFT, 3,
	object_event 22, 12, SPRITE_COOLTRAINER_M, STAY, UP, 4,
	object_event 30, 18, SPRITE_COOLTRAINER_F, STAY, LEFT, 5,
	object_event 33, 16, SPRITE_ROCKER, STAY, RIGHT, 6,
	object_event 25, 23, SPRITE_OFFICER, STAY, ANY_DIR, 7,
	object_event 16, 21, SPRITE_BEAUTY, STAY, UP, 8,

	def_warps_to BLOODSTONE_BAY

