SecretGarden_Object:
	db $02 ; border block

	def_warp_events
	warp_event  7,  5, SECRET_PATH, 2


	def_bg_events
	bg_event  9,  7, 4 ; Villa3FText1

	def_object_events
	object_event 24,  5, SPRITE_MONSTER, STAY, LEFT, 2, EEVEE, 20 | OW_POKEMON
	object_event 10,  8, SPRITE_MIDDLE_AGED_WOMAN, STAY, RIGHT, 3, ; person

	def_warps_to VULT_MAZE