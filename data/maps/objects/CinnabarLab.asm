CinnabarLab_Object:
	db $17 ; border block

	def_warp_events
	warp_event  2, 35, LAST_MAP, 3
	warp_event  3, 35, LAST_MAP, 3
	warp_event  4, 20, CINNABAR_LAB, 6
	warp_event  4, 10, CINNABAR_LAB, 8
	warp_event  4,  0, CINNABAR_LAB, 10
	warp_event 36, 35, CINNABAR_LAB, 3
	warp_event 37, 35, CINNABAR_LAB, 3
	warp_event 22, 35, CINNABAR_LAB, 4
	warp_event 23, 35, CINNABAR_LAB, 4
	warp_event 50, 35, CINNABAR_LAB, 5
	warp_event 51, 35, CINNABAR_LAB, 5
	warp_event 64, 35, CINNABAR_ISLAND, 1
	warp_event 65, 35, CINNABAR_ISLAND, 1
	warp_event 64, 28, ROUTE_21, 4
	warp_event 20,  0, ROUTE_15, 3
	warp_event 36,  0, CINNABAR_ISLAND, 6


	def_bg_events
	bg_event  3, 30, 12 ; Lab1Text2
	bg_event  5, 20, 13 ; Lab1Text3
	bg_event  5, 10, 14 ; Lab1Text4
	bg_event  5,  0, 15 ; Lab1Text5
	bg_event  50, 30, 16 ; Lab1Text5
	bg_event  54, 30, 16 ; Lab1Text5
	bg_event  48, 32, 16 ; Lab1Text5
	bg_event  50, 32, 16 ; Lab1Text5
	bg_event  49, 30, 17 ; Lab1Text5
	bg_event  21, 0, 18 ; Lab1Text5
	bg_event 37,  0, 19 ; Lab1Text5
	bg_event  65, 28, 20 ; Lab1Text5
	bg_event  22, 29, 21 ; Lab1Text5
	bg_event  54, 32, 22 ; Lab1Text5

	def_object_events
	object_event  2, 31, SPRITE_FISHING_GURU, STAY, NONE, 1 ; person
	object_event  37, 30, SPRITE_ERIKA, STAY, NONE, 2 ; person
	object_event  37, 33, SPRITE_SCIENTIST, STAY, NONE, 3 ; person
	object_event  39, 33, SPRITE_BEAUTY, STAY, UP, 4 ; person
	object_event  27, 30, SPRITE_SCIENTIST, STAY, DOWN, 5 ; person
	object_event  22, 31, SPRITE_SCIENTIST, WALK, LEFT_RIGHT, 6 ; person
	object_event  20, 33, SPRITE_SCIENTIST, STAY, UP, 7 ; person
	object_event  28, 5, SPRITE_GUARD, STAY, UP, 8 ; person
	object_event  63, 29, SPRITE_FISHING_GURU, STAY, DOWN, 9 ; person
	object_event  48, 31, SPRITE_SCIENTIST, STAY, UP, 10 ; person
	object_event  11, 22, SPRITE_SCIENTIST, STAY, DOWN, 11 ; person

	def_warps_to CINNABAR_LAB
