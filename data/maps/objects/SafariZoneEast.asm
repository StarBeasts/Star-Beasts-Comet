SafariZoneEast_Object:
	db $03 ; border block

	def_warp_events
	warp_event  0, 12, SAFARI_ZONE_NORTH, 3
	warp_event  0, 13, SAFARI_ZONE_NORTH, 4
	warp_event 22, 25, SAFARI_ZONE_WEST, 1
	warp_event 23, 25, SAFARI_ZONE_WEST, 2
	warp_event 21,  9, SAFARI_ZONE_EAST_REST_HOUSE, 1

	def_bg_events
	bg_event 22, 10, 5 ; SafariZoneEastText5
	bg_event 18, 12, 6 ; SafariZoneEastText6
	bg_event  8, 10, 7 ; SafariZoneEastText7

	def_object_events
	object_event  6,  6, SPRITE_POKE_BALL, STAY, NONE, 1, FULL_RESTORE
	object_event 14,  5, SPRITE_POKE_BALL, STAY, NONE, 2, MAX_POTION
	object_event 25,  4, SPRITE_POKE_BALL, STAY, NONE, 3, CARBOS
	object_event  9, 15, SPRITE_POKE_BALL, STAY, NONE, 4, TM_EGG_BOMB

	def_warps_to SAFARI_ZONE_EAST
