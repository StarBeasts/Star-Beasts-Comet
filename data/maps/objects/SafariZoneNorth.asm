SafariZoneNorth_Object:
	db $03 ; border block

	def_warp_events
	warp_event 20, 35, SAFARI_ZONE_CENTER, 3
	warp_event 21, 35, SAFARI_ZONE_CENTER, 4
	warp_event 39, 18, SAFARI_ZONE_EAST, 1
	warp_event 39, 19, SAFARI_ZONE_EAST, 2
	warp_event 21, 11, SAFARI_ZONE_NORTH_REST_HOUSE, 1

	def_bg_events
	bg_event 22, 12, 3 ; SafariZoneNorthText3
	bg_event  6, 25, 4 ; SafariZoneNorthText4
	bg_event 12, 30, 5 ; SafariZoneNorthText5
	bg_event 10, 18, 6 ; SafariZoneNorthText6
	bg_event 26, 28, 7 ; SafariZoneNorthText7

	def_object_events
	object_event 21, 15, SPRITE_POKE_BALL, STAY, NONE, 1, PROTEIN
	object_event  6, 11, SPRITE_POKE_BALL, STAY, NONE, 2, TM_SKULL_BASH

	def_warps_to SAFARI_ZONE_NORTH
