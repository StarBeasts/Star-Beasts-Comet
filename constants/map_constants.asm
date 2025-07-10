MACRO map_const
	const \1
	DEF \1_WIDTH EQU \2
	DEF \1_HEIGHT EQU \3
ENDM

; map ids
; indexes for:
; - MapHeaderBanks (see data/maps/map_header_banks.asm)
; - MapHeaderPointers (see data/maps/map_header_pointers.asm)
; - MapSongBanks (see data/maps/songs.asm)
; - MapHSPointers (see data/maps/hide_show_data.asm)
; - MapSpriteSets (see data/maps/sprite_sets.asm)
; - ExternalMapEntries (see data/maps/town_map_entries.asm)
; - WildDataPointers (see data/wild/grass_water.asm)
; Each map also has associated data in maps.asm.
; Order: towns/cities, then routes, then indoor/dungeon maps
	const_def
	map_const PALLET_TOWN,                   13, 10 ; $00
	map_const VIRIDIAN_CITY,                 20, 18 ; $01
	map_const PEWTER_CITY,                   20, 23 ; $02
	map_const CERULEAN_CITY,                 24, 18 ; $03
	map_const VERMILION_CITY,                30, 12 ; $05
	map_const CELADON_CITY,                  25, 18 ; $06
	map_const LAVENDER_TOWN,                 12, 17 ; $04
	map_const SAFFRON_CITY,                  24, 18 ; $0A
	map_const FUCHSIA_CITY,                  21, 18 ; $07
	map_const RANGER_STATION,                17, 16 ; $0B
	map_const CINNABAR_ISLAND,               22, 31 ; $08
	map_const INDIGO_PLATEAU,                19,  43; $09
DEF NUM_CITY_MAPS EQU const_value
DEF FIRST_ROUTE_MAP EQU const_value
	map_const ROUTE_1,                       24, 10 ; $0C
	map_const ROUTE_2,                       15, 16 ; $0D
	map_const ROUTE_3,                       17, 24 ; $0E
	map_const ROUTE_4,                       39,  9 ; $0F
	map_const ROUTE_5,                       25, 30 ; $10
	map_const ROUTE_6,                       24, 13 ; $11
	map_const ROUTE_7,                       27,  20 ; $12
	map_const ROUTE_8,                       30,  11 ; $13
	map_const ROUTE_9,                       20,  31 ; $14
	map_const ROUTE_10,                      15, 18 ; $15
	map_const ROUTE_11,                      26, 19 ; $16
	map_const ROUTE_12,                      38, 12 ; $17
	map_const ROUTE_13,                      30, 30 ; $18
	map_const ROUTE_14,                      7,  46 ; $19
	map_const ROUTE_15,                      30,  11 ; $1A
	map_const ROUTE_16,                      35,  20 ; $1B
	map_const ROUTE_17,                      17,  50 ; $1C
	map_const ROUTE_18,                      17,  24 ; $1D
	map_const ROUTE_19,                      32, 20 ; $1E
	map_const ROUTE_20,                      9,  50 ; $1F
	map_const ROUTE_21,                      10, 45 ; $20
	map_const ROUTE_22,                      20,  10 ; $21
	map_const ROUTE_23,                      14, 59 ; $22
	map_const ROUTE_24,                      50, 5 ; $23
	map_const ROUTE_25,                      24, 13 ; $24
DEF FIRST_INDOOR_MAP EQU const_value
	map_const REDS_HOUSE_1F,                  4,  4 ; $25
	map_const REDS_HOUSE_2F,                  4,  4 ; $26
	map_const BLUES_HOUSE,                    4,  4 ; $27
	map_const OAKS_LAB,                       5,  6 ; $28
	map_const VIRIDIAN_POKECENTER,            7,  4 ; $29
	map_const VIRIDIAN_MART,                  4,  4 ; $2A
	map_const VIRIDIAN_SCHOOL_HOUSE,          4,  4 ; $2B
	map_const VIRIDIAN_NICKNAME_HOUSE,        11,  4 ; $2C
	map_const VIRIDIAN_GYM,                  10,  9 ; $2D
	map_const DIGLETTS_CAVE_ROUTE_2,          11,  7 ; $2E
	map_const VIRIDIAN_FOREST_NORTH_GATE,     9,  13 ; $2F
	map_const ROUTE_2_TRADE_HOUSE,            8,  4 ; $30
	map_const ROUTE_2_GATE,                   5,  31 ; $31
	map_const VIRIDIAN_FOREST_SOUTH_GATE,   46,  5 ; $32
	map_const VIRIDIAN_FOREST,               26, 24 ; $33
	map_const MUSEUM_1F,                     10,  4 ; $34
	map_const MUSEUM_2F,                      7,  4 ; $35
	map_const PEWTER_GYM,                     5,  7 ; $36
	map_const PEWTER_NIDORAN_HOUSE,           4,  4 ; $37
	map_const PEWTER_MART,                    4,  4 ; $38
	map_const PEWTER_SPEECH_HOUSE,            4,  4 ; $39
	map_const PEWTER_POKECENTER,              7,  4 ; $3A
	map_const MT_MOON_1F,                    20, 28 ; $3B
	map_const MT_MOON_B1F,                   17, 23 ; $3C
	map_const MT_MOON_B2F,                   21, 28 ; $3D
	map_const CERULEAN_TRASHED_HOUSE,         4,  4 ; $3E
	map_const CERULEAN_TRADE_HOUSE,           4,  4 ; $3F
	map_const CERULEAN_POKECENTER,            7,  4 ; $40
	map_const CERULEAN_GYM,                   5,  7 ; $41
	map_const BIKE_SHOP,                      4,  4 ; $42
	map_const CERULEAN_MART,                  4,  4 ; $43
	map_const MT_MOON_POKECENTER,             7,  4 ; $44
	map_const ANCIENT_CAVE,    				  3,  3 ; $45
	map_const ROUTE_5_GATE,                   4,  3 ; $46
	map_const UNDERGROUND_PATH_ROUTE_5,       34,  5 ; $47
	map_const DAYCARE,                        4,  4 ; $48
	map_const ROUTE_6_GATE,                   3,  18 ; $49
	map_const UNDERGROUND_PATH_ROUTE_6,       20, 40 ; $4A
	map_const BLOODSTONE_BAY,  		   23,  13 ; $4B
	map_const ROUTE_7_GATE,                   21, 25 ; $4C
	map_const UNDERGROUND_PATH_ROUTE_7,       8,  30 ; $4D
	map_const PURPLE_FOREST,  			     3,  20 ; $4E
	map_const ROUTE_8_GATE,                   10,  20 ; $4F
	map_const UNDERGROUND_PATH_ROUTE_8,       30,  22 ; $50
	map_const ROCK_TUNNEL_POKECENTER,         15,  4 ; $51
	map_const ROCK_TUNNEL_1F,                42, 18 ; $52
	map_const POWER_PLANT,                   20, 18 ; $53
	map_const ROUTE_11_GATE_1F,               4,  13 ; $54
	map_const DIGLETTS_CAVE_ROUTE_11,         15, 14 ; $55
	map_const ROUTE_11_GATE_2F,               4,  11 ; $56
	map_const ROUTE_12_GATE_1F,               4,  4 ; $57
	map_const BILLS_HOUSE,                    4,  4 ; $58
	map_const VERMILION_POKECENTER,           7,  4 ; $59
	map_const POKEMON_FAN_CLUB,               4,  4 ; $5A
	map_const VERMILION_MART,                 4,  4 ; $5B
	map_const VERMILION_GYM,                  5,  9 ; $5C
	map_const VERMILION_PIDGEY_HOUSE,         4,  4 ; $5D
	map_const VERMILION_DOCK,                20,  9 ; $5E
	map_const SS_ANNE_1F,                    20,  9 ; $5F
	map_const SS_ANNE_2F,                    20,  9 ; $60
	map_const SS_ANNE_3F,                    10,  4 ; $61
	map_const SS_ANNE_B1F,                   15,  4 ; $62
	map_const SS_ANNE_BOW,                   10,  7 ; $63
	map_const SS_ANNE_KITCHEN,                7,  8 ; $64
	map_const SS_ANNE_CAPTAINS_ROOM,          3,  4 ; $65
	map_const SS_ANNE_1F_ROOMS,              12,  8 ; $66
	map_const SS_ANNE_2F_ROOMS,              12,  8 ; $67
	map_const SS_ANNE_B1F_ROOMS,             12,  8 ; $68
	map_const MOLE_HOLE,                      8,  7 ; $69
	map_const CELAGONE_CITY,                  21, 18; $6A
	map_const GLITCH_ROOM,                    5,  5 ; $6B
	map_const VICTORY_ROAD_1F,               30,  15 ; $6C
	map_const OWAI_HOTEL,                    4,  10 ; $6D
	map_const VULT_MAZE,                     7,  15 ; $6E
	map_const VILLA_1F,                  		11,  5 ; $6F
	map_const VILLA_B1F,                  	5,  4 ; $70
	map_const LANCES_ROOM,                   13, 13 ; $71
	map_const VILLA_2F,               		5,  5 ; $72
	map_const VILLA_3F,                 		5,  5 ; $73
	map_const VILLA_4F,                 	4,  40 ; $74
	map_const VILLA_5F,                  	7,  5 ; $75
	map_const HALL_OF_FAME,                   5,  4 ; $76
	map_const UNDERGROUND_PATH_NORTH_SOUTH,   11, 10 ; $77
	map_const CHAMPIONS_ROOM,                 4,  4 ; $78
	map_const UNDERGROUND_PATH_WEST_EAST,    11,  10 ; $79
	map_const CELADON_MART_1F,               4,  4 ; $7A
	map_const CELADON_MART_2F,               8,  13 ; $7B
	map_const CELADON_MART_3F,               6,  6 ; $7C
	map_const CELADON_MART_4F,               10,  20 ; $7D
	map_const CELADON_MART_ROOF,             12,  8 ; $7E
	map_const CELADON_MART_ELEVATOR,          18,  17 ; $7F
	map_const CELADON_MANSION_1F,             6,  6 ; $80
	map_const CELADON_MANSION_2F,             5,  5 ; $81
	map_const CELADON_MANSION_3F,             6,  7 ; $82
	map_const CELADON_MANSION_ROOF,           10,  4 ; $83
	map_const CELADON_MANSION_ROOF_HOUSE,     4,  4 ; $84
	map_const CELADON_POKECENTER,             7,  4 ; $85
	map_const CELADON_GYM,                    7,  9 ; $86
	map_const GAME_CORNER,                   10,  9 ; $87
	map_const CELADON_MART_5F,               6,  8 ; $88
	map_const GAME_CORNER_PRIZE_ROOM,         5,  4 ; $89
	map_const CELADON_DINER,                  11,  5 ; $8A
	map_const CELADON_CHIEF_HOUSE,            18,  22 ; $8B
	map_const CELADON_HOTEL,                  12, 12 ; $8C
	map_const LAVENDER_POKECENTER,            15,  4 ; $8D
	map_const POKEMON_TOWER_1F,              10,  9 ; $8E
	map_const POKEMON_TOWER_2F,              10,  9 ; $8F
	map_const POKEMON_TOWER_3F,              10,  9 ; $90
	map_const POKEMON_TOWER_4F,              10,  9 ; $91
	map_const POKEMON_TOWER_5F,              10,  9 ; $92
	map_const POKEMON_TOWER_6F,              10,  9 ; $93
	map_const POKEMON_TOWER_7F,              10,  9 ; $94
	map_const MR_FUJIS_HOUSE,                 4,  4 ; $95
	map_const LAVENDER_MART,                  3,  8 ; $96
	map_const LAVENDER_CUBONE_HOUSE,          4,  4 ; $97
	map_const FUCHSIA_MART,                   4,  4 ; $98
	map_const FUCHSIA_BILLS_GRANDPAS_HOUSE,   30, 6 ; $99
	map_const FUCHSIA_POKECENTER,             7,  4 ; $9A
	map_const WARDENS_HOUSE,                  12,  4 ; $9B
	map_const SAFARI_ZONE_GATE,               6,  4 ; $9C
	map_const FUCHSIA_GYM,                    30, 30 ; $9D
	map_const FUCHSIA_MEETING_ROOM,           7,  4 ; $9E
	map_const SEAFOAM_ISLANDS_B1F,           15,  15 ; $9F
	map_const SEAFOAM_ISLANDS_B2F,           26,  17 ; $A0
	map_const SEAFOAM_ISLANDS_B3F,           30,  10 ; $A1
	map_const SEAFOAM_ISLANDS_B4F,           24,  31 ; $A2
	map_const VERMILION_OLD_ROD_HOUSE,        6,  4 ; $A3
	map_const FUCHSIA_GOOD_ROD_HOUSE,         4,  4 ; $A4
	map_const POKEMON_MANSION_1F,            15, 14 ; $A5
	map_const CINNABAR_GYM,                  10,  9 ; $A6
	map_const CINNABAR_LAB,                  34, 18 ; $A7
	map_const CINNABAR_LAB_TRADE_ROOM,        4,  4 ; $A8
	map_const CINNABAR_LAB_METRONOME_ROOM,    21, 25 ; $A9
	map_const CINNABAR_LAB_FOSSIL_ROOM,       4,  4 ; $AA
	map_const CINNABAR_POKECENTER,            7,  4 ; $AB
	map_const CINNABAR_MART,                  4,  4 ; $AC
	map_const GAS_STATION,                    8,  4 ; $AD
	map_const INDIGO_PLATEAU_LOBBY,           8,  6 ; $AE
	map_const COPYCATS_HOUSE_1F,              4,  4 ; $AF
	map_const COPYCATS_HOUSE_2F,              4,  4 ; $B0
	map_const FIGHTING_DOJO,                  5, 6 ; $B1
	map_const SAFFRON_GYM,                   10,  9 ; $B2
	map_const SAFFRON_PIDGEY_HOUSE,           4,  4 ; $B3
	map_const SAFFRON_MART,                   4,  4 ; $B4
	map_const SILPH_CO_1F,                   7,  9 ; $B5
	map_const SAFFRON_POKECENTER,             7,  4 ; $B6
	map_const MR_PSYCHICS_HOUSE,              4,  4 ; $B7
	map_const ROUTE_15_GATE_1F,               4,  12 ; $B8
	map_const ROUTE_15_GATE_2F,               4,  4 ; $B9
	map_const ROUTE_16_GATE_1F,               4,  11 ; $BA
	map_const ROUTE_16_GATE_2F,               28, 16 ; $BB
	map_const ROUTE_16_FLY_HOUSE,             4,  4 ; $BC
	map_const ROUTE_12_SUPER_ROD_HOUSE,       4,  4 ; $BD
	map_const ROUTE_18_GATE_1F,               3,  4 ; $BE
	map_const ROUTE_18_GATE_2F,               4,  11 ; $BF
	map_const SEAFOAM_ISLANDS_1F,            15,  20 ; $C0
	map_const ROUTE_22_GATE,                  12,  4 ; $C1
	map_const VICTORY_ROAD_2F,               30,  30 ; $C2
	map_const ROUTE_12_GATE_2F,               4,  13 ; $C3
	map_const VERMILION_TRADE_HOUSE,          4,  4 ; $C4
	map_const DIGLETTS_CAVE,                 20, 18 ; $C5
	map_const VICTORY_ROAD_3F,               10, 50 ; $C6
	map_const ROCKET_HIDEOUT_B1F,            20, 14 ; $C7
	map_const ROCKET_HIDEOUT_B2F,            15, 14 ; $C8
	map_const ROCKET_HIDEOUT_B3F,            15, 14 ; $C9
	map_const ROCKET_HIDEOUT_B4F,            15, 12 ; $CA
	map_const ROCKET_HIDEOUT_ELEVATOR,        3,  4 ; $CB
	map_const SECRET_GARDEN,                  14, 10 ; $CC
	map_const SECRET_PATH,                    4,  6 ; $CD
	map_const DEVILS_CANYON,                  3,  3 ; $CE
	map_const SILPH_CO_2F,                   18,  7 ; $CF
	map_const SILPH_CO_3F,                   15,  8 ; $D0
	map_const SILPH_CO_4F,                   15,  9 ; $D1
	map_const SILPH_CO_5F,                   17,  9 ; $D2
	map_const SILPH_CO_6F,                   21,  9 ; $D3
	map_const SILPH_CO_7F,                   13,  9 ; $D4
	map_const SILPH_CO_8F,                   12,  9 ; $D5
	map_const POKEMON_MANSION_2F,            15, 14 ; $D6
	map_const POKEMON_MANSION_3F,            15,  9 ; $D7
	map_const POKEMON_MANSION_B1F,           15, 14 ; $D8
	map_const SAFARI_ZONE_EAST,              15, 13 ; $D9
	map_const SAFARI_ZONE_NORTH,             20, 18 ; $DA
	map_const SAFARI_ZONE_WEST,              15, 13 ; $DB
	map_const SAFARI_ZONE_CENTER,            15, 13 ; $DC
	map_const SAFARI_ZONE_CENTER_REST_HOUSE,  4,  4 ; $DD
	map_const SAFARI_ZONE_SECRET_HOUSE,       4,  4 ; $DE
	map_const SAFARI_ZONE_WEST_REST_HOUSE,    4,  4 ; $DF
	map_const SAFARI_ZONE_EAST_REST_HOUSE,    4,  4 ; $E0
	map_const SAFARI_ZONE_NORTH_REST_HOUSE,   4,  4 ; $E1
	map_const CERULEAN_CAVE_2F,              15,  9 ; $E2
	map_const CERULEAN_CAVE_B1F,             15,  9 ; $E3
	map_const CERULEAN_CAVE_1F,              15,  9 ; $E4
	map_const NAME_RATERS_HOUSE,              4,  4 ; $E5
	map_const CERULEAN_BADGE_HOUSE,           4,  4 ; $E6
	map_const GOLDEN_GATE,                  12,  4 ; $E7
	map_const ROCK_TUNNEL_B1F,               20, 18 ; $E8
	map_const SILPH_CO_9F,                   13,  15 ; $E9
	map_const SILPH_CO_10F,                   9,  9 ; $EA
	map_const SILPH_CO_11F,                   9,  9 ; $EB
	map_const SILPH_CO_ELEVATOR,              2,  2 ; $EC
	map_const BIKE_GATE,                      4,  4 ; $ED
	map_const UNUSED_MAP_EE,                  0,  0 ; $EE
	map_const TRADE_CENTER,                   5,  4 ; $EF
	map_const COLOSSEUM,                      5,  4 ; $F0
	map_const UNUSED_MAP_F1,                  0,  0 ; $F1
	map_const AMETHYST_ARCHIVE,               5,  8 ; $F2
	map_const HAND_HOUSE,                     3,  4 ; $F3
	map_const RASTA_HOUSE,                    4,  4 ; $F4
	map_const LORELEIS_ROOM,                  5,  6 ; $F5
	map_const BRUNOS_ROOM,                    5,  6 ; $F6
	map_const AGATHAS_ROOM,                   5,  6 ; $F7
	; map_const EMPTY_MAP,                   5,  6 ; $F8
	; map_const EMPTY_MAP,                   5,  6 ; $F9
	; map_const EMPTY_MAP,                   5,  6 ; $FA
	; map_const EMPTY_MAP,                   5,  6 ; $FB
	; map_const EMPTY_MAP,                   5,  6 ; $FC
	; map_const EMPTY_MAP,                   5,  6 ; $FD
	; map_const EMPTY_MAP,                   5,  6 ; $FE
DEF NUM_MAPS EQU const_value

; Indoor maps, such as houses, use this as the Map ID in their exit warps
; This map ID takes the player back to the last outdoor map they were on, stored in wLastMap
DEF LAST_MAP EQU -1
