CeladonChiefHouse_Object:
	db $f ; border block

	def_warp_events
	warp_event 14, 33, LAST_MAP, 12
	warp_event 15, 33, LAST_MAP, 12

	def_bg_events

	def_object_events
	object_event 16, 28, SPRITE_GRAMPS, STAY, DOWN, 1 ; person
	object_event 13, 30, SPRITE_ROCKET, WALK, ANY_DIR, 2 ; person
	object_event 17, 32, SPRITE_MIDDLE_AGED_MAN, STAY, LEFT, 3 ; person

	def_warps_to CELADON_CHIEF_HOUSE
