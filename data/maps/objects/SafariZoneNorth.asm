SafariZoneNorth_Object:
	db $03 ; border block

	def_warp_events
	warp_event 20, 35, SAFARI_ZONE_CENTER, 3
	warp_event 21, 35, SAFARI_ZONE_CENTER, 4
	warp_event 39, 18, SAFARI_ZONE_EAST, 1
	warp_event 39, 19, SAFARI_ZONE_EAST, 2
	warp_event 21, 11, SAFARI_ZONE_CENTER_REST_HOUSE, 1

	def_bg_events
	bg_event 22, 12, 3 ; SafariZoneNorthText3
	bg_event 26, 28, 4 ; SafariZoneNorthText4
	bg_event 18, 30, 5 ; SafariZoneNorthText5
	bg_event 16, 11, 6 ; SafariZoneNorthText6
	bg_event 12, 30, 7 ; SafariZoneNorthText7

	def_object_events
	object_event 21, 15, SPRITE_POKE_BALL, STAY, NONE, 1, PROTEIN
	object_event 18, 10, SPRITE_POKE_BALL, STAY, NONE, 2, TM_SKULL_BASH

	def_warps_to SAFARI_ZONE_NORTH
