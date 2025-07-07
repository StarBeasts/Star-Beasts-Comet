UndergroundPathRoute8_Object:
	db $43 ; border block

	def_warp_events
	warp_event  6, 18, FUCHSIA_BILLS_GRANDPAS_HOUSE, 7
	warp_event  6, 19, FUCHSIA_BILLS_GRANDPAS_HOUSE, 7
	warp_event 36,  7, SEAFOAM_ISLANDS_1F, 2
	warp_event 34, 37, FUCHSIA_BILLS_GRANDPAS_HOUSE, 5
	warp_event 35, 37, FUCHSIA_BILLS_GRANDPAS_HOUSE, 5
	warp_event 17, 11, FUCHSIA_BILLS_GRANDPAS_HOUSE, 1

	def_bg_events
	bg_event 19, 13, 3 ; Text2

	def_object_events
	object_event 49, 31, SPRITE_SWIMMER, STAY, ANY_DIR, 1 ; person
	object_event 42, 8, SPRITE_GIRL, STAY, DOWN, 2 ; person

	def_warps_to UNDERGROUND_PATH_ROUTE_8
