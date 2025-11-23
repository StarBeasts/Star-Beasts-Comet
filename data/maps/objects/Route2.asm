Route2_Object:
	db $f ; border block

	def_warp_events
	warp_event  6,  3, VIRIDIAN_FOREST, 2
	warp_event 19,  7, PEWTER_SPEECH_HOUSE, 1
	warp_event 15, 11, HAND_HOUSE, 2
	warp_event 15,  8, HAND_HOUSE, 1
	warp_event 12,  25, MT_MOON_POKECENTER, 2

	def_bg_events
	bg_event 27, 11, 4 ; Route2Text3
	bg_event  5,  5, 5 ; Route2Text4

	def_object_events
	object_event  4, 19, SPRITE_POKE_BALL, STAY, NONE, 1, TM_SHADOW_CLAW
	object_event  4,  4, SPRITE_POKE_BALL, STAY, NONE, 2, PARLYZ_HEAL
	object_event  6,  10, SPRITE_YOUNGSTER, STAY, LEFT, 3
; grass guy
	def_warps_to ROUTE_2

	; unused
	warp_to 15,  2, 4
	db $12, $c7, $9, $7
	warp_to 13,  2, 4
	warp_to 12,  2, 4
	warp_to 14,  2, 4
