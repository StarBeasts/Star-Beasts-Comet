VermilionPidgeyHouse_Object:
	db $03 ; border block

	def_warp_events
	warp_event  8,  49, MERCURY, 9
	warp_event  9,  49, MERCURY, 9

	def_bg_events

	def_object_events
	object_event  10,  2, SPRITE_SUBROSIAN, STAY, RIGHT, 1 ; person

	def_warps_to VERMILION_PIDGEY_HOUSE
