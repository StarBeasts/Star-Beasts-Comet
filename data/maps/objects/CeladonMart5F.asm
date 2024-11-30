CeladonMart5F_Object:
	db $0C ; border block

	def_warp_events
	warp_event  4, 15, CELADON_MART_ROOF, 1
	warp_event  5, 15, CELADON_MART_4F, 2
	warp_event  6, 15, CELADON_MART_ELEVATOR, 1

	def_bg_events
	bg_event  1,  4, 5 ; CeladonMart5Text5

	def_object_events
	object_event  2,  9, SPRITE_BEERLEFT, STAY, NONE, 1 ; person
	object_event  5,  3, SPRITE_BART, STAY, DOWN, 2 ; person


	def_warps_to CELADON_MART_5F
