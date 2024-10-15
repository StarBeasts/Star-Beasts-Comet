MtMoonB1F_Object:
	db $3 ; border block

	def_warp_events
	warp_event  3,  5, MT_MOON_POKECENTER, 3
	warp_event  5, 25, MT_MOON_1F, 1
	warp_event 13,  7, MT_MOON_B2F, 1
	warp_event 17, 17, MT_MOON_1F, 4
	warp_event 29, 13, MT_MOON_1F, 5
	warp_event 13, 25, MT_MOON_B2F, 3
	warp_event 25,  5, MT_MOON_B2F, 4
	warp_event 31,  5, LAST_MAP, 3

	def_bg_events

	def_object_events

	def_warps_to MT_MOON_B1F
