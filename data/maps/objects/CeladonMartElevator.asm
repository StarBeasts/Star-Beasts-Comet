CeladonMartElevator_Object:
	db $0c ; border block

	def_warp_events
	warp_event 35, 25, CELADON_MART_4F, 3

	def_bg_events

	def_object_events
	object_event 6, 2, SPRITE_FROZEN_ROCKET, STAY, NONE, 1 ; person

	def_warps_to CELADON_MART_ELEVATOR
