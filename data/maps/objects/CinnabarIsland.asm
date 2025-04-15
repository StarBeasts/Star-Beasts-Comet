CinnabarIsland_Object:
	db $43 ; border block

	def_warp_events
	warp_event 23, 69, POKEMON_MANSION_1F, 2
	warp_event 24, 27, CINNABAR_GYM, 1
	warp_event 25, 45, CINNABAR_LAB, 1
	warp_event 29, 33, CINNABAR_POKECENTER, 1
	warp_event 21, 33, CINNABAR_MART, 1
	warp_event 6, 34, ROUTE_15, 3
	warp_event 6, 35, ROUTE_15, 4

	def_bg_events
	bg_event 19, 33, 3 ; CinnabarIslandText3
	bg_event 22, 33, 4 ; MartSignText
	bg_event 30, 33, 5 ; PokeCenterSignText
	bg_event 27, 47, 6 ; CinnabarIslandText6
	bg_event 27, 29, 7 ; CinnabarIslandText7

	def_object_events
	object_event 26, 35, SPRITE_GIRL, WALK, LEFT_RIGHT, 1 ; person
	object_event 21, 27, SPRITE_GAMBLER, STAY, NONE, 2 ; person

	def_warps_to CINNABAR_ISLAND
