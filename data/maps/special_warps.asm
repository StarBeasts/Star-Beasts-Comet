; Format: (size 2 bytes)
; 00: target map ID
; 01: which dungeon warp in the source map was used
DungeonWarpList:
	db SEAFOAM_ISLANDS_B1F, 1
	db SEAFOAM_ISLANDS_B1F, 2
	db SEAFOAM_ISLANDS_B2F, 1
	db SEAFOAM_ISLANDS_B2F, 2
	db SEAFOAM_ISLANDS_B3F, 1
	db SEAFOAM_ISLANDS_B3F, 2
	db SEAFOAM_ISLANDS_B4F, 1
	db SEAFOAM_ISLANDS_B4F, 2
	db VICTORY_ROAD_2F,     2
	db POKEMON_MANSION_1F,  1
	db POKEMON_MANSION_1F,  2
	db POKEMON_MANSION_2F,  3
	db -1 ; end


MACRO fly_warp
	event_displacement \1_WIDTH, \2, \3
	db ((\3) & $01) ;sub-block Y
	db ((\2) & $01) ;sub-block X
ENDM

DungeonWarpData:
	fly_warp SEAFOAM_ISLANDS_B1F, 18,  7
	fly_warp SEAFOAM_ISLANDS_B1F, 23,  7
	fly_warp SEAFOAM_ISLANDS_B2F, 19,  7
	fly_warp SEAFOAM_ISLANDS_B2F, 22,  7
	fly_warp SEAFOAM_ISLANDS_B3F, 18,  7
	fly_warp SEAFOAM_ISLANDS_B3F, 19,  7
	fly_warp SEAFOAM_ISLANDS_B4F,  4, 14
	fly_warp SEAFOAM_ISLANDS_B4F,  5, 14
	fly_warp VICTORY_ROAD_2F,     22, 16
	fly_warp POKEMON_MANSION_1F,  16, 14
	fly_warp POKEMON_MANSION_1F,  16, 14
	fly_warp POKEMON_MANSION_2F,  18, 14


MACRO special_warp_spec
	db \1
	fly_warp \1, \2, \3
	db \4
ENDM

FirstMapSpec:
	special_warp_spec REDS_HOUSE_2F, 3, 5, REDS_HOUSE_2
TradeCenterSpec1:
	special_warp_spec TRADE_CENTER,  3, 4, CLUB
TradeCenterSpec2:
	special_warp_spec TRADE_CENTER,  6, 4, CLUB
ColosseumSpec1:
	special_warp_spec COLOSSEUM,     3, 4, CLUB
ColosseumSpec2:
	special_warp_spec COLOSSEUM,     6, 4, CLUB


MACRO fly_warp_spec
	db \1, 0
	dw \2
ENDM

FlyWarpDataPtr:
	fly_warp_spec PALLET_TOWN,     .PalletTown
	fly_warp_spec VIRIDIAN_CITY,   .ViridianCity
	fly_warp_spec PEWTER_CITY,     .PewterCity
	fly_warp_spec CERULEAN_CITY,   .CeruleanCity
	fly_warp_spec LAVENDER_TOWN,   .LavenderTown
	fly_warp_spec VERMILION_CITY,  .VermilionCity
	fly_warp_spec CELADON_CITY,    .CeladonCity
	fly_warp_spec FUCHSIA_CITY,    .FuchsiaCity
	fly_warp_spec CINNABAR_ISLAND, .CinnabarIsland
	fly_warp_spec INDIGO_PLATEAU,  .IndigoPlateau
	fly_warp_spec SAFFRON_CITY,    .SaffronCity
	fly_warp_spec RANGER_STATION,  .RangerStation
	fly_warp_spec ROUTE_2,         .Route2
	fly_warp_spec ROUTE_4,         .Route4
	fly_warp_spec ROUTE_10,        .Route10

.PalletTown:     fly_warp PALLET_TOWN,      17, 8
.ViridianCity:   fly_warp VIRIDIAN_CITY,    9, 16
.PewterCity:     fly_warp PEWTER_CITY,     27, 20
.CeruleanCity:   fly_warp CERULEAN_CITY,   23, 18
.LavenderTown:   fly_warp LAVENDER_TOWN,    7, 20
.VermilionCity:  fly_warp VERMILION_CITY,  31,  8
.CeladonCity:    fly_warp CELADON_CITY,    35, 10
.FuchsiaCity:    fly_warp FUCHSIA_CITY,    19, 26
.CinnabarIsland: fly_warp CINNABAR_ISLAND, 11, 12
.IndigoPlateau:  fly_warp INDIGO_PLATEAU,  21, 10
.SaffronCity:    fly_warp SAFFRON_CITY,    29, 12
.RangerStation:  fly_warp RANGER_STATION,  18, 24
.Route2:         fly_warp ROUTE_2,         14, 26
.Route4:         fly_warp ROUTE_4,         17, 12
.Route10:        fly_warp ROUTE_10,        11, 20
