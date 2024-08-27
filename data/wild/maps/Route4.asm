Route4WildMons:
	def_grass_wildmons 20 ; encounter rate
	db 5, SANDSHREW
	db 5, SPEAROW
	db 4, SANDSHREW
IF DEF(_RED)
	db 3,EKANS
	db 4,EKANS
	db 5,NIDORAN_F
	db 6,SANDSHREW
	db 6,SPEAROW
	db 4,EKANS
	db 6,BELLSPROUT
ENDC
IF DEF(_BLUE)
	db 6,EKANS
	db 8,EKANS
	db 10,NIDORAN_F
	db 12,SANDSHREW
	db 12,SPEAROW
	db 8,EKANS
	db 12,BELLSPROUT
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
