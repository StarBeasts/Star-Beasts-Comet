VermilionTradeHouse_Object:
	db $a ; border block

	def_warp_events
	warp_event  2,  7, LAST_MAP, 12
	warp_event  3,  7, LAST_MAP, 12

	def_bg_events

	def_object_events
	object_event  2,  4, SPRITE_LITTLE_GIRL, STAY, RIGHT, 1 ; person
	object_event  3,  2, SPRITE_WIFE, STAY, DOWN, 2 ; person

	def_warps_to VERMILION_TRADE_HOUSE
