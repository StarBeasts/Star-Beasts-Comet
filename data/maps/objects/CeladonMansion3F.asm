CeladonMansion3F_Object:
	db $f ; border block

	def_warp_events
	warp_event  8, 13, CELADON_CITY, 9
	warp_event  9, 13, CELADON_CITY, 9

	def_bg_events
	bg_event  3,  8, 5 ; CeladonMansion3Text5
	bg_event  6,  1, 6 ; CeladonMansion3Text6
	bg_event  1,  4, 7 ; CeladonMansion3Text7
	bg_event  6, 12, 8 ; CeladonMansion3Text8
	bg_event  5, 4, 9 ; CeladonMansion3Text9

	def_object_events
	object_event  2,  9, SPRITE_SOUL_VALOR_DUDE, STAY, UP, 1 ; person
	object_event  5,  2, SPRITE_JUSTIN, STAY, UP, 2 ; person
	object_event  0,  5, SPRITE_SUPER_NERD, STAY, UP, 3 ; person
	object_event  4,  5, SPRITE_SILPH_WORKER, STAY, NONE, 4 ; person

	def_warps_to CELADON_MANSION_3F
