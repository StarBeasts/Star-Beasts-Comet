VictoryRoad3F_Object:
	db $03 ; border block

	def_warp_events
	warp_event 8,  99, VICTORY_ROAD_2F, 4
	warp_event 9,  99, VICTORY_ROAD_2F, 6

	def_bg_events

	def_object_events
	object_event  9,  2, SPRITE_POKE_BALL, STAY, NONE, 1, TM_SUBSTITUTE

	def_warps_to VICTORY_ROAD_3F
