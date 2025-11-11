; super rod encounters
SuperRodData:
	; map, fishing group
	dbw PALLET_TOWN,         .Group1
	dbw VIRIDIAN_CITY,       .Group1
	dbw CERULEAN_CITY,       .Group3
	dbw VERMILION_CITY,      .Group4
	dbw CELADON_CITY,        .Group3
	dbw CINNABAR_ISLAND,     .Group8
	dbw ROUTE_4,             .Group1
	dbw ROUTE_8,             .Group7
	dbw ROUTE_9,             .Group13
	dbw ROUTE_10,            .Group5
	dbw ROUTE_12,            .Group7
	dbw ROUTE_17,            .Group3
	dbw ROUTE_19,            .Group8
	dbw ROUTE_20,            .Group8
	dbw ROUTE_21,            .Group14
	dbw ROUTE_22,            .Group3
	dbw ROUTE_23,            .Group9
	dbw MT_MOON_B1F,         .Group12
	dbw CERULEAN_GYM,        .Group3
	dbw BLOODSTONE_BAY,      .Group10
	dbw ROUTE_7_GATE,      .Group5
	dbw UNDERGROUND_PATH_ROUTE_7,      .Group7
	dbw UNDERGROUND_PATH_ROUTE_8,      .Group6
	dbw VERMILION_DOCK,      .Group4
	dbw CELADON_MART_4F,     .Group5
	dbw SEAFOAM_ISLANDS_1F, .Group2
	dbw SEAFOAM_ISLANDS_B1F, .Group2
	dbw SEAFOAM_ISLANDS_B2F, .Group4
	dbw SEAFOAM_ISLANDS_B3F, .Group7
	dbw SEAFOAM_ISLANDS_B4F, .Group2
	dbw CINNABAR_LAB_METRONOME_ROOM, .Group9
	dbw SAFARI_ZONE_EAST,    .Group6
	dbw SAFARI_ZONE_NORTH,   .Group6
	dbw SAFARI_ZONE_WEST,    .Group6
	dbw SAFARI_ZONE_CENTER,  .Group6
	dbw CERULEAN_CAVE_2F,    .Group9
	dbw CERULEAN_CAVE_B1F,   .Group9
	dbw CERULEAN_CAVE_1F,    .Group9
	dbw GLITCH_ROOM,	   .Group15
	dbw POKEMON_MANSION_1F,    .Group16
	dbw POKEMON_MANSION_2F,    .Group16
	dbw POKEMON_MANSION_3F,    .Group16
	dbw VICTORY_ROAD_1F,	   .Group13
	dbw VILLA_3F,		   .Group11
	dbw CELADON_CHIEF_HOUSE, .Group3
	dbw SECRET_GARDEN,		.Group7
	db -1 ; end

; fishing groups
; number of monsters, followed by level/monster pairs

.Group1:
	db 2
	db 25, GOLDEEN
	db 25, SHELLDER

.Group2:
	db 2
	db 25, SHELLDER
	db 25, GOLDEEN

.Group3:
	db 3
	db 25, GOLDEEN
	db 25, SHELLDER
	db 25, EKANS

.Group4:
	db 2
	db 25, SLOWPOKE
	db 25, SHELLDER

.Group5:
	db 4
	db 23, DEWGONG
	db 22, SLOWPOKE
	db 24, DEWGONG
	db 20, TENTACRUEL

.Group6:
	db 4
	db 17,WARTORTLE
	db 28,ARBOK
	db 20,EKANS
	db 15,SQUIRTLE

.Group7:
	db 4
	db 25,SLOWPOKE
	db 25,SHELLDER
	db 25,GOLDEEN
	db 15,MAGIKARP

.Group8:
	db 4
	db 25,SHELLDER
	db 25,GOLDEEN
	db 25,ARBOK
	db 25,EKANS

.Group9:
	db 4
	db 33,SLOWBRO
	db 33,SEAKING
	db 33,ARBOK
	db 33,LAPRAS

.Group10:
	db 4
	db 25,DRAGONAIR
	db 15,DRATINI
	db 20,DRATINI
	db 25,DRATINI

.Group11:
	db 4
	db 50, LAPRAS
	db 50, GYARADOS
	db 50, BLASTOISE
	db 55, DRAGONITE

.Group12:
	db 4
	db 25, RHYDON
	db 24, RHYDON
	db 23, RHYDON
	db 20, PINSIR

.Group13:
	db 4
	db 33,ARBOK
	db 32,ARBOK
	db 31,GYARADOS
	db 33,LAPRAS

.Group14:
	db 4
	db 25,SHELLDER
	db 40,ARBOK
	db 25,EKANS
	db 20,EKANS

.Group15:
	db 1
	db 15,SARPAL

.Group16:
	db 4
	db 33,GRIMER
	db 33,ARBOK
	db 33,SLOWBRO
	db 31,CLEFABLE



