VermilionPidgeyHouse_Object:
	db $a ; border block

	def_warp_events
	warp_event  0,  4, LAST_MAP, 5
	warp_event  0,  5, LAST_MAP, 5

	def_bg_events

	def_object_events
	object_event  3,  1, SPRITE_GUARD, STAY, DOWN, 1 ; person
	object_event  5,  1, SPRITE_MONSTER, WALK, LEFT_RIGHT, 2 ; person
	object_event  2,  3, SPRITE_PAPER, STAY, NONE, 3 ; person

	def_warps_to VERMILION_PIDGEY_HOUSE
