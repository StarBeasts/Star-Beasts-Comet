VermilionPidgeyHouse_Object:
	db $a ; border block

	def_warp_events
	warp_event  3,  7, LAST_MAP, 5
	warp_event  2,  7, LAST_MAP, 5

	def_bg_events

	def_object_events
	object_event  2,  3, SPRITE_SAILOR, STAY, RIGHT, 1 ; person
	object_event  6,  6, SPRITE_SNORLAX, STAY, NONE, 2 ; person
	object_event  5,  3, SPRITE_KOGA, STAY, NONE, 3 ; person

	def_warps_to VERMILION_PIDGEY_HOUSE
