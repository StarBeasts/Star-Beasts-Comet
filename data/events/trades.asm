TradeMons:
; entries correspond to TRADE_FOR_* constants
	table_width 3 + NAME_LENGTH, TradeMons
	; give mon, get mon, dialog id, nickname
	; The two instances of TRADE_DIALOGSET_EVOLUTION are a leftover
	; from the Japanese Blue trades, which used species that evolve.
	; Japanese Red and Green used TRADE_DIALOGSET_CASUAL, and had
	; the same species as English Red and Blue.
	db HAUNTER,    RHYDON,    TRADE_DIALOGSET_CASUAL,    "BLIND@@@@@@" ; implemented, in new location
	db SEADRA,     MR_MIME,   TRADE_DIALOGSET_CASUAL,    "MR.MITTENS@" ; implemented, in new location
	db NIDORAN_M,  SHELLDER,  TRADE_DIALOGSET_MILDRED,   "MILDRED@@@@" ; old guy, implemented, in new location
	db JYNX,       EEVEE,     TRADE_DIALOGSET_EVOLUTION,    "ARIEL@@@@@@" ; implemented, in new location yet
	db MANKEY,     SQUIRTLE, TRADE_DIALOGSET_HAPPY,      "PRINCESS@@@" ; implemented, in new location
	db TENTACOOL,  HITMONLEE,   TRADE_DIALOGSET_HAPPY,  "ZOOK HERO@@" ; implemented, in new location
	db PIKACHU, BULBASAUR, TRADE_DIALOGSET_EVOLUTION, "THE LAD@@@@" ; implemented, in new location
	db EXEGGCUTE,  EEVEE, TRADE_DIALOGSET_EVOLUTION,     "ZEUS@@@@@@@" ; implemented, in new location
	db MAGMAR,     EEVEE,   TRADE_DIALOGSET_HAPPY,       "BENEDICT@@@" ; implemented, not in new location yet (Apartment Complex)
	db BUTTERFREE, CHARMANDER,   TRADE_DIALOGSET_HAPPY,  "FLAMEHEDGE@" ; implemented, in new location
	db PSYDUCK,    LICKITUNG, TRADE_DIALOGSET_GANON,     "HOG@@@@@@@@" ; implemented, in new location
	db MAGIKARP,    DODUO,   TRADE_DIALOGSET_EVOLUTION,  "MEATLOAF@@@" ; implemented, in new location
	db PIDGEY,     EXEGGUTOR, TRADE_DIALOGSET_BIRD,      "MOTHER@@@@@" ; celagone trade, implemented
	db VICTREEBEL, HITMONCHAN, TRADE_DIALOGSET_HAPPY,   "WUKONG@@@@@" ; vult maze trade, implemented
	assert_table_length NUM_NPC_TRADES
