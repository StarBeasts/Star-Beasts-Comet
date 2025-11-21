Route12SuperRodHouse_Object:
	db $03 ; border block

	def_warp_events
	warp_event 18, 39, MARS, 7
	warp_event 19, 39, MARS, 7

	def_bg_events

	def_object_events
	object_event  32,  8, SPRITE_SUBROSIAN, WALK, ANY_DIR, 1 ; person
	object_event  6,  8, SPRITE_SUBROSIAN, STAY, ANY_DIR, 2 ; person

	def_warps_to ROUTE_12_SUPER_ROD_HOUSE
