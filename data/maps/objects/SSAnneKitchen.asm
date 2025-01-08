SSAnneKitchen_Object:
	db $c ; border block

	def_warp_events
	warp_event  6,  0, SS_ANNE_1F, 11

	def_bg_events

	def_object_events
	object_event  5,  7, SPRITE_COOK, WALK, UP_DOWN, 1 ; person
	object_event  5,  1, SPRITE_COOK, STAY, RIGHT, 2 ; person
	object_event  7,  1, SPRITE_COOK, STAY, LEFT, 3 ; person
	object_event 13,  6, SPRITE_COOK, STAY, NONE, 4 ; person
	object_event 13,  8, SPRITE_COOK, STAY, NONE, 5 ; person
	object_event 13, 10, SPRITE_COOK, STAY, NONE, 6 ; person
	object_event  6, 13, SPRITE_COOK, STAY, UP, 7 ; person

	def_warps_to SS_ANNE_KITCHEN
