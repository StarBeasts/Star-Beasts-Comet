ViridianForestWildMons:
	def_grass_wildmons 8 ; encounter rate
IF DEF(_RED)
	db 3, NIDORAN_F
	db 4, NIDORAN_F
	db 2, NIDORAN_F
	db 4, ZUBAT
	db 5, ZUBAT
	db 4, ZUBAT
	db 4, SANDSHREW
	db 3, ZUBAT
ENDC
IF DEF(_BLUE)
	db  4, CATERPIE
	db  5, METAPOD
	db  3, CATERPIE
	db  5, CATERPIE
	db  4, METAPOD
	db  6, METAPOD
	db  4, KAKUNA
	db  3, WEEDLE
ENDC
	db  4, NIDORAN_F
	db  5, MANKEY
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
