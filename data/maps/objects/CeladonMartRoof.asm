CeladonMartRoof_Object:
	db $0F ; border block

	def_warp_events
	warp_event  2, 15, CELADON_MART_2F, 5
	warp_event  3, 15, CELADON_MART_2F, 5
	warp_event  4, 1, FUCHSIA_GYM, 2

	def_bg_events
	bg_event 18,  1, 8 ; CeladonMartRoofText8
	bg_event 19,  1, 9 ; CeladonMartRoofText9
	bg_event 20,  2, 10 ; CeladonMartRoofText10
	bg_event 21,  2, 11 ; CeladonMartRoofText11
	bg_event  0,  1, 12 ; CeladonMartRoofText12
	bg_event 10, 1, 13 ; CeladonMartRoofText13
	bg_event 6, 6, 14 ; CeladonMartRoofText14
	bg_event 9, 6, 15 ; CeladonMartRoofText15
	bg_event 6, 8, 16 ; CeladonMartRoofText16
	bg_event 9, 8, 17 ; CeladonMartRoofText17
	bg_event 7, 6, 18 ; CeladonMartRoofText18
	bg_event 10, 6, 19 ; CeladonMartRoofText19
	bg_event 7, 8, 20 ; CeladonMartRoofText20
	bg_event 10, 8, 21 ; CeladonMartRoofText21
	bg_event 6,  1, 22 ; CeladonMartRoofText22
	bg_event 1, 4, 23 ; CeladonMartRoofText23


	def_object_events
	object_event 17, 12, SPRITE_SUPER_NERD, STAY, RIGHT, 1 ; person
	object_event 20, 10, SPRITE_LITTLE_GIRL, WALK, ANY_DIR, 2 ; person
	object_event 8, 13, SPRITE_GLASSES_GUY, STAY, ANY_DIR, 3 ; person
	object_event 1, 2, SPRITE_GAMEBOY_KID, STAY, RIGHT, 4 ; person
	object_event 2, 2, SPRITE_GAMEBOY_KID, STAY, LEFT, 5 ; person
	object_event 17, 4, SPRITE_COOK, STAY, RIGHT, 6 ; person
	object_event 6, 7, SPRITE_LITTLE_GIRL, STAY, UP, 7 ; person

	def_warps_to CELADON_MART_ROOF
