CeladonMansionRoof_Object:
	db $0A ; border block

	def_warp_events
	warp_event 16,  7, CELADON_CITY, 3
	warp_event 17,  7, CELADON_CITY, 3
	warp_event  2,  7, BLOODSTONE_BAY, 1
	warp_event  3,  7, BLOODSTONE_BAY, 1

	def_bg_events
	bg_event  4,  1, 1 ; CeladonMansion4Text1

	def_object_events

	def_warps_to CELADON_MANSION_ROOF
