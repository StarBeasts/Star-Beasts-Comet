VictoryRoad3F_Object:
	db $03 ; border block

	def_warp_events
	warp_event  8, 99, UNDERGROUND_PATH_ROUTE_6, 20
	warp_event  9, 99, UNDERGROUND_PATH_ROUTE_6, 20

	def_bg_events

	def_object_events
	object_event  9,  3, SPRITE_SOUL, STAY, NONE, 1, TM_SNOWGRAVE
	object_event  8,  2, SPRITE_DRAGON, STAY, DOWN, 2
	object_event  9,  2, SPRITE_DRAGON, STAY, DOWN, 3

	def_warps_to VICTORY_ROAD_3F
