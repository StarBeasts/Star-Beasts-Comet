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
	dbw ROUTE_5,             .Group8
	dbw ROUTE_9,             .Group13
	dbw ROUTE_10,            .Group5
	dbw ROUTE_12,            .Group7
	dbw ROUTE_19,            .Group8
	dbw ROUTE_20,            .Group8
	dbw ROUTE_21,            .Group14
	dbw ROUTE_22,            .Group3
	dbw ROUTE_23,            .Group9
	dbw MT_MOON_B1F,         .Group12
	dbw CERULEAN_GYM,        .Group3
	dbw BLOODSTONE_BAY,      .Group10
	dbw UNDERGROUND_PATH_ROUTE_7,      .Group7
	dbw UNDERGROUND_PATH_ROUTE_8,      .Group6
	dbw VERMILION_DOCK,      .Group4
	dbw CELADON_MART_4F,     .Group5
	dbw SEAFOAM_ISLANDS_B3F, .Group7
	dbw SEAFOAM_ISLANDS_B4F, .Group8
	dbw SAFARI_ZONE_EAST,    .Group6
	dbw SAFARI_ZONE_NORTH,   .Group6
	dbw SAFARI_ZONE_WEST,    .Group6
	dbw SAFARI_ZONE_CENTER,  .Group6
	dbw CERULEAN_CAVE_2F,    .Group9
	dbw CERULEAN_CAVE_B1F,   .Group9
	dbw CERULEAN_CAVE_1F,    .Group9
	dbw VILLA_3F,		   .Group11
	dbw SECRET_GARDEN,		.Group7
	db -1 ; end

; fishing groups
; number of monsters, followed by level/monster pairs

.Group1:
	db 2
	db 15, GOLDEEN
	db 15, SHELLDER

.Group2:
	db 2
	db 15, SHELLDER
	db 15, GOLDEEN

.Group3:
	db 3
	db 15, GOLDEEN
	db 15, SHELLDER
	db 15, EKANS

.Group4:
	db 2
	db 15, SLOWPOKE
	db 15, SHELLDER

.Group5:
	db 4
	db 23, DEWGONG
	db 22, SLOWPOKE
	db 24, DEWGONG
	db 19, TENTACRUEL

.Group6:
	db 4
	db 17,WARTORTLE
	db 28,ARBOK
	db 15,EKANS
	db 15,SQUIRTLE

.Group7:
	db 4
	db 15,SLOWPOKE
	db 15,SHELLDER
	db 15,GOLDEEN
	db 15,MAGIKARP

.Group8:
	db 4
	db 15,SHELLDER
	db 15,GOLDEEN
	db 15,ARBOK
	db 15,EKANS

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
	db 35,ARBOK
	db 25,EKANS
	db 20,EKANS


