AmethystArchive_Object:
	db $0A ; border block

	def_warp_events
	warp_event  6, 13, VIRIDIAN_CITY, 9
	warp_event  7, 13, VIRIDIAN_CITY, 9

	def_bg_events

	def_object_events
	object_event  2, 11, SPRITE_ERIKA, STAY, RIGHT, 1 ; person

	def_warps_to AMETHYST_ARCHIVE
