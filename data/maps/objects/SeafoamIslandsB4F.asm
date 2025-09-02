SeafoamIslandsB4F_Object:
	db $2E ; border block

	def_warp_events
	warp_event 19, 51, SEAFOAM_ISLANDS_B1F, 2
	warp_event 44, 61, UNDERGROUND_PATH_ROUTE_8, 3
	warp_event 45, 61, UNDERGROUND_PATH_ROUTE_8, 3

	def_bg_events
	bg_event 19, 59, 4 ; SeafoamIslands5Text4
	bg_event 20, 59, 5 ; SeafoamIslands5Text5

	def_object_events
	object_event  0,  0, SPRITE_BOULDER, STAY, NONE, 1 ; person
	object_event  0,  0, SPRITE_BOULDER, STAY, NONE, 2 ; person
	object_event 21,  6, SPRITE_DRAGON, STAY, DOWN, 3, MOLTRES, 50 | OW_POKEMON

	def_warps_to SEAFOAM_ISLANDS_B4F
