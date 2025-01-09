ViridianNicknameHouse_Object:
	db $a ; border block

	def_warp_events
	warp_event  2,  7, LAST_MAP, 4
	warp_event  3,  7, LAST_MAP, 4
	warp_event  16,  7, LAST_MAP, 6
	warp_event  17,  7, LAST_MAP, 6

	def_bg_events
	bg_event  17, 4,  8 ; ViridianHouseText8

	def_object_events
	object_event  5,  3, SPRITE_BALDING_GUY, STAY, NONE, 1 ; person
	object_event  1,  4, SPRITE_LITTLE_GIRL, WALK, UP_DOWN, 2 ; person
	object_event  5,  5, SPRITE_BIRD, WALK, LEFT_RIGHT, 3 ; person
	object_event  4,  0, SPRITE_CLIPBOARD, STAY, NONE, 4 ; person
	object_event  16, 2, SPRITE_SCIENTIST, STAY, UP, 5 ; person
	object_event  17, 5, SPRITE_KOGA, STAY, UP, 6 ; person
	object_event  19, 3, SPRITE_SCIENTIST, STAY, LEFT, 7 ; person



	def_warps_to VIRIDIAN_NICKNAME_HOUSE
