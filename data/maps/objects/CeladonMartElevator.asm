CeladonMartElevator_Object:
	db $0c ; border block

	def_warp_events
	warp_event 35, 25, CELADON_MART_4F, 3

	def_bg_events

	def_object_events
	object_event 6, 2, SPRITE_FROZEN_ROCKET, STAY, NONE, 1 ; person
	object_event 5, 2, SPRITE_MONSTER, STAY, DOWN, 2, PINSIR, 30 | OW_POKEMON
	object_event  7, 31, SPRITE_POKE_BALL, STAY, NONE, 3, TM_SUBSTITUTE


	def_warps_to CELADON_MART_ELEVATOR
